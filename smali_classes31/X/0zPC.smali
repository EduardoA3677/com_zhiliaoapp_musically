.class public final LX/0zPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:Landroid/webkit/WebResourceRequest;

.field public final synthetic LLILL:Landroid/webkit/WebResourceResponse;

.field public final synthetic LLILLIZIL:LX/0zPs;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0zkh;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LX/0zPs;JLX/0zkh;)V
    .locals 0

    iput-object p1, p0, LX/0zPC;->LL:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0zPC;->LLILIL:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, LX/0zPC;->LLILL:Landroid/webkit/WebResourceResponse;

    iput-object p4, p0, LX/0zPC;->LLILLIZIL:LX/0zPs;

    iput-wide p5, p0, LX/0zPC;->LLILLJJLI:J

    iput-object p7, p0, LX/0zPC;->LLILLL:LX/0zkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0zPC;->LL:Landroid/webkit/WebView;

    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v3, v6, LX/0zPC;->LLILIL:Landroid/webkit/WebResourceRequest;

    iget-object v5, v6, LX/0zPC;->LLILL:Landroid/webkit/WebResourceResponse;

    iget-object v7, v6, LX/0zPC;->LLILLIZIL:LX/0zPs;

    iget-wide v1, v6, LX/0zPC;->LLILLJJLI:J

    iget-object v0, v6, LX/0zPC;->LLILLL:LX/0zkh;

    move-object/from16 v17, v0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "null"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v6, "error"

    :cond_1
    :goto_0
    iget-boolean v7, v7, LX/0zPs;->LLILIL:Z

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v16

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    const-string v0, "Accept"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    const-string v0, "accept"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    const-string v0, "Accept-Encoding"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    const-string v0, "accept-encoding"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v0, "Content-Type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "content-type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v0, "Content-Encoding"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v0, "content-encoding"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_url"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_b

    const-string v15, "main"

    :goto_3
    const-string v0, "request_type"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_method"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_header_accept"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_header_accept_encoding"

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_header_content_type"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_header_content_encoding"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_mimeType"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_encoding"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_page_loading"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "res_to_load_start_duration"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "has_gesture"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "header_hybrid_extra_web_request_info"

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "res_info"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "hybrid_monitor_web_request_info"

    invoke-interface {v1, v4, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "report web request. URL: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v2, v0, LX/0zkh;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const-string v15, "child"

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x0

    if-eqz v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    if-nez v5, :cond_7

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "WebRequestReportExtension$WebViewRequestClientExtension@75a.mWebViewRequestClientListenerStub$1$shouldInterceptRequest$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zPC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
