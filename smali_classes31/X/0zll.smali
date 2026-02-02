.class public LX/0zll;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LX/0zl4;
.implements LX/0Ww3;
.implements LX/0W8X;


# instance fields
.field public LL:LX/0zkz;

.field public final LLILIL:LX/0zQ1;

.field public LLILL:LX/0zki;

.field public LLILLIZIL:LX/16NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0zQ1;

    invoke-direct {v0}, LX/0zQ1;-><init>()V

    iput-object v0, p0, LX/0zll;->LLILIL:LX/0zQ1;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0zkz;)V
    .locals 2

    invoke-static {}, LX/0zkz;->LIZIZ()V

    iput-object p1, p0, LX/0zll;->LL:LX/0zkz;

    new-instance v1, LX/0zkx;

    iget-object v0, p0, LX/0zll;->LL:LX/0zkz;

    invoke-direct {v1, v0, p0}, LX/0zkx;-><init>(LX/0zkz;LX/0zl4;)V

    iget-object v0, p0, LX/0zll;->LLILIL:LX/0zQ1;

    iput-object v1, v0, LX/0zQ1;->LIZ:LX/0zkx;

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/webkit/WebView;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public getExtendableContext()LX/0zkx;
    .locals 1

    iget-object v0, p0, LX/0zll;->LLILIL:LX/0zQ1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0zQ1;->LIZ:LX/0zkx;

    return-object v0
.end method

.method public getExtendableWebChromeClient()LX/16NS;
    .locals 1

    iget-object v0, p0, LX/0zll;->LLILLIZIL:LX/16NS;

    return-object v0
.end method

.method public getExtendableWebViewClient()LX/0zki;
    .locals 1

    iget-object v0, p0, LX/0zll;->LLILL:LX/0zki;

    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, LX/0zll;->LL:LX/0zkz;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zll;->LLILLIZIL:LX/16NS;

    return-object v0
.end method

.method public getWebChromeClientCompat()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, LX/0zll;->LLILLIZIL:LX/16NS;

    iget-object v0, v0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, LX/0zll;->LL:LX/0zkz;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zll;->LLILL:LX/0zki;

    return-object v0
.end method

.method public getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, LX/0zll;->LLILL:LX/0zki;

    iget-object v0, v0, LX/0zQ0;->LLILL:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v0

    return-object v0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public setExtendableWebViewClient(LX/0zki;)V
    .locals 0

    iput-object p1, p0, LX/0zll;->LLILL:LX/0zki;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setExtendableWebViewClient(LX/16NS;)V
    .locals 0

    iput-object p1, p0, LX/0zll;->LLILLIZIL:LX/16NS;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, LX/0zll;->LL:LX/0zkz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zll;->LLILLIZIL:LX/16NS;

    iput-object p1, v0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, LX/0zll;->LL:LX/0zkz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zll;->LLILL:LX/0zki;

    iput-object p1, v0, LX/0zQ0;->LLILL:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public zoomBy(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    return-void
.end method
