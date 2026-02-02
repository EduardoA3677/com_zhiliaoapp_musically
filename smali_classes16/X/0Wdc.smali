.class public final LX/0Wdc;
.super LX/0Wak;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0Wdb;


# direct methods
.method public constructor <init>(LX/0Wdb;)V
    .locals 0

    iput-object p1, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    invoke-direct {p0}, LX/0Wak;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-boolean v1, v2, LX/0Wdb;->LL:Z

    iget-object v0, v2, LX/0Wdb;->LLILLJJLI:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Wdb;->LJ()V

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, v2, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, v2, LX/0Wdb;->LLILLL:LX/0Wdw;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-object v1, v0, LX/0Wdb;->LLILLL:LX/0Wdw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Wdw;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLIZLLLIL:LX/0Wdg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0Wdg;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0Wdf;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    if-nez p2, :cond_5

    iget-object v0, v1, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0Wdb;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wdb;->LIZLLL()V

    iget-object v1, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Wdb;->LL:Z

    iget-object v1, v1, LX/0Wdb;->LLILLL:LX/0Wdw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Wdw;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLIZLLLIL:LX/0Wdg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0Wdg;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0Wdf;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0WKs;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v0, p2

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wdb;->LL:Z

    iget-object v0, v1, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdf;->LJJJJIZL()V

    :cond_0
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    invoke-virtual {v0}, LX/0Wdb;->LIZJ()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iput-boolean v1, v0, LX/0Wdb;->LL:Z

    iget-object v0, v0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/0Wdf;->LJJJJIZL()V

    :cond_1
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    invoke-virtual {v0}, LX/0Wdb;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    iput-boolean v1, v0, LX/0Wdb;->LL:Z

    iget-object v0, v0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, LX/0Wdf;->LJJJJIZL()V

    :cond_2
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    invoke-virtual {v0}, LX/0Wdb;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v1, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wdb;->LL:Z

    iget-object v0, v1, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/0Wdf;->LJJJJIZL()V

    :cond_1
    iget-object v0, p0, LX/0Wdc;->LIZJ:LX/0Wdb;

    invoke-virtual {v0}, LX/0Wdb;->LIZJ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
