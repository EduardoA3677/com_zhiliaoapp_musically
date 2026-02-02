.class public final LX/0Wcl;
.super LX/0VxX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WzK;->LIZIZ(Landroid/webkit/WebView;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/13mj;->LJJJJLI(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13mj;->LJJJJLI(Z)V

    return-void
.end method
