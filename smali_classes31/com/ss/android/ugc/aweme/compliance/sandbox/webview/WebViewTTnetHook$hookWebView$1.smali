.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTnetHook$hookWebView$1;
.super LX/0zQ2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewTTnetHook"

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    invoke-super {p0}, LX/0zQ2;->LJ()V

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    sget-object v1, LX/0zNH;->ON_DESTROY:LX/0zNH;

    const v0, 0x7f0b44bc

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, LX/0zNC;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    sget-object v1, LX/0zNH;->ON_LOAD_URL:LX/0zNH;

    const v0, 0x7f0b44bc

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-static {p1}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, LX/0zNC;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    sget-object v1, LX/0zNH;->ON_LOAD_URL:LX/0zNH;

    const v0, 0x7f0b44bc

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-super {p0}, LX/0zQ2;->LJIILIIL()V

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    sget-object v1, LX/0zNH;->ON_LOAD_URL:LX/0zNH;

    const v0, 0x7f0b44bc

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-super {p0}, LX/0zQ2;->LJIILJJIL()V

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    sget-object v1, LX/0zNH;->ON_STOP_LOADING:LX/0zNH;

    const v0, 0x7f0b44bc

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
