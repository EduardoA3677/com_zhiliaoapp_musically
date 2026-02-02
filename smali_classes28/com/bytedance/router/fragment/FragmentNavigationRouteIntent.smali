.class public final Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;
.super Lcom/bytedance/router/RouteIntent;
.source "SourceFile"


# instance fields
.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public fragmentNavigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

.field public popOp:Lcom/bytedance/router/fragment/PopOp;

.field public pushOp:Lcom/bytedance/router/fragment/PushOp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/RouteIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/router/util/ContextExtensionKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final getFragmentNavigationContainer()Lcom/bytedance/router/fragment/FragmentNavigationContainer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->fragmentNavigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    return-object v0
.end method

.method public final getPopOp()Lcom/bytedance/router/fragment/PopOp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->popOp:Lcom/bytedance/router/fragment/PopOp;

    return-object v0
.end method

.method public final getPushOp()Lcom/bytedance/router/fragment/PushOp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    return-object v0
.end method

.method public final setFragmentNavigationContainer(Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->fragmentNavigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    return-void
.end method

.method public final setPopOp(Lcom/bytedance/router/fragment/PopOp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->popOp:Lcom/bytedance/router/fragment/PopOp;

    return-void
.end method

.method public final setPushOp(Lcom/bytedance/router/fragment/PushOp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    return-void
.end method
