.class public final LX/0q8P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0q8U;

.field public final LJ:Lkotlin/jvm/internal/AwS501S0100000_25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_ec_payment_result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_prerender"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0q8P;->LIZ:Ljava/lang/String;

    const-string v0, "fe_tiktok_ecommerce_pay_middle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0q8P;->LIZIZ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->schema:Ljava/lang/String;

    iput-object v0, p0, LX/0q8P;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0q8U;

    invoke-direct {v0}, LX/0q8U;-><init>()V

    iput-object v0, p0, LX/0q8P;->LIZLLL:LX/0q8U;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x69b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0q8P;I)V

    iput-object v1, p0, LX/0q8P;->LJ:Lkotlin/jvm/internal/AwS501S0100000_25;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 19

    sget-boolean v0, LX/0NiE;->LIZ:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v9, 0x1

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->geckoVersion:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->channel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v3, v5

    if-ltz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object/from16 v3, p1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->pmAllowList:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->pmBlockList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->preloadControlEnable:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_7

    new-instance v12, LX/0q8Q;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPayResultPreloadSetting$PreloadConfig;->channel:Ljava/lang/String;

    iget-object v14, v2, LX/0q8P;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0NiE;->LIZIZ:Z

    if-eqz v0, :cond_6

    const-string v15, "view"

    :goto_3
    new-instance v0, LX/0q8S;

    invoke-direct {v0, v2}, LX/0q8S;-><init>(LX/0q8P;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v18, LX/0q8T;

    invoke-direct/range {v18 .. v18}, LX/0q8T;-><init>()V

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0q8Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0q8S;Ljava/lang/Integer;LX/0q8T;)V

    new-instance v7, LX/0q8R;

    invoke-direct {v7, v12}, LX/0q8R;-><init>(LX/0q8Q;)V

    new-instance v1, LX/0vuF;

    iget-object v2, v12, LX/0q8Q;->LIZIZ:Ljava/lang/String;

    iget-object v3, v12, LX/0q8Q;->LIZJ:Ljava/lang/String;

    iget-object v4, v12, LX/0q8Q;->LIZLLL:Ljava/lang/String;

    iget v5, v12, LX/0q8Q;->LJ:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v9, v12, LX/0q8Q;->LJI:Ljava/lang/Integer;

    iget-object v10, v12, LX/0q8Q;->LJII:LX/0vuY;

    iget-object v11, v12, LX/0q8Q;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v12, LX/0q8Q;->LJIIIZ:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, LX/0vuF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/0vtb;Ljava/util/Map;Ljava/lang/Integer;LX/0vuY;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0vu7;->LIZIZ(LX/0vuF;)Ljava/lang/String;

    return-void

    :cond_6
    const-string v15, "view_create"

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/0q8P;->LJ:Lkotlin/jvm/internal/AwS501S0100000_25;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
