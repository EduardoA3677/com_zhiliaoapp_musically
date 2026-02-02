.class public Lcom/bytedance/router/monitor/page/PageLancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILandroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public attach(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ATTACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public detach(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_DETACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public hide(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_HIDE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    sget v0, LX/0XfJ;->LIZ:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, p1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOnPaused(Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOnResumed(Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public remove(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REMOVE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REPLACE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public show(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_SHOW:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/13jT;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context_startActivity_1"

    invoke-interface {v2, v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context_startActivity_2"

    invoke-interface {v2, v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v2, v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v2, v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method
