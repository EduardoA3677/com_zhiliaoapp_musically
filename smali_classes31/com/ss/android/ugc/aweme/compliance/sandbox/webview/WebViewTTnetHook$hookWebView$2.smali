.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTnetHook$hookWebView$2;
.super LX/0zPz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewTTnetHook"

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v4, p2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    :goto_1
    move-object/from16 v12, p1

    invoke-static {v12, v1, v0}, LX/0WFR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)LX/0zNF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJ:J

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iput-boolean v6, v0, LX/0zNF;->LJI:Z

    iput-boolean v6, v0, LX/0zNF;->LJII:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    move-object/from16 v1, p0

    invoke-super {v1, v12, v4}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object v11, v5

    :goto_3
    if-nez v11, :cond_1e

    if-eqz v12, :cond_1e

    if-eqz v4, :cond_1e

    :try_start_1
    invoke-static {v12}, LX/0zNC;->LIZIZ(Landroid/webkit/WebView;)LX/0aso;

    move-result-object v2

    sget-object v1, LX/0aso;->PLANB:LX/0aso;

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJFF:J

    :cond_4
    return-object v11

    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    invoke-static {v1}, LX/0zNB;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v12}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v10

    invoke-static {v12}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZLLL:Z

    :cond_8
    if-nez v10, :cond_c

    if-eqz v2, :cond_c

    const-string v9, "ttnet_transfer_not_injected"

    new-instance v8, LX/0N3r;

    invoke-direct {v8}, LX/0N3r;-><init>()V

    const-string v7, "type"

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v3

    :cond_a
    iget-object v1, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "error_message"

    invoke-static {v12}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v1, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    if-eqz v10, :cond_1b

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v3

    :cond_e
    invoke-static {v1}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_10

    if-eqz v0, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJFF:J

    :cond_f
    return-object v11

    :cond_10
    :try_start_5
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "OPTIONS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "GET"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "PUT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "PATCH"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    if-eqz v6, :cond_19

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v2, LY/ARunnableS26S1200000_30;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v5, v4, v1}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v13

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    move-object v14, v3

    :cond_14
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    :cond_15
    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    invoke-static/range {v12 .. v19}, LX/0zNR;->LJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZLX/0zNb;)LX/0zNT;

    move-result-object v2

    invoke-static {v12}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v11

    goto :goto_4

    :sswitch_6
    const-string v1, "DELETE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v13

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    move-object v14, v3

    :cond_17
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v16

    if-nez v16, :cond_18

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    :cond_18
    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    invoke-static/range {v12 .. v19}, LX/0zNR;->LJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZLX/0zNb;)LX/0zNT;

    move-result-object v2

    invoke-static {v12}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_19
    :goto_4
    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJFF:J

    :cond_1a
    return-object v11

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJFF:J

    :cond_1c
    return-object v11

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJFF:J

    :cond_1d
    throw v3

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zNF;->LJFF:J

    :cond_1f
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_0
        0x11336 -> :sswitch_1
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_3
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_5
        0x77f979ab -> :sswitch_6
    .end sparse-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    invoke-static {v10, v8, v0}, LX/0WFR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)LX/0zNF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJ:J

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0zNF;->LJI:Z

    iput-boolean v0, v3, LX/0zNF;->LJII:Z

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    invoke-super {v0, v10, v8}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    if-nez v9, :cond_c

    if-eqz v10, :cond_c

    if-eqz v8, :cond_c

    invoke-static {v10}, LX/0zNC;->LIZIZ(Landroid/webkit/WebView;)LX/0aso;

    move-result-object v1

    sget-object v0, LX/0aso;->PLANB:LX/0aso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    const-string v7, ""

    if-ne v1, v0, :cond_4

    :try_start_1
    const-string v5, "web_ttnet_planB"

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    const-string v1, "request_url"

    iget-object v0, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "web_url"

    invoke-static {v10}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    iget-object v0, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJFF:J

    :cond_3
    return-object v13

    :cond_4
    :try_start_2
    invoke-static {v8}, LX/0zNB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    const-string v5, "ttnet_transfer_not_injected"

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    const-string v1, "type"

    iget-object v0, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_message"

    invoke-static {v10}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    iget-object v0, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    if-eqz v6, :cond_a

    invoke-static {v8}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    if-nez v13, :cond_8

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJFF:J

    :cond_7
    return-object v9

    :cond_8
    :try_start_4
    const/4 v11, 0x0

    const-string v12, "GET"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v17, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    move/from16 v16, v11

    invoke-static/range {v10 .. v17}, LX/0zNR;->LJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZLX/0zNb;)LX/0zNT;

    move-result-object v1

    invoke-static {v10}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v3, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJFF:J

    :cond_9
    return-object v2

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJFF:J

    :cond_b
    return-object v9

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJFF:J

    :cond_d
    return-object v9

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zNF;->LJFF:J

    :cond_e
    throw v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "over_load"

    invoke-static {p1, v1, v0}, LX/0zNC;->LJFF(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zNA;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-static {p1, v1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "over_load"

    invoke-static {p1, p2, v0}, LX/0zNC;->LJFF(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zNA;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
