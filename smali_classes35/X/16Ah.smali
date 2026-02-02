.class public final LX/16Ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static LIZIZ(LX/16Al;)Landroid/webkit/WebMessage;
    .locals 10

    new-instance v9, Landroid/webkit/WebMessage;

    iget-object v8, p0, LX/16Al;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/16Al;->LIZ:[LX/16An;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    array-length v5, v7

    new-array v4, v5, [Landroid/webkit/WebMessagePort;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v7, v3

    check-cast v2, LX/16Am;

    iget-object v0, v2, LX/16Am;->LIZ:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    sget-object v0, LX/16Aa;->LIZ:LX/16Ae;

    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, LX/16Ae;->LIZ:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebMessagePort;

    iput-object v0, v2, LX/16Am;->LIZ:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, v2, LX/16Am;->LIZ:Landroid/webkit/WebMessagePort;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :cond_2
    invoke-direct {v9, v8, v6}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v9
.end method

.method public static LIZJ(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static LIZLLL(Landroid/webkit/WebMessage;)LX/16Al;
    .locals 7

    new-instance v6, LX/16Al;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v6, v5, v3}, LX/16Al;-><init>(Ljava/lang/String;[LX/16An;)V

    return-object v6

    :cond_1
    array-length v0, v4

    new-array v3, v0, [LX/16An;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    new-instance v1, LX/16Am;

    aget-object v0, v4, v2

    invoke-direct {v1, v0}, LX/16Am;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static LJ(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static LJFF(Landroid/webkit/WebResourceError;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static LJI(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static LJII(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/webkit/WebView;JLX/0XPu;)V
    .locals 1

    new-instance v0, LX/16Ak;

    invoke-direct {v0}, LX/16Ak;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static LJIIJ(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static LJIIJJI(Landroid/webkit/WebMessagePort;LX/16Ao;)V
    .locals 1

    new-instance v0, LX/16Aj;

    invoke-direct {v0}, LX/16Aj;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static LJIIL(Landroid/webkit/WebMessagePort;LX/16Ao;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, LX/16Ai;

    invoke-direct {v0}, LX/16Ai;-><init>()V

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
