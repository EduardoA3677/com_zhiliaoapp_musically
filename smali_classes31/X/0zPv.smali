.class public final LX/0zPv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zPy;LX/0zPw;)LX/0zPn;
    .locals 11

    sget-object v3, LX/0zPy;->Online:LX/0zPy;

    const/4 v1, 0x0

    if-ne p1, v3, :cond_3

    invoke-interface {p2}, LX/0zPw;->LIZ()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, LX/0zPw;->getRequestHeaders()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "x-tt-bypass-dp"

    const-string v2, "1"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WwR;->LIZ:LX/0WwR;

    sget-object v0, LX/0WwR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x-web-inject"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;

    move-result-object v4

    invoke-interface {p2}, LX/0zPw;->isForMainFrame()Z

    move-result v6

    const-string v7, "GET"

    invoke-interface {p2}, LX/0zPw;->getUrl()Landroid/net/Uri;

    move-result-object v8

    sget-object v10, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;->LIZ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zNb;)LX/0zNT;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, LX/0zPw;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0WwR;->LIZJ(Landroid/webkit/WebResourceResponse;LX/0zPy;Ljava/lang/Integer;)LX/0zPn;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/0zPy;->Offline:LX/0zPy;

    if-ne p1, v0, :cond_9

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, LX/0zPw;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v5

    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    invoke-interface {p2}, LX/0zPw;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/0zPw;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    :cond_4
    invoke-interface {p2}, LX/0zPw;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/0zPw;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    :cond_5
    invoke-interface {p2}, LX/0zPw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/0zPw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_6
    iput-boolean v3, v4, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v3, v4, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iput-boolean v2, v4, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v4, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, LX/0zwN;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, LX/0zwN;->LJIIL(Z)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v4, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "cdn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0zPy;->Online:LX/0zPy;

    :goto_2
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xc8

    :goto_3
    sget-object v0, LX/0WwR;->LIZ:LX/0WwR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0WwR;->LIZJ(Landroid/webkit/WebResourceResponse;LX/0zPy;Ljava/lang/Integer;)LX/0zPn;

    move-result-object v1

    :cond_9
    return-object v1

    :cond_a
    const/16 v1, 0x194

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    goto :goto_3

    :cond_c
    sget-object v2, LX/0zPy;->Offline:LX/0zPy;

    goto :goto_2
.end method
