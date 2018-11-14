//
//  ViewController.swift
//  HTMLFileInWebView
//
//  Created by Zabeehullah Qayumi on 11/13/18.
//  Copyright © 2018 Zabeehullah Qayumi. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webViews: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
        let url = URL(fileURLWithPath: htmlpath!)
        let request = URLRequest(url: url)
        webViews.load(request)

    }


}

