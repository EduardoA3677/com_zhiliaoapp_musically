.class public final LX/0zkp;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zko;

.field public final synthetic LLILIL:LX/0zlk;


# direct methods
.method public constructor <init>(LX/0zko;LX/0zlk;)V
    .locals 0

    iput-object p1, p0, LX/0zkp;->LL:LX/0zko;

    iput-object p2, p0, LX/0zkp;->LLILIL:LX/0zlk;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0zkp;->LL:LX/0zko;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zkq;->LJJIZ()V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zkq;->LIZ()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p3, :cond_1

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zkq;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v1, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, LX/0zkq;->LIZIZ()V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p3, :cond_1

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zkq;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    invoke-interface {v0}, LX/0zkq;->LIZIZ()V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v1, v0, LX/0zlk;->LLILZ:LX/0zkq;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zkq;->LJ(Landroid/net/Uri;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v2, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v2, :cond_1

    new-instance v1, LX/0zQP;

    invoke-direct {v1, p2}, LX/0zQP;-><init>(Landroid/webkit/WebResourceRequest;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    move-object v4, p1

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/0zkq;->LIZJ(LX/0zQN;)LX/0zks;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    invoke-interface {v5}, LX/0zks;->LIZJ()LX/0zQJ;

    move-result-object v1

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    const-string v2, "res_from"

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v0, "gecko"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "templateResData"

    iget-object v0, v3, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-interface {v5}, LX/0zks;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/0zks;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/0zks;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v5}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v3

    :cond_0
    iget-object v1, v3, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v0, "cdn"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0zkp;->LLILIL:LX/0zlk;

    iget-object v1, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zkq;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
