.class public final LX/0qDc;
.super LX/0Wtu;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0, v1}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qDV;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v1, LX/0qDg;->LOAD_INIT:LX/0qDg;

    sput-object v1, LX/0qDf;->LIZ:LX/0qDg;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    const-string v1, "initTimestamp"

    invoke-virtual {v2, v1}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_8

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    sput-wide v1, LX/0qDf;->LIZIZ:J

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Vse;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    :goto_2
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->isGeckoBundleExists(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "1"

    const-string v6, "0"

    if-eqz v2, :cond_4

    move-object v5, v4

    :goto_5
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    :goto_6
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_0
    move v12, v9

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->shouldShowMall2TabOrTopTab()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v4, v6

    :cond_1
    const-string v2, "offline"

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ec_mall_has_shop_tab"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0W88;

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x74a

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x10c

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x346

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v2, 0x16

    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0W88;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    goto :goto_8

    :cond_2
    const/4 v15, 0x0

    goto :goto_6

    :cond_3
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_4
    move-object v5, v6

    goto :goto_5

    :cond_5
    move-object v11, v14

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_9
    move-object v2, v14

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "_popup"

    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const/4 v3, 0x0

    :goto_9
    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x74b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    if-eqz v3, :cond_d

    new-instance v1, LX/0kBD;

    invoke-direct {v1, v2}, LX/0kBD;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    :cond_b
    :goto_a
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "use_default_failed_view=1"

    invoke-static {v2, v1, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v9, :cond_c

    new-instance v1, LX/0qDd;

    invoke-direct {v1}, LX/0qDd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    :cond_c
    return-void

    :cond_d
    new-instance v1, LX/0kAJ;

    invoke-direct {v1, v2}, LX/0kAJ;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-static {}, LX/168x;->LIZ()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LX/0qDe;

    invoke-direct {v1, v2}, LX/0qDe;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLI(LX/13mx;)V

    goto :goto_a
.end method

.method public final LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-static {p1}, LX/0qDb;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "ecom"

    return-object v0
.end method
