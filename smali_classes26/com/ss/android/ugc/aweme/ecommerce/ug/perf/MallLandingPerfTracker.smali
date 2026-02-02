.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/02sS;

.field public final LIZIZ:LX/02sS;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZIZ:LX/02sS;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJII(Ljava/lang/String;ZZ)Z
    .locals 8

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMall2TabOrTopTab()Z

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0ooS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    const-string v0, "landing_deeplink"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/0ooO;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "mall_landing_perf_id"

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0ooO;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v3

    :cond_5
    return v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0ooR;->SEND_LANDING_REQUEST:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooI;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/0ooI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/Long;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooM;

    const/4 v7, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/0ooM;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0ooR;->FETCH_LANDING_RESPONSE:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooF;

    const/4 v10, 0x0

    move-object v6, p3

    move-object v9, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/0ooF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/Long;JLjava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isColdStart()Z

    move-result v5

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooQ;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, LX/0ooQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;ZJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v13, v8

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0ooR;->LANDING_CONTAINER_READY:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooG;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/0ooG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/Long;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0ooR;->SWITCH_TO_MALL:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooJ;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/0ooJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/Long;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0ooR;->START_JUMP_LANDING:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooH;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/0ooH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/Long;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final declared-synchronized LJIIIIZZ(LX/0ooR;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0ooT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/0ooO;->LIZ:LX/0ooO;

    invoke-virtual {v0}, LX/0ooO;->LIZ()V

    goto :goto_1

    :pswitch_0
    sget-wide v1, LX/0ooO;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    sget-wide v1, LX/0ooO;->LIZLLL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    sget-wide v1, LX/0ooO;->LJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    sget-wide v1, LX/0ooO;->LIZLLL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    sget-wide v1, LX/0ooO;->LJI:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_5
    sget-wide v1, LX/0ooO;->LJFF:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_6
    sget-wide v1, LX/0ooO;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_7
    sget-wide v1, LX/0ooO;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-wide v1, LX/0ooO;->LJII:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    :pswitch_8
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ooR;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0ooO;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mall_tab_selected"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0ooO;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mall_first_rendered"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0ooO;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    move-object/from16 v6, p2

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ooO;->LJIILJJIL:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const-string v1, "page_name"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-wide v29, LX/0ooO;->LIZJ:J

    sget-wide v27, LX/0ooO;->LIZLLL:J

    const-wide/16 v8, -0x1

    cmp-long v32, v29, v8

    const-string v5, "_to_"

    const-string v7, "duration_"

    if-eqz v32, :cond_4

    cmp-long v0, v27, v8

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->USER_CLICK_ENTRY:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->JUMP_TO_MALL:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v27, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-wide v25, LX/0ooO;->LJ:J

    cmp-long v31, v27, v8

    if-eqz v31, :cond_5

    cmp-long v0, v25, v8

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->JUMP_TO_MALL:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->SWITCH_TO_MALL:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v25, v27

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-wide v22, LX/0ooO;->LJFF:J

    const-wide/16 v20, -0x1

    cmp-long v24, v25, v20

    if-eqz v24, :cond_6

    cmp-long v0, v22, v20

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->SWITCH_TO_MALL:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->START_JUMP_LANDING:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v22, v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-wide v18, LX/0ooO;->LJI:J

    if-eqz v24, :cond_7

    cmp-long v0, v18, v20

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->SWITCH_TO_MALL:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->SEND_LANDING_REQUEST:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v18, v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-wide v16, LX/0ooO;->LJII:J

    cmp-long v15, v18, v20

    if-eqz v15, :cond_8

    cmp-long v0, v16, v20

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->SEND_LANDING_REQUEST:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->FETCH_LANDING_RESPONSE:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v16, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-wide v13, LX/0ooO;->LJIIIIZZ:J

    cmp-long v12, v22, v20

    if-eqz v12, :cond_9

    cmp-long v0, v13, v20

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->START_JUMP_LANDING:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->LANDING_CONTAINER_READY:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v13, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-wide v10, LX/0ooO;->LJIIIZ:J

    cmp-long v9, v13, v20

    if-eqz v9, :cond_a

    cmp-long v0, v10, v20

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->LANDING_CONTAINER_READY:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v10, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    cmp-long v8, v16, v20

    if-eqz v8, :cond_b

    cmp-long v0, v10, v20

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->FETCH_LANDING_RESPONSE:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->LANDING_MEANINGFUL_RENDERED:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v10, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v12, :cond_c

    cmp-long v0, v10, v20

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooR;->START_JUMP_LANDING:LX/0ooR;

    invoke-virtual {v0}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ooR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long v0, v10, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v32, :cond_d

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "userClickTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v31, :cond_e

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jumpToMallTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v24, :cond_f

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "switchToMallTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v15, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sendLandingRequestTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v8, :cond_11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetchLandingResponseTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_12

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jumpLandingTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v9, :cond_13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landingContainerReadyTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    cmp-long v0, v10, v20

    if-eqz v0, :cond_14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landingPageRenderedTimeStamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "rd_tiktokec_mall_landing_chain"

    invoke-static {v0, v3}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ooR;->LANDING_MEANINGFUL_RENDERED:LX/0ooR;

    const/4 v5, 0x0

    move-object/from16 v7, p0

    if-eq v2, v0, :cond_17

    sget-object v0, LX/0ooR;->LANDING_PAGE_UPDATED:LX/0ooR;

    if-eq v2, v0, :cond_17

    sget-object v0, LX/0ooR;->START_JUMP_LANDING:LX/0ooR;

    if-ne v2, v0, :cond_16

    sget-object v0, LX/04qh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    sget-object v4, LX/0ooO;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZIZ:LX/02sS;

    new-instance v1, LX/0ooE;

    invoke-direct {v1, v7, v6, v5}, LX/0ooE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :cond_17
    sget-object v1, LX/0ooO;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final newPerfId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ooO;->LIZ:LX/0ooO;

    invoke-virtual {v0, v1}, LX/0ooO;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public final onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 16

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0ooR;->USER_CLICK_ENTRY:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isColdStart()Z

    move-result v10

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooP;

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v10}, LX/0ooP;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;LX/0ooR;Ljava/lang/Long;Ljava/lang/String;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v14, v9

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onLandingFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "page_name"

    move-object v8, p3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooN;

    move v7, p4

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0ooN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public final onSearchMixLandingFinished(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0ooR;->LANDING_MEANINGFUL_RENDERED:LX/0ooR;

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooL;

    const/4 v9, 0x0

    move-object v6, p4

    move-wide v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0ooL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 11

    invoke-static {}, LX/04qh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0ooR;->JUMP_TO_MALL:LX/0ooR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LIZ:LX/02sS;

    new-instance v2, LX/0ooK;

    const/4 v9, 0x0

    move v10, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LX/0ooK;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;LX/0ooR;Ljava/lang/Long;Ljava/lang/String;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
