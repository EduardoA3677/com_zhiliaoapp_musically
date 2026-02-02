.class public final Lcom/bytedance/router/fragment/FragmentRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/router/fragment/FragmentRoute$Companion;


# instance fields
.field public final activity:LX/0t7j;

.field public callback:Lcom/bytedance/router/OpenResultCallback;

.field public enterAnim:I

.field public exitAnim:I

.field public extraParams:Landroid/content/Intent;

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public isHideCurrentFragment:Z

.field public final navigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

.field public popEnterAnim:I

.field public popExitAnim:I

.field public popOp:Lcom/bytedance/router/fragment/PopOp;

.field public pushOp:Lcom/bytedance/router/fragment/PushOp;

.field public pushType:Lcom/bytedance/router/fragment/PushType;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/fragment/FragmentRoute$Companion;

    invoke-direct {v0}, Lcom/bytedance/router/fragment/FragmentRoute$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/router/fragment/FragmentRoute;->Companion:Lcom/bytedance/router/fragment/FragmentRoute$Companion;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->activity:LX/0t7j;

    iput-object p2, p0, Lcom/bytedance/router/fragment/FragmentRoute;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/router/fragment/FragmentRoute;->navigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    sget-object v0, Lcom/bytedance/router/fragment/PushType;->REPLACE:Lcom/bytedance/router/fragment/PushType;

    iput-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushType:Lcom/bytedance/router/fragment/PushType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->isHideCurrentFragment:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popEnterAnim:I

    iput v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popExitAnim:I

    iput v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->enterAnim:I

    iput v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->exitAnim:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/router/fragment/FragmentRoute;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/bytedance/router/fragment/FragmentRoute;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_fragment_FragmentRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final buildRouteIntent()Lcom/bytedance/router/RouteIntent;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->navigationContainer:Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    new-instance v1, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;

    invoke-direct {v1}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->withFragmentNavigationContainer(Lcom/bytedance/router/fragment/FragmentNavigationContainer;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->withFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->withPushOp(Lcom/bytedance/router/fragment/PushOp;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->withPopOp(Lcom/bytedance/router/fragment/PopOp;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;->withFragment(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->callback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/RouteIntent$Builder;

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent$Builder;->build()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    return-object v0
.end method

.method private final processOps(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/router/fragment/FragmentOp;->setImmediate(Z)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushType:Lcom/bytedance/router/fragment/PushType;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/PushOp;->setPushType(Lcom/bytedance/router/fragment/PushType;)V

    iget v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->enterAnim:I

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/PushOp;->setEnterAnim(I)V

    iget v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->exitAnim:I

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/PushOp;->setExitAnim(I)V

    iget v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popEnterAnim:I

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/PushOp;->setPopEnterAnim(I)V

    iget v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popExitAnim:I

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/PushOp;->setPopExitAnim(I)V

    iget-boolean v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->isHideCurrentFragment:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/PushOp;->setHideCurrentFragment(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/router/fragment/FragmentOp;->setImmediate(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->commit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final commit(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->processOps(Z)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/router/fragment/FragmentRoute;->buildRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/monitor/RouterMonitor;->startRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent;->setRouteId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->activity:LX/0t7j;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/RouteManager;->fragmentNavigation(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    :cond_6
    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->activity:LX/0t7j;

    return-object v0
.end method

.method public final hideCurrentFragment(Z)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->isHideCurrentFragment:Z

    return-object p0
.end method

.method public final pop()Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->pop(Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object p0
.end method

.method public final pop(Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 2

    new-instance v1, Lcom/bytedance/router/fragment/PopOp;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/router/fragment/PopOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/fragment/PopOp;->setTryFinishActivity(Z)V

    :cond_0
    return-object p0
.end method

.method public final popTo(Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->popTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object p0
.end method

.method public final popTo(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->popTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object p0
.end method

.method public final popTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 2

    new-instance v0, Lcom/bytedance/router/fragment/PopOp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/router/fragment/PopOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popOp:Lcom/bytedance/router/fragment/PopOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/fragment/PopOp;->setPopInclusive(Z)V

    :cond_0
    return-object p0
.end method

.method public final push(Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object p0
.end method

.method public final push(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object p0
.end method

.method public final push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/router/fragment/PushOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/router/fragment/PushOp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushOp:Lcom/bytedance/router/fragment/PushOp;

    return-object p0
.end method

.method public final withAnimation(IIII)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 0

    iput p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->enterAnim:I

    iput p2, p0, Lcom/bytedance/router/fragment/FragmentRoute;->exitAnim:I

    iput p3, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popEnterAnim:I

    iput p4, p0, Lcom/bytedance/router/fragment/FragmentRoute;->popExitAnim:I

    return-object p0
.end method

.method public final withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->callback:Lcom/bytedance/router/OpenResultCallback;

    return-object p0
.end method

.method public final withFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    const-string v0, "smart_key_route_arg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final withParam(Landroid/content/Intent;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-static {p1}, Lcom/bytedance/router/fragment/FragmentRoute;->INVOKEVIRTUAL_com_bytedance_router_fragment_FragmentRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Landroid/os/Bundle;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;B)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;C)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;D)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;F)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;I)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;J)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;S)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Z)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[B)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[C)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[D)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[F)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[I)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[J)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[S)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Z)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamCharSequenceList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/bytedance/router/fragment/FragmentRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamIntegerList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/router/fragment/FragmentRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/bytedance/router/fragment/FragmentRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/router/fragment/FragmentRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withPushType(Lcom/bytedance/router/fragment/PushType;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->pushType:Lcom/bytedance/router/fragment/PushType;

    :cond_0
    return-object p0
.end method

.method public final withUrl(Ljava/lang/String;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentRoute;->url:Ljava/lang/String;

    return-object p0
.end method
