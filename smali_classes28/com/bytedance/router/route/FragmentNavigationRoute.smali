.class public final Lcom/bytedance/router/route/FragmentNavigationRoute;
.super Lcom/bytedance/router/route/BaseRoute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/BaseRoute;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_route_FragmentNavigationRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method private final addFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;LX/13jT;ILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz p6, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p4, p1, p5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final clearTop(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/PushOp;)V
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/bytedance/router/route/FragmentNavigationRoute;->getOriginUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bytedance/router/route/FragmentNavigationRoute;->popBackStackInner(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentOp;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method private final createDestinationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-tag-"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final createDestinationIdWithRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-ROOT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->createDestinationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final findDestinationIdInBackStack(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/bytedance/router/route/FragmentNavigationRoute;->getOriginUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/router/route/FragmentNavigationRoute;->createDestinationIdWithRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->getOriginUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move v1, v5

    move-object v3, v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getOriginUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isTopFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->getOriginUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private final pop(Landroid/content/Context;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;Lcom/bytedance/router/fragment/PopOp;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-virtual {p3}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/router/route/FragmentNavigationRoute;->popToAppointment(Landroid/content/Context;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;Lcom/bytedance/router/fragment/PopOp;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/router/route/FragmentNavigationRoute;->popTop(Landroid/content/Context;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;Lcom/bytedance/router/fragment/PopOp;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final popBackStackInner(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentOp;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJLJLLL()Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void
.end method

.method private final popBackStackInner(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentOp;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentManager;->LJLL(ILjava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    return-void
.end method

.method private final popToAppointment(Landroid/content/Context;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;Lcom/bytedance/router/fragment/PopOp;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p3}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/router/fragment/FragmentOp;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v1, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->findDestinationIdInBackStack(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3}, Lcom/bytedance/router/fragment/PopOp;->getPopInclusive()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p4, p3, v2, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->popBackStackInner(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentOp;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final popTop(Landroid/content/Context;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;Lcom/bytedance/router/fragment/PopOp;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/router/fragment/PopOp;->getTryFinishActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0, p4, p3}, Lcom/bytedance/router/route/FragmentNavigationRoute;->popBackStackInner(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentOp;)V

    return-void
.end method

.method private final push(Landroid/content/Context;Lcom/bytedance/router/fragment/PushOp;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;ILcom/bytedance/router/fragment/FragmentNavigationContainer;LX/13jT;)V
    .locals 10

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/route/BaseRoute;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, p3

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->createDestinationIdWithRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v5, v8}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->INVOKEVIRTUAL_com_bytedance_router_route_FragmentNavigationRoute_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "router_internal_fragment_navigation_url"

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v6, p7

    invoke-direct {v3, p2, v6}, Lcom/bytedance/router/route/FragmentNavigationRoute;->setAnimation(Lcom/bytedance/router/fragment/PushOp;LX/13jT;)V

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/PushOp;->getFlag()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->isTopFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v3, v5, p2}, Lcom/bytedance/router/route/FragmentNavigationRoute;->popBackStackInner(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentOp;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/router/fragment/PushOp;->getPushType()Lcom/bytedance/router/fragment/PushType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/router/route/FragmentNavigationRoute$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move v7, p5

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/PushOp;->isHideCurrentFragment()Z

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/router/route/FragmentNavigationRoute;->addFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;LX/13jT;ILjava/lang/String;Z)V

    :goto_2
    invoke-interface/range {p6 .. p6}, Lcom/bytedance/router/fragment/FragmentNavigationContainer;->addFragmentToBackStack()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6, v8}, LX/13jT;->LJII(Ljava/lang/String;)V

    :catchall_0
    :cond_4
    return-void

    :cond_5
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/bytedance/router/route/FragmentNavigationRoute;->replace(Landroidx/fragment/app/Fragment;LX/13jT;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/router/fragment/PushOp;->getFlag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {v3, v5, p2}, Lcom/bytedance/router/route/FragmentNavigationRoute;->clearTop(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/PushOp;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/fragment/FragmentOp;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/bytedance/router/route/FragmentNavigationRoute;->createDestinationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method private final replace(Landroidx/fragment/app/Fragment;LX/13jT;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2, p3, p1, p4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final setAnimation(Lcom/bytedance/router/fragment/PushOp;LX/13jT;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/PushOp;->getPopEnterAnim()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/PushOp;->getPopExitAnim()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/PushOp;->getEnterAnim()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/PushOp;->getExitAnim()I

    move-result v1

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    if-ne v3, v0, :cond_0

    if-ne v2, v0, :cond_0

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p2, v2, v1, v4, v3}, LX/13jT;->LJIJJ(IIII)V

    :cond_4
    return-void

    :cond_5
    if-eq v4, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public open(Landroid/content/Context;)V
    .locals 9

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v5

    check-cast v5, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-virtual {v5}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getFragmentNavigationContainer()Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-interface {v7}, Lcom/bytedance/router/fragment/FragmentNavigationContainer;->getFragmentContainer()I

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/13jT;->LJIIZILJ:Z

    invoke-interface {v7}, Lcom/bytedance/router/fragment/FragmentNavigationContainer;->addFragmentToBackStack()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPopOp()Lcom/bytedance/router/fragment/PopOp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v2, v5, v0, v4}, Lcom/bytedance/router/route/FragmentNavigationRoute;->pop(Landroid/content/Context;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;Lcom/bytedance/router/fragment/PopOp;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/router/route/FragmentNavigationRoute;->push(Landroid/content/Context;Lcom/bytedance/router/fragment/PushOp;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;ILcom/bytedance/router/fragment/FragmentNavigationContainer;LX/13jT;)V

    invoke-virtual {v3}, Lcom/bytedance/router/fragment/FragmentOp;->getImmediate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/13jT;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, LX/13jT;->LJIIIZ()I

    return-void
.end method
