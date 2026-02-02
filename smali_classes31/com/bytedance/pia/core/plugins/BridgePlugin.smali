.class public Lcom/bytedance/pia/core/plugins/BridgePlugin;
.super LX/0zrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0zrj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "pia_bridge"

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, LX/0zmy;

    invoke-direct {v0, p1}, LX/0zmy;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJI()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/webkit/WebView;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    sget-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0zmw;

    invoke-direct {v1}, LX/0zmw;-><init>()V

    :cond_0
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zmw;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    invoke-direct {v2, v5, v0}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;-><init>(Landroid/webkit/WebView;LX/0zmw;)V

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zrj;->LJIJJ:LX/0zsw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zn1;

    invoke-direct {v0, v1, v2}, LX/0zn1;-><init>(LX/0zsw;LX/0zn3;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJ:Landroid/net/Uri;

    new-instance v0, LX/0zmp;

    invoke-direct {v0, v2, v1}, LX/0zmp;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Landroid/net/Uri;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    const-string v0, "[Bridge] start render bridge success."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zmw;

    goto :goto_0

    :cond_2
    const-string v0, "[Bridge] start render bridge failed!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void
.end method
