.class public final LX/0WAV;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/0WvE;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    if-eqz v3, :cond_1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v4}, LX/0WvE;->LIZIZ(Z)V

    :cond_3
    return v4
.end method
