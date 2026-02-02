.class public final LX/0W8Z;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W8T;

.field public final synthetic LLILIL:LX/0W8a;


# direct methods
.method public constructor <init>(LX/0W8T;LX/0W8a;)V
    .locals 0

    iput-object p1, p0, LX/0W8Z;->LL:LX/0W8T;

    iput-object p2, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0W8Z;->LL:LX/0W8T;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0W8a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0W8a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0W8a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0W8a;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0W8a;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0W8a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0W8a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    iget-object v5, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {v5, p1, v1, p2, v2}, LX/0W8a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/0W8Z;->LLILIL:LX/0W8a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, p1, p2, v0, v1}, LX/0W8a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2
.end method
