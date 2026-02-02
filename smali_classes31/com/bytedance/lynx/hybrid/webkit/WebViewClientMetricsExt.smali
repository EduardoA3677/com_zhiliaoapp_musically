.class public Lcom/bytedance/lynx/hybrid/webkit/WebViewClientMetricsExt;
.super LX/0zPz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zPz;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16

    sget-object v4, LX/0zOf;->LIZIZ:LX/0zOg;

    new-instance v0, LX/0X2B;

    invoke-direct {v0}, LX/0X2B;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0X2B;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "res_src"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "res_intercept_start"

    invoke-static {v0, v8}, LX/0zOH;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    invoke-super {v0, v11, v5}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v7, "res_intercept_finish"

    invoke-static {v9, v7}, LX/0zOH;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v10, LX/0zNr;

    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v13

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0X2B;

    invoke-direct/range {v10 .. v15}, LX/0zNr;-><init>(Landroid/webkit/WebView;Ljava/lang/String;ZLX/0X2B;Ljava/io/InputStream;)V

    invoke-virtual {v6, v10}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v10, "X-TTWEB-CONTROL-EXTRA"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v6
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    sget-object v3, LX/0zOf;->LIZIZ:LX/0zOg;

    new-instance v0, LX/0X2B;

    invoke-direct {v0}, LX/0X2B;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-boolean v0, LX/0zOf;->LIZ:Z

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0X2B;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "res_src"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_intercept_start"

    invoke-static {v1, v0}, LX/0zOH;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    invoke-super {p0, v5, v6}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_intercept_finish"

    invoke-static {v1, v0}, LX/0zOH;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v4, LX/0zNr;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0X2B;

    invoke-direct/range {v4 .. v9}, LX/0zNr;-><init>(Landroid/webkit/WebView;Ljava/lang/String;ZLX/0X2B;Ljava/io/InputStream;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    return-object v2
.end method
