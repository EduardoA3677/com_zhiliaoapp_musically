.class public final Lcom/bytedance/router/saf/SAFRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/bytedance/router/OpenResultCallback;

.field public enterAnim:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public exitAnim:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public extraParams:Landroid/content/Intent;

.field public launchMode:LX/0sVE;

.field public final navigationFragment:LX/0sWS;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sWS;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRoute;->navigationFragment:LX/0sWS;

    iput-object p2, p0, Lcom/bytedance/router/saf/SAFRoute;->url:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->enterAnim:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->exitAnim:Lkotlin/Pair;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_saf_SAFRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method private final buildRouteIntent(ILX/0sUn;)Lcom/bytedance/router/RouteIntent;
    .locals 3

    new-instance v2, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;

    invoke-direct {v2}, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->navigationFragment:LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->withNavigationScene(Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;

    invoke-virtual {v2, p2}, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->withPushCallback(LX/0sUn;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->launchMode:LX/0sVE;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->withLaunchMode(LX/0sVE;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->exitAnim:Lkotlin/Pair;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->withExitAnimation(Lkotlin/Pair;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->enterAnim:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->enterAnim:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withAnimation(II)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/RouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->callback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent$Builder;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/RouteIntent$Builder;

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent$Builder;->build()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/router/RouteIntent;->setRequestCode(I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final open(ILX/0sUn;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/router/saf/SAFRoute;->buildRouteIntent(ILX/0sUn;)Lcom/bytedance/router/RouteIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent;->setRouteId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->navigationFragment:LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/RouteManager;->safNavigation(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRoute;->callback:Lcom/bytedance/router/OpenResultCallback;

    return-object p0
.end method

.method public final withEnterAnimation(II)Lcom/bytedance/router/saf/SAFRoute;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->enterAnim:Lkotlin/Pair;

    return-object p0
.end method

.method public final withExitAnimation(II)Lcom/bytedance/router/saf/SAFRoute;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->exitAnim:Lkotlin/Pair;

    return-object p0
.end method

.method public final withLaunchMode(LX/0sVE;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRoute;->launchMode:LX/0sVE;

    return-object p0
.end method

.method public final withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    const-string v0, "smart_key_route_arg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final withParam(Landroid/content/Intent;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-static {p1}, Lcom/bytedance/router/saf/SAFRoute;->INVOKEVIRTUAL_com_bytedance_router_saf_SAFRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Landroid/os/Bundle;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;B)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;C)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;D)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;F)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;I)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;J)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;S)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;Z)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[B)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[C)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[D)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[F)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[I)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[J)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[S)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParam(Ljava/lang/String;[Z)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamCharSequenceList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/bytedance/router/saf/SAFRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamIntegerList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/router/saf/SAFRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/bytedance/router/saf/SAFRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/router/saf/SAFRoute;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRoute;->extraParams:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method
