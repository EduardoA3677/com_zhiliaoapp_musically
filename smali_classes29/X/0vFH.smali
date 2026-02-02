.class public final LX/0vFH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v1, p1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0vdR;)V
    .locals 13

    iget-object v0, p1, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->hasMallTab()Z

    move-result v8

    iget-object v0, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const-string v5, "init_time"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    iget-object v5, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    :goto_1
    iput-object v7, p1, LX/0vdR;->LJJIJ:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v2, "landing_deeplink"

    if-eqz v8, :cond_7

    iget-object v0, p1, LX/0vdR;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v5, v2}, LX/0q2q;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iput-object v3, p1, LX/0vdR;->LJIIL:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v2}, LX/0q2q;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "insert_product_id"

    invoke-static {v5, v0}, LX/0q2q;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->newPerfId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_landing_perf_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v5, v4}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    move-object v5, v1

    :cond_2
    iput-object v5, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    iput-object v3, p1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_4
    move-object v11, v3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    if-eqz v2, :cond_9

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    move-object v5, v3

    goto/16 :goto_1

    :cond_a
    move-object v7, v3

    goto/16 :goto_0
.end method
