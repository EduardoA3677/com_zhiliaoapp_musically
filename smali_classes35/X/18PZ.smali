.class public abstract LX/18PZ;
.super LX/0zkt;
.source "SourceFile"

# interfaces
.implements LX/0Ww3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkt<",
        "LX/18PY;",
        ">;",
        "LX/0Ww3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkt;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "addJavascriptInterface"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public LIZIZ(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "autofill"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LIZIZ(Landroid/util/SparseArray;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJIIIIZZ(Landroid/util/SparseArray;)V

    return-void
.end method

.method public LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "canGoBack"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "canGoBackOrForward"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LIZLLL(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJIILJJIL(I)Z

    move-result v0

    return v0
.end method

.method public LJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "canGoForward"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJFF()[Landroid/webkit/WebMessagePort;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "createWebMessageChannel"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJFF()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJIILLIIL()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "destroy"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJIJ()V

    return-void
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "dispatchDraw"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJII(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJIJJ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "dispatchKeyEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIIIIZZ(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJ(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "dispatchTouchEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIIIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJII(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "documentHasImages"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIIJ(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJIII(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "draw"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIIJJI(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJIIJ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public LJIIL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "evaluateJavascript"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJIIL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p2, p1}, LX/18PY;->LJJIIJZLJL(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(II)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "flingScroll"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJIILIIL(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJIIZ(II)V

    return-void
.end method

.method public final LJIILJJIL()Landroid/net/http/SslCertificate;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getCertificate"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIILJJIL()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIIZI()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getHttpAuthUsernamePassword"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJIILL(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/webkit/WebSettings;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getSettings"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIILLIIL()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIJIIJI()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Landroid/webkit/WebChromeClient;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getWebChromeClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIIZILJ()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIJIIJIL()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Landroid/webkit/WebViewClient;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getWebViewClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJ()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIJIL()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Landroid/webkit/WebViewRenderProcess;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getWebViewRenderProcess"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJI()Landroid/webkit/WebViewRenderProcess;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIJL()Landroid/webkit/WebViewRenderProcess;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Landroid/webkit/WebViewRenderProcessClient;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getWebViewRenderProcessClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJJ()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIJLIJ()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v0

    return-object v0
.end method

.method public LJIJJLI()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "goBack"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJIJJLI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJIL()V

    return-void
.end method

.method public final LJIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "goBackOrForward"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJIL(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJIZ(I)V

    return-void
.end method

.method public LJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "goForward"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJJ()V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "loadData"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3}, LX/18PZ;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3}, LX/18PY;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "loadDataWithBaseURL"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual/range {v1 .. v6}, LX/18PZ;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    check-cast v1, LX/18PY;

    invoke-virtual/range {v1 .. v6}, LX/18PY;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJII(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "loadUrl"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "loadUrl"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onAttachedToWindow"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJJJIZL()V

    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onCheckIsTextEditor"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJIIJZLJL()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJJJJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onConfigurationChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIIZ(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJJJL(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onCreateInputConnection"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIIZI(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJJL(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Landroid/view/DragEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onDragEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJ(Landroid/view/DragEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJJLI(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onDraw"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJIIJI(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJJLL(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onFinishTemporaryDetach"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJIJIIJIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJJJZ()V

    return-void
.end method

.method public final LJJIJIL(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onFocusChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3}, LX/18PZ;->LJJIJIL(ZILandroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3}, LX/18PY;->LJJJJZI(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final LJJIJL(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onGenericMotionEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJL(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJLIIL(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onHoverEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIJLIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJLL(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIL(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJIL(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJJLZIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onKeyDown"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJIZ(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJJZ(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onKeyMultiple"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3}, LX/18PZ;->LJJJ(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3}, LX/18PY;->LJJL(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onKeyUp"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJJI(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJLI(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJIL(II)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onMeasure"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJJIL(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJLIIIIJ(II)V

    return-void
.end method

.method public LJJJJ(IIZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onOverScrolled"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/18PZ;->LJJJJ(IIZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/18PY;->LJJLIIIJ(IIZZ)V

    return-void
.end method

.method public final LJJJJI(Landroid/view/ViewStructure;I)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onProvideAutofillVirtualStructure"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJJJI(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJJLIIIJJI(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final LJJJJIZL(Landroid/view/ViewStructure;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onProvideVirtualStructure"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJJIZL(Landroid/view/ViewStructure;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJLIIIJJIZ(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public LJJJJJ(IIII)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onScrollChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/18PZ;->LJJJJJ(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/18PY;->LJJLIIIJLJLI(IIII)V

    return-void
.end method

.method public final LJJJJJL(IIII)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onSizeChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/18PZ;->LJJJJJL(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/18PY;->LJJLIIIJLLLLLLLZ(IIII)V

    return-void
.end method

.method public final LJJJJL()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onStartTemporaryDetach"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJJJL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJLIIJ()V

    return-void
.end method

.method public LJJJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onTouchEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJLIL(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onTrackballEvent"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJJLL(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJLJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZ(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onVisibilityChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJJJZ(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p2, p1}, LX/18PY;->LJJLJLI(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJJJZI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onWindowFocusChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJJZI(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJLL(Z)V

    return-void
.end method

.method public final LJJJLIIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onWindowVisibilityChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJLIIL(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJZ(I)V

    return-void
.end method

.method public final LJJJLL(IIIIIIIIZ)Z
    .locals 11

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "overScrollBy"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual/range {v1 .. v10}, LX/18PZ;->LJJJLL(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    check-cast v1, LX/18PY;

    invoke-virtual/range {v1 .. v10}, LX/18PY;->LJJZZI(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "pageDown"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJLZIJ(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJJZZIII(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "pageUp"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJJZ(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJL(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJL(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "postUrl"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJL(Ljava/lang/String;[B)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJLI(Ljava/lang/String;[B)V

    return-void
.end method

.method public final LJJLI(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "postWebMessage"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJLI(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJLIIIL(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public LJJLIIIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "reload"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJJLIIIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJLIIL()V

    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "removeJavascriptInterface"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "requestFocus"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJLIIIJILLIZJL(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJLILLLLZI(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "restoreState"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIIJJI(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLJI(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "savePassword"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3}, LX/18PZ;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3}, LX/18PY;->LJLJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJL(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "saveState"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIIJL(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLJJL(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "saveWebArchive"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIIJLJLI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLJJLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
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

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "saveWebArchive"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3}, LX/18PZ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3}, LX/18PY;->LJLJL(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LJJLIIJ(Landroid/net/http/SslCertificate;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setCertificate"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIIJ(Landroid/net/http/SslCertificate;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLJLJ(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public final LJJLIL(Landroid/webkit/DownloadListener;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setDownloadListener"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLIL(Landroid/webkit/DownloadListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLJLLL(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final LJJLJ(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setFindListener"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLJ(Landroid/webkit/WebView$FindListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLL(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public final LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setHttpAuthUsernamePassword"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/18PZ;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/18PY;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLL(Landroid/webkit/WebChromeClient;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setWebChromeClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJLL(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLLILLLL(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public LJJZ(Landroid/webkit/WebViewClient;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setWebViewClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJZ(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLLJ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final LJJZZI(Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setWebViewRenderProcessClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJJZZI(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLLL(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public final LJJZZIII(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "setWebViewRenderProcessClient"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1, p2}, LX/18PZ;->LJJZZIII(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1, p2}, LX/18PY;->LJLLLL(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public final LJL()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "stopLoading"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJLLLLLL()V

    return-void
.end method

.method public final LJLI(F)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "zoomBy"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1, p1}, LX/18PZ;->LJLI(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0, p1}, LX/18PY;->LJLZ(F)V

    return-void
.end method

.method public final LJLIIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "zoomIn"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJLIIIL()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJZ()Z

    move-result v0

    return v0
.end method

.method public final LJLIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "zoomOut"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->LJLIIL()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJZI()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onPause"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->onPause()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJLIIIJILLIZJL()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onResume"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/18PZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/18PZ;

    invoke-virtual {v1}, LX/18PZ;->onResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->LJJLIIIJL()V

    return-void
.end method
