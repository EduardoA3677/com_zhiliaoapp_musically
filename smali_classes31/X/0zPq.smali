.class public final LX/0zPq;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final synthetic LLILIL:LX/0zPr;


# direct methods
.method public constructor <init>(LX/0zPr;)V
    .locals 1

    iput-object p1, p0, LX/0zPq;->LLILIL:LX/0zPr;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zPq;->LL:LX/05ta;

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

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zPq;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0WwR;->LIZ:LX/0WwR;

    sget-object v0, LX/0WwR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wwc;

    invoke-direct {v0}, LX/0Wwc;-><init>()V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-virtual {v0, p1, p2}, LX/101T;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-virtual {v0, p1, p2}, LX/101T;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/FE/FESparkInjectExt;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/FE/FESparkInjectExt;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/hybrid/spark/security/impl/service/FE/FESparkInjectExt;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZIL:Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_1
    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-virtual {v0, p1, p2}, LX/101T;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text/html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x12c

    if-gt v0, v1, :cond_6

    const/16 v0, 0x190

    if-ge v1, v0, :cond_6

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-virtual {v0, p1, p2, v2}, LX/101T;->LIZLLL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_8
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZIL:Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v1, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/101T;->LJII(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v1, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZIL:Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-virtual {v0, p1, p2}, LX/101T;->LJII(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0zPq;->LLILIL:LX/0zPr;

    iget-object v0, v0, LX/0zPr;->LLILZ:LX/101T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
