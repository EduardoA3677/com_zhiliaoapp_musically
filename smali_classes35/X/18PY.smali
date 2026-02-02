.class public LX/18PY;
.super LX/0zll;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zll;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0zll;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()[Landroid/webkit/WebMessagePort;
    .locals 1

    invoke-super {p0}, LX/0zll;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJJ(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LJJIIZ(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void
.end method

.method public final LJJIIZI()Landroid/net/http/SslCertificate;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()Landroid/webkit/WebSettings;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()Landroid/webkit/WebChromeClient;
    .locals 1

    invoke-super {p0}, LX/0zll;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()Landroid/webkit/WebViewClient;
    .locals 1

    invoke-super {p0}, LX/0zll;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()Landroid/webkit/WebViewRenderProcess;
    .locals 1

    invoke-super {p0}, LX/0zll;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    invoke-super {p0}, LX/0zll;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final LJJIZ(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method public final LJJJJJ()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    move-result v0

    return v0
.end method

.method public final LJJJJJL(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final LJJJJL(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    return-void
.end method

.method public final LJJJJZI(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final LJJJLIIL(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLL(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJL(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final LJJLIIIJ(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final LJJLIIIJJI(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zll;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final LJJLIIIJJIZ(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zll;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final LJJLIIIJLJLI(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    return-void
.end method

.method public final LJJLIL(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJLJ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJLJLI(ILandroid/view/View;)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final LJJLL(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final LJJZ(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final LJJZZI(IIIIIIIIZ)Z
    .locals 1

    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final LJJZZIII(Z)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    return v0
.end method

.method public final LJL(Z)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    return v0
.end method

.method public final LJLI(Ljava/lang/String;[B)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final LJLIIIL(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zll;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public final LJLIIL()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final LJLJI(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJLL(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LJLJLJ(Landroid/net/http/SslCertificate;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public final LJLJLLL(Landroid/webkit/DownloadListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final LJLL(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public final LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLILLLL(Landroid/webkit/WebChromeClient;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zll;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final LJLLJ(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zll;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final LJLLL(Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zll;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public final LJLLLL(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zll;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public final LJLLLLLL()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public final LJLZ(F)V
    .locals 0

    invoke-super {p0, p1}, LX/0zll;->zoomBy(F)V

    return-void
.end method

.method public final LJZ()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final LJZI()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method

.method public final varargs LJZL(Ljava/lang/String;[B[LX/18bL;)V
    .locals 2

    sget-object v1, LX/0zl6;->LIZ:LX/0zl7;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX/18PY;->postUrl(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "addJavascriptInterface"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "autofill"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LIZIZ(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0zll;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "canGoBack"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LIZJ()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final canGoBackOrForward(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "canGoBackOrForward"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LIZLLL(I)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public final canGoForward()Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "canGoForward"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJ()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "createWebMessageChannel"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJFF()[Landroid/webkit/WebMessagePort;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0zll;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJI()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "dispatchDraw"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJII(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "dispatchKeyEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIIIIZZ(Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "dispatchTouchEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIIIZ(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final documentHasImages(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "documentHasImages"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJIIJ(Landroid/os/Message;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "draw"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJIIJJI(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "evaluateJavascript"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJIIL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final flingScroll(II)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "flingScroll"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJIILIIL(II)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getCertificate"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIILJJIL()Landroid/net/http/SslCertificate;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getHttpAuthUsernamePassword"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJIILL(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getSettings"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIILLIIL()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getWebChromeClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIIZILJ()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0zll;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getWebViewClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJ()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0zll;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getWebViewRenderProcess"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJI()Landroid/webkit/WebViewRenderProcess;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0zll;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getWebViewRenderProcessClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJJ()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0zll;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "goBack"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJIJJLI()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final goBackOrForward(I)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "goBackOrForward"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJIL(I)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public final goForward()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "goForward"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJJ()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "loadData"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3}, LX/18PZ;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "loadDataWithBaseURL"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual/range {v2 .. v7}, LX/18PZ;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "loadUrl"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "loadUrl"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onAttachedToWindow"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJJIIJ()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onCheckIsTextEditor"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJIIJZLJL()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onConfigurationChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJIIZ(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onCreateInputConnection"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIIZI(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onDragEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJ(Landroid/view/DragEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onDraw"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJIJIIJI(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onFinishTemporaryDetach"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJJIJIIJIL()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onFocusChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3}, LX/18PZ;->LJJIJIL(ZILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onGenericMotionEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJL(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onHoverEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJLIJ(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIL(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onKeyDown"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJIZ(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onKeyMultiple"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3}, LX/18PZ;->LJJJ(IILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onKeyUp"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJJI(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onMeasure"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJJIL(II)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onOverScrolled"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3, p4}, LX/18PZ;->LJJJJ(IIZZ)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->onPause()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onProvideAutofillVirtualStructure"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJJJI(Landroid/view/ViewStructure;I)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zll;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onProvideVirtualStructure"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJJJIZL(Landroid/view/ViewStructure;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0zll;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->onResume()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onScrollChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3, p4}, LX/18PZ;->LJJJJJ(IIII)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onSizeChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3, p4}, LX/18PZ;->LJJJJJL(IIII)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onStartTemporaryDetach"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJJJJL()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onTouchEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJJLI(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onTrackballEvent"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJJLL(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onVisibilityChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJJJZ(Landroid/view/View;I)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onWindowFocusChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJJJZI(Z)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onWindowVisibilityChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJJLIIL(I)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 13

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "overScrollBy"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v3

    instance-of v0, v3, LX/18PZ;

    move/from16 v12, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move v5, p2

    move v4, p1

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v3, LX/18PZ;

    invoke-virtual/range {v3 .. v12}, LX/18PZ;->LJJJLL(IIIIIIIIZ)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    move p1, v4

    move p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final pageDown(Z)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "pageDown"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJLZIJ(Z)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    return v0
.end method

.method public final pageUp(Z)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "pageUp"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJZ(Z)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    return v0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "postUrl"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJL(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "postWebMessage"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJLI(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zll;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public reload()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "reload"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJJLIIIIJ()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "removeJavascriptInterface"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJLIIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "requestFocus"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJLIIIJILLIZJL(ILandroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "restoreState"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIIJJI(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "savePassword"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3}, LX/18PZ;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "saveState"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIIJL(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final saveWebArchive(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "saveWebArchive"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJLIIIJLJLI(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public final saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "saveWebArchive"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3}, LX/18PZ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setCertificate"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJLIIJ(Landroid/net/http/SslCertificate;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setDownloadListener"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJLIL(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setFindListener"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJLJ(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setHttpAuthUsernamePassword"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2, p3, p4}, LX/18PZ;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setWebChromeClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJLL(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0zll;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setWebViewClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJZ(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0zll;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setWebViewRenderProcessClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJJZZI(Landroid/webkit/WebViewRenderProcessClient;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0zll;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public final setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "setWebViewRenderProcessClient"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1, p2}, LX/18PZ;->LJJZZIII(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zll;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "stopLoading"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2}, LX/18PZ;->LJL()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public final zoomBy(F)V
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "zoomBy"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/18PZ;

    invoke-virtual {v2, p1}, LX/18PZ;->LJLI(F)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0zll;->zoomBy(F)V

    return-void
.end method

.method public final zoomIn()Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "zoomIn"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJLIIIL()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 3

    invoke-virtual {p0}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "zoomOut"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJLIIL()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
