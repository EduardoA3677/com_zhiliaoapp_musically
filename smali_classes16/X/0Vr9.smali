.class public final LX/0Vr9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/webkit/WebView;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0VlC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0VrB;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, LX/0VrB;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceResponse;)V

    sget-object v1, Lcom/shopify/checkout/models/errors/InternalErrorCode;->WebviewFailedToLoad:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->WebViewOnError:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    new-instance v2, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    invoke-virtual {v0}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/shopify/checkout/models/errors/InternalErrorPayload;-><init>(Lcom/shopify/checkout/models/errors/InternalErrorCode;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vr9;->LIZJ:LX/0VlC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VlC;->LIZ:LX/0VrE;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VrE;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0VrB;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0, p3}, LX/0VrB;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceResponse;)V

    sget-object v1, Lcom/shopify/checkout/models/errors/InternalErrorCode;->WebviewFailedToLoad:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->WebViewOnError:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    new-instance v2, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    invoke-virtual {v0}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/shopify/checkout/models/errors/InternalErrorPayload;-><init>(Lcom/shopify/checkout/models/errors/InternalErrorCode;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vr9;->LIZJ:LX/0VlC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VlC;->LIZ:LX/0VrE;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VrE;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
