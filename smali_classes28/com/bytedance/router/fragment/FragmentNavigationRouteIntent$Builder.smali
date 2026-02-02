.class public final Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;
.super Lcom/bytedance/router/RouteIntent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public fragment:Landroidx/fragment/app/Fragment;

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public fragmentNavigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

.field public popOp:Lcom/bytedance/router/fragment/PopOp;

.field public pushOp:Lcom/bytedance/router/fragment/PushOp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/RouteIntent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/bytedance/router/RouteIntent;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->build()Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;
    .locals 2

    new-instance v1, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-direct {v1}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bytedance/router/RouteIntent$Builder;->apply(Lcom/bytedance/router/RouteIntent;)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->fragmentNavigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->setFragmentNavigationContainer(Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->setPushOp(Lcom/bytedance/router/fragment/PushOp;)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->popOp:Lcom/bytedance/router/fragment/PopOp;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->setPopOp(Lcom/bytedance/router/fragment/PopOp;)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteIntent;->setFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object v0, v1, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v1
.end method

.method public final withFragment(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final withFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final withFragmentNavigationContainer(Lcom/bytedance/router/fragment/FragmentNavigationContainer;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->fragmentNavigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    return-object p0
.end method

.method public final withPopOp(Lcom/bytedance/router/fragment/PopOp;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->popOp:Lcom/bytedance/router/fragment/PopOp;

    return-object p0
.end method

.method public final withPushOp(Lcom/bytedance/router/fragment/PushOp;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    return-object p0
.end method
