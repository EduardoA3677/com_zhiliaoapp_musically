.class public final Lcom/ss/android/ugc/aweme/hybridkit/forest/SSPFetcher;
.super Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fetchSync(LX/0zw9;LX/0zwN;)V
    .locals 12

    invoke-virtual {p1}, LX/0zw9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    instance-of v0, v4, Landroid/webkit/WebResourceRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    check-cast v4, Landroid/webkit/WebResourceRequest;

    if-eqz v4, :cond_f

    iget-object v2, p1, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_d

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_d

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v2, "Sec-Fetch-Site"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "none"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v2, "Sec-Fetch-Mode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "navigate"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;

    move-result-object v5

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v7

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;->LIZ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zNb;)LX/0zNT;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v3, v4, LX/0zNT;->LJI:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xc8

    if-ge v2, v0, :cond_5

    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_0
    iput-boolean v6, p2, LX/0zwN;->LJI:Z

    if-eqz v1, :cond_4

    iput-boolean v5, p2, LX/0zwN;->LIZIZ:Z

    const-string v0, "ssp_fetcher"

    iput-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJJ:Ljava/lang/String;

    new-instance v0, LX/0zQS;

    invoke-direct {v0, v1}, LX/0zQS;-><init>(Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p2, v0}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "success fetch by ssp_fetcher, url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->I:LX/0Wxp;

    const-string v0, "SspLifeCycle_"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget v2, v4, LX/0zNT;->LIZJ:I

    const/16 v0, 0x12c

    if-gt v0, v2, :cond_6

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v3, "content-type"

    const-string v2, "Content-Type"

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_8
    :try_start_0
    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v1

    :cond_9
    check-cast v7, LX/0yte;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    return-void

    :cond_f
    return-void
.end method
