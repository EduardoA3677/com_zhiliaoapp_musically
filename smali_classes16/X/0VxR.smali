.class public final LX/0VxR;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W8L;


# direct methods
.method public constructor <init>(LX/0W8L;)V
    .locals 0

    iput-object p1, p0, LX/0VxR;->LL:LX/0W8L;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0VxQ;->LJIILL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sput-boolean v2, LX/0VxQ;->LJIILJJIL:Z

    :cond_0
    sget-boolean v0, LX/0VxQ;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0VlL;

    invoke-direct {v0, p1}, LX/0VlL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    new-instance v4, LX/0VlP;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJFF:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS9S1001000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS9S1001000_15;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v3, LX/0VxQ;->LJIILJJIL:Z

    sget v0, LX/0VxQ;->LJIIJJI:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIJJ:J

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0VxQ;->LJIILL:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0VxQ;->LJIILJJIL:Z

    if-nez v0, :cond_1

    new-instance v4, LX/0VlP;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VlV;->LJI:LX/0Uqg;

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v3, LX/0VxQ;->LJIILJJIL:Z

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sput-object p0, LX/0VxQ;->LJIILL:Ljava/lang/String;

    sget v0, LX/0VxQ;->LJIIJJI:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIJJ:J

    :cond_1
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

    iget-object v0, p0, LX/0VxR;->LL:LX/0W8L;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, LX/0VxQ;->LJIILL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0VxQ;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0VxQ;->LJIILL:Ljava/lang/String;

    sget-object v0, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VlL;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    if-eqz v0, :cond_3

    sput-object v1, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    sput-boolean v3, LX/0VxQ;->LJIILJJIL:Z

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VlV;->LIZLLL:LX/0Uqg;

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v3, LX/0VxQ;->LJIILJJIL:Z

    sget v0, LX/0VxQ;->LJIIJJI:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIJJ:J

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIIL:J

    sget v0, LX/0VxQ;->LJIILIIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0VxQ;->LJIILIIL:I

    sget-object v0, LX/0VxQ;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v1, LX/0VxQ;->LJIILIIL:I

    const/4 v0, 0x0

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    sput v2, LX/0VxQ;->LJIIJJI:I

    sput-boolean v0, LX/0VxQ;->LJIILJJIL:Z

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    sput-object p2, LX/0VxQ;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p2, v0, p3}, LX/0VxR;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/0VxR;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-nez p3, :cond_2

    const/16 v0, 0x270f

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/0VxR;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/0VxR;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-nez p3, :cond_2

    const/16 v0, 0x270f

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0VxR;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/0VxR;->LIZIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
