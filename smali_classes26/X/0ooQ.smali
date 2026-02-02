.class public final LX/0ooQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.perf.MallLandingPerfTracker$onDeeplinkToMall$1"
    f = "MallLandingPerfTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;ZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;",
            "Ljava/lang/String;",
            "ZJ",
            "LX/02wT<",
            "-",
            "LX/0ooQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iput-object p2, p0, LX/0ooQ;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ooQ;->LLILL:Z

    iput-wide p4, p0, LX/0ooQ;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ooQ;

    iget-object v1, p0, LX/0ooQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v2, p0, LX/0ooQ;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0ooQ;->LLILL:Z

    iget-wide v4, p0, LX/0ooQ;->LLILLIZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ooQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;ZJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v15, "MallLandingPerfTracker@76af.onDeeplinkToMall$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0ooQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v7, v0, LX/0ooQ;->LLILIL:Ljava/lang/String;

    iget-boolean v6, v0, LX/0ooQ;->LLILL:Z

    iget-wide v0, v0, LX/0ooQ;->LLILLIZIL:J

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJII(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    if-nez v6, :cond_0

    move-wide v13, v0

    :goto_0
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v8}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;->createIBootLogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    move-result-object v8

    if-eqz v8, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    sget-object v8, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v8}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v9, v8}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :goto_1
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_2
    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;->coldBootBegin()J

    move-result-wide v13

    goto :goto_0

    :cond_3
    move-object/from16 v20, v3

    goto :goto_2

    :goto_4
    invoke-static {v7}, LX/0ooS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "deeplink"

    :cond_5
    sget-object v12, LX/0ooO;->LIZ:LX/0ooO;

    const-wide/16 v10, -0x1

    cmp-long v9, v13, v10

    if-eqz v9, :cond_6

    invoke-virtual {v12}, LX/0ooO;->LIZ()V

    :cond_6
    sput-wide v13, LX/0ooO;->LIZJ:J

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 v13, 0xe

    move v11, v2

    move v12, v2

    move-object v14, v3

    move v10, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->getInMallTab()Z

    move-result v9

    :goto_5
    sput-boolean v9, LX/0ooO;->LJIIJ:Z

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    move v11, v2

    move v12, v2

    move-object v14, v3

    move v10, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIJJ()Z

    move-result v2

    :goto_6
    sput-boolean v2, LX/0ooO;->LJIIJJI:Z

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :goto_7
    if-nez v6, :cond_9

    const/4 v5, 0x0

    :cond_9
    sput-boolean v5, LX/0ooO;->LJIIL:Z

    sput-object v8, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0ooS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    sput-object v2, LX/0ooO;->LJIILJJIL:Ljava/lang/String;

    sget-object v2, LX/0ooR;->USER_CLICK_ENTRY:LX/0ooR;

    invoke-virtual {v4, v2, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v0, LX/0ooO;->LIZLLL:J

    sget-object v0, LX/0ooR;->JUMP_TO_MALL:LX/0ooR;

    invoke-virtual {v4, v0, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
