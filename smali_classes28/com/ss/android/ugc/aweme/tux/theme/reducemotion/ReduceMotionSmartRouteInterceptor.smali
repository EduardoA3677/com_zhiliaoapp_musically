.class public final Lcom/ss/android/ugc/aweme/tux/theme/reducemotion/ReduceMotionSmartRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/router/RouteIntent;)V
    .locals 4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_0
    :try_start_0
    invoke-static {}, LX/0PNg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/router/fragment/PushOp;->setExitAnim(I)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/router/fragment/PushOp;->setEnterAnim(I)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/router/fragment/PushOp;->setPopExitAnim(I)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/router/fragment/PushOp;->setPopEnterAnim(I)V

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0sQZ;->LIZ(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReduceMotionSmartRouteInterceptor FragmentNavigationRouteIntent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {p0}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/bytedance/router/saf/SAFRouteIntent;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/router/saf/SAFRouteIntent;->setFinishAnim(Lkotlin/Pair;)V

    move-object v0, p0

    check-cast v0, Lcom/bytedance/router/saf/SAFRouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0sQZ;->LIZ(Landroid/os/Bundle;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReduceMotionSmartRouteInterceptor SAFRouteIntent: finishAnim:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/bytedance/router/saf/SAFRouteIntent;

    invoke-virtual {p0}, Lcom/bytedance/router/saf/SAFRouteIntent;->getFinishAnim()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0sQZ;->LIZ(Landroid/os/Bundle;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReduceMotionSmartRouteInterceptor Other: enterAnim:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exitAnim:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animationBundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tux/theme/reducemotion/ReduceMotionSmartRouteInterceptor;->LIZ(Lcom/bytedance/router/RouteIntent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/tux/theme/reducemotion/ReduceMotionSmartRouteInterceptor;->LIZ(Lcom/bytedance/router/RouteIntent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
