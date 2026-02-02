.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final LL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v3, "SAFE_BROWSING_HIT"

    const-string v2, "VISUAL_STATE_CALLBACK"

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v0, "RECEIVE_HTTP_ERROR"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->LL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/16AY;)V
    .locals 4

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/16AP;

    invoke-virtual {v1}, LX/16AL;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16AY;->LIZ:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    sget-object v2, LX/16Aa;->LIZ:LX/16Ae;

    iget-object v0, p0, LX/16AY;->LIZIZ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v2, LX/16Ae;->LIZ:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    iput-object v0, p0, LX/16AY;->LIZ:Landroid/webkit/SafeBrowsingResponse;

    :cond_0
    iget-object v0, p0, LX/16AY;->LIZ:Landroid/webkit/SafeBrowsingResponse;

    invoke-static {v0, v3}, LX/0zQ5;->LJ(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/16AL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16AY;->LIZIZ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_2

    const-class v2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    sget-object v0, LX/16Aa;->LIZ:LX/16Ae;

    iget-object v1, p0, LX/16AY;->LIZ:Landroid/webkit/SafeBrowsingResponse;

    iget-object v0, v0, LX/16Ae;->LIZ:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, LX/16AY;->LIZIZ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_2
    iget-object v0, p0, LX/16AY;->LIZIZ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    :cond_3
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LX/16AZ;)V
    .locals 4

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/10Dm;->LIZIZ(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:LX/16AS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LX/16AZ;->LIZ:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    sget-object v2, LX/16Aa;->LIZ:LX/16Ae;

    iget-object v0, p3, LX/16AZ;->LIZIZ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v2, LX/16Ae;->LIZ:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p3, LX/16AZ;->LIZ:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p3, LX/16AZ;->LIZ:Landroid/webkit/WebResourceError;

    invoke-static {v0}, LX/16Ah;->LJFF(Landroid/webkit/WebResourceError;)I

    move-result v3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/16AS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LX/16AZ;->LIZ:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_1

    sget-object v2, LX/16Aa;->LIZ:LX/16Ae;

    iget-object v0, p3, LX/16AZ;->LIZIZ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v2, LX/16Ae;->LIZ:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p3, LX/16AZ;->LIZ:Landroid/webkit/WebResourceError;

    :cond_1
    iget-object v0, p3, LX/16AZ;->LIZ:Landroid/webkit/WebResourceError;

    invoke-static {v0}, LX/16Ah;->LJ(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/10Dm;->LIZ(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v1, v0}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/WebViewClientCompat;->LL:[Ljava/lang/String;

    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    new-instance v0, LX/16AZ;

    invoke-direct {v0, p3}, LX/16AZ;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LX/16AZ;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    new-instance v0, LX/16AZ;

    invoke-direct {v0, p3}, LX/16AZ;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LX/16AZ;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    new-instance v0, LX/16AY;

    invoke-direct {v0, p4}, LX/16AY;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    invoke-static {v0}, Landroidx/webkit/WebViewClientCompat;->LIZIZ(LX/16AY;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 1

    new-instance v0, LX/16AY;

    invoke-direct {v0, p4}, LX/16AY;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-static {v0}, Landroidx/webkit/WebViewClientCompat;->LIZIZ(LX/16AY;)V

    return-void
.end method

.method public final onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-static {p2}, LX/10Dm;->LIZ(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
