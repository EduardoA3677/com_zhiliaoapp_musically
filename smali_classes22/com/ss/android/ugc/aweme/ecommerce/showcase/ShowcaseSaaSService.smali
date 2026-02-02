.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->L0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->L0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;-><init>()V

    sput-object v0, LX/06ZN;->L0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->L0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;

    return-object v0
.end method


# virtual methods
.method public final createProfileTab(I)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 12

    sget-object v2, LX/0uYh;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/EcomStoreFgYkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/EcomStoreFgYkModel;->getDisableList()Ljava/util/List;

    move-result-object v1

    const-string v0, "fix_coins_showcase_revert"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/EcomStoreFgYkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/EcomStoreFgYkModel;->getDisableList()Ljava/util/List;

    move-result-object v1

    const-string v0, "shop_saas_disable"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceBusinessService;

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;->createProfileTab(I)Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    move-object v10, v5

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceBusinessService;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;-><init>()V

    iput p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->LLILLL:I

    return-object v0
.end method
