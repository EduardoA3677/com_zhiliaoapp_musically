.class public abstract LX/0zkj;
.super LX/0zkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkt<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkt;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "doUpdateVisitedHistory"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onFormResubmission"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LIZIZ(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onLoadResource"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onPageCommitVisible"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onPageFinished"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onPageStarted"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LJI(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedClientCertRequest"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJII(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedError"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zki;->LJIIIIZZ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedError"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LJIIIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedHttpAuthRequest"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0zkj;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zki;->LJIIJ(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedHttpError"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LJIIJJI(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedLoginRequest"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0zkj;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zki;->LJIIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedSslError"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LJIILIIL(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onRenderProcessGone"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJIILJJIL(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onSafeBrowsingHit"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0zkj;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zki;->LJIILL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onScaleChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LJIILLIIL(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onTooManyRedirects"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2, p3}, LX/0zkj;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2, p3}, LX/0zki;->LJIIZILJ(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onUnhandledKeyEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJIJ(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "shouldInterceptRequest"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJIJI(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "shouldInterceptRequest"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJIJJ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "shouldOverrideKeyEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJIJJLI(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJIL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zkj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zkj;

    invoke-virtual {v1, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zki;

    invoke-virtual {v0, p1, p2}, LX/0zki;->LJJ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
