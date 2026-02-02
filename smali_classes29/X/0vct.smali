.class public final LX/0vct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vbq;


# static fields
.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0WvE;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0XOP;

.field public LIZLLL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "LX/0Wq2<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:LX/0veV;

.field public LJI:LX/0vfg;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0vcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0vct;->LJIIJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XOP;->IDLE:LX/0XOP;

    iput-object v0, p0, LX/0vct;->LIZJ:LX/0XOP;

    return-void
.end method

.method public static LJII(ZLX/0vbV;LX/0vcz;LX/0vcr;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne p1, v0, :cond_4

    const/4 v6, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p0, :cond_3

    iget-wide v2, p2, LX/0vcz;->LJJIIJZLJL:J

    iget-wide v0, p2, LX/0vcz;->LJJIIJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    if-eqz v6, :cond_5

    iget-wide v0, p3, LX/0vcr;->LJZL:J

    add-long/2addr v0, v2

    iput-wide v0, p3, LX/0vcr;->LJZL:J

    :cond_2
    return-void

    :cond_3
    iget-wide v2, p2, LX/0vcz;->LJIILLIIL:J

    iget-wide v0, p2, LX/0vcz;->LJIILL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    if-eqz v6, :cond_6

    iget-wide v0, p3, LX/0vcr;->LL:J

    add-long/2addr v0, v2

    iput-wide v0, p3, LX/0vcr;->LL:J

    iget v0, p3, LX/0vcr;->LLF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, LX/0vcr;->LLF:I

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-wide v0, p3, LX/0vcr;->LLFFF:J

    add-long/2addr v0, v2

    iput-wide v0, p3, LX/0vcr;->LLFFF:J

    return-void

    :cond_6
    iget-wide v0, p3, LX/0vcr;->LLFII:J

    add-long/2addr v0, v2

    iput-wide v0, p3, LX/0vcr;->LLFII:J

    iget v0, p3, LX/0vcr;->LLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, LX/0vcr;->LLI:I

    return-void
.end method

.method public static LJIIIIZZ(ZLX/0vcy;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p1, LX/0vcy;->LJIIJJI:LX/0vcz;

    iput p0, p1, LX/0vcz;->LIZ:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "extra_timing"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "setup_timing"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, LX/0vcz;->LJJIJ:Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/0vcs;->LIZIZ(LX/0vcz;)V

    return-void
.end method

.method public static final LJIIIZ(Landroid/content/Context;LX/0vcy;LX/0Wy4;Landroid/view/View;)LX/0WvE;
    .locals 11

    iget-object v0, p1, LX/0vcy;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0vcy;->LIZ:Ljava/lang/String;

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_3
    invoke-virtual {p2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "astro_behavior_lynx"

    iput-object v0, p2, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    sget-object v4, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    iput-boolean v7, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v7, v1, LX/0qCP;->LJ:Z

    iput-boolean v3, v1, LX/0qCP;->LJFF:Z

    iput-boolean v3, v1, LX/0qCP;->LJI:Z

    iput-boolean v7, v1, LX/0qCP;->LIZ:Z

    const/4 v0, 0x4

    invoke-static {v4, p2, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    sget-boolean v0, LX/0q9z;->LIZIZ:Z

    if-eqz v0, :cond_9

    if-eqz p3, :cond_15

    invoke-static {p3}, LX/0q9z;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_2
    iput-object v0, p2, LX/0Wy4;->coroutineScope:LX/02uK;

    :cond_9
    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    :goto_3
    invoke-static {p2}, LX/0viO;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v4, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v1, v4, LX/102u;

    if-eqz v1, :cond_b

    check-cast v4, LX/102u;

    if-eqz v4, :cond_b

    iget-object v1, p1, LX/0vcy;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v4, LX/102u;->LJIILJJIL:Ljava/lang/String;

    :cond_a
    iget-object v1, p1, LX/0vcy;->LJ:Ljava/util/Map;

    invoke-virtual {v4, v1}, LX/102u;->LJJ(Ljava/util/Map;)V

    :cond_b
    if-eqz v0, :cond_d

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v4

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    :goto_4
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->enableMergeMain()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p3, :cond_c

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v10, 0x1

    :goto_7
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, p3}, LX/0ZgJ;->LIZIZ(Landroid/view/View;)LX/0qEp;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0qEp;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_c

    move-object p0, v1

    :cond_c
    invoke-static {v0, p2, p0, v2}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v2

    :cond_d
    return-object v2

    :cond_e
    move-object v9, v2

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_11
    move-object v9, v2

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    goto :goto_4

    :cond_13
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_14
    move-object v0, v2

    goto/16 :goto_3

    :cond_15
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static LJIIJ(ZZLX/0vcy;)V
    .locals 3

    iget-object v2, p2, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48cb1d73

    if-eq v1, v0, :cond_6

    const v0, 0x631ad567

    if-eq v1, v0, :cond_2

    const v0, 0x73578b17

    if-ne v1, v0, :cond_0

    const-string v0, "runtime_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_runtime_card_load_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_runtime_card_load_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "operation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_operation_load_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_operation_update_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_operation_load_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_operation_update_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "header"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_header_load_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_header_update_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz p0, :cond_9

    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_header_load_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p2, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_header_update_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIL(LX/0WvE;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v0, LX/0WpV;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0WpK;->LJ:LX/0Wpz;

    :goto_0
    instance-of v0, p0, LX/0Wpz;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Wpz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0vct;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findViewByName, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxview is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0vct;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/tasm/LynxView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;
    .locals 20

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0vct;->LIZ:LX/0WvE;

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0vcy;->LJIILL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0vct;->LJII:Ljava/lang/Integer;

    iput-object v6, v3, LX/0vct;->LJIIIZ:LX/0vcy;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    move v11, v2

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_7

    invoke-static {}, LX/01AX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01AX;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v0, "mix_mall_mock_schema_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_mix_mall_mock_schema"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v13, v8

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMockSchemaInDebugContext, bffType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-static {v6, v5}, LX/0vcy;->LIZ(LX/0vcy;Ljava/lang/String;)LX/0vcy;

    move-result-object v5

    goto :goto_6

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    move-object v5, v6

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_6
    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    move-object/from16 v0, p4

    iput-object v0, v3, LX/0vct;->LJFF:LX/0veV;

    iget-object v7, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-nez v4, :cond_3e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v7, LX/0vcz;->LJIILJJIL:Z

    iget-object v0, v5, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v7, LX/0vcz;->LIZIZ:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/0vcy;->LJIILIIL:LX/0vbV;

    sget-object v1, LX/0vba;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x2

    if-eq v0, v2, :cond_3d

    if-eq v0, v6, :cond_3c

    const-string v0, "other"

    :goto_8
    iput-object v0, v7, LX/0vcz;->LJII:Ljava/lang/String;

    iget-boolean v0, v5, LX/0vcy;->LJIIL:Z

    iput-boolean v0, v7, LX/0vcz;->LJI:Z

    iget-object v9, v3, LX/0vct;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_a

    iget-object v9, v5, LX/0vcy;->LIZ:Ljava/lang/String;

    :cond_a
    invoke-static {v9}, LX/0vDl;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0vcz;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    :goto_9
    iput-object v9, v7, LX/0vcz;->LJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    iput-object v10, v7, LX/0vcz;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/0vcz;->LJFF:Z

    if-nez v4, :cond_3a

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0vcy;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_39

    const-string v0, "ecGlobalContext"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridCard render, checkParams, miss global context, schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vct;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_c
    iget-object v1, v5, LX/0vcy;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_38

    const-class v0, LX/0vjS;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridCard render, checkParams, miss bridge center, schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vct;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_d
    if-nez v4, :cond_34

    iget-object v4, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vcz;->LJIILL:J

    invoke-static {v2, v2, v5}, LX/0vct;->LJIIJ(ZZLX/0vcy;)V

    iget-object v4, v5, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, v5, LX/0vcy;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-static {v4, v1, v0}, LX/0vQz;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vcz;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0vcy;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v5, v1}, LX/0vcy;->LIZ(LX/0vcy;Ljava/lang/String;)LX/0vcy;

    move-result-object v4

    :goto_d
    iget-object v7, v4, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0vcz;->LJIL:J

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v7, v4, LX/0vcy;->LIZ:Ljava/lang/String;

    const-string v1, "ec_mmk_preload"

    const/16 v0, 0x18

    move-object/from16 v9, p1

    invoke-static {v9, v7, v1, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v7

    instance-of v0, v7, LX/0WvE;

    if-eqz v0, :cond_32

    check-cast v7, LX/0WvE;

    :goto_e
    if-nez v7, :cond_e

    move-object/from16 v0, p6

    invoke-static {v9, v4, v8, v0}, LX/0vct;->LJIIIZ(Landroid/content/Context;LX/0vcy;LX/0Wy4;Landroid/view/View;)LX/0WvE;

    move-result-object v7

    :cond_e
    instance-of v0, v7, LX/103F;

    if-eqz v0, :cond_31

    move-object v0, v7

    check-cast v0, LX/103F;

    :goto_f
    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/103F;->getOptimization()I

    move-result v0

    if-ne v0, v6, :cond_30

    const/4 v9, 0x1

    :goto_10
    if-eqz v9, :cond_11

    iget-object v1, v4, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v1, :cond_f

    iget v0, v1, LX/0vcr;->LJJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJZ:I

    iget-object v10, v4, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v0, v1, LX/0vcr;->LJJZZIII:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    iget-object v1, v1, LX/0vcr;->LJJZZIII:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v4, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v0, :cond_10

    iput-boolean v2, v0, LX/0vcz;->LJIILIIL:Z

    :cond_10
    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIIIIZZ()V

    :cond_11
    iget-object v10, v4, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0vcz;->LJJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainKitViewRuntime, cacheExist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0vcy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0vcy;->LJIILIIL:LX/0vbV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LJ()V

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v10, v9, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v10, LX/102u;

    if-eqz v0, :cond_2e

    check-cast v10, LX/102u;

    :goto_12
    if-eqz v10, :cond_13

    iget-object v11, v4, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v11, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0vcz;->LJIJJ:J

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIILLIIL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v4, LX/0vcy;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v10, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :goto_13
    iget-object v10, v4, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v10, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0vcz;->LJIJJLI:J

    :cond_13
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0vcy;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIJ()LX/04fm;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v1, v4, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v11, LX/04fm;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    iget-object v0, v11, LX/04fm;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    new-array v11, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abParams"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v15

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "geckoConfig"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    iput-object v7, v3, LX/0vct;->LIZ:LX/0WvE;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0vct;->LJI:LX/0vfg;

    iget-object v10, v4, LX/0vcy;->LIZ:Ljava/lang/String;

    iput-object v10, v3, LX/0vct;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v9

    if-eqz v9, :cond_19

    const-class v1, LX/0WvO;

    new-instance v0, LX/0vd4;

    invoke-direct {v0, v3, v4, v7}, LX/0vd4;-><init>(LX/0vct;LX/0vcy;LX/0WvE;)V

    invoke-virtual {v9, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    if-eqz v7, :cond_29

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :goto_14
    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_28

    check-cast v1, LX/102u;

    :goto_15
    if-eqz v1, :cond_1a

    new-instance v0, LX/0vcx;

    invoke-direct {v0, v3, v10, v4, v7}, LX/0vcx;-><init>(LX/0vct;Ljava/lang/String;LX/0vcy;LX/0WvE;)V

    invoke-virtual {v1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v9

    if-eqz v9, :cond_1b

    const-class v1, LX/0Wzc;

    new-instance v0, LX/0vd3;

    invoke-direct {v0, v4, v3}, LX/0vd3;-><init>(LX/0vcy;LX/0vct;)V

    invoke-virtual {v9, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1b
    iput v15, v3, LX/0vct;->LJ:I

    sget-object v0, LX/0XOP;->LOADING:LX/0XOP;

    iput-object v0, v3, LX/0vct;->LIZJ:LX/0XOP;

    iget-object v0, v4, LX/0vcy;->LIZLLL:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0vct;->LJIIL(LX/0WvE;Ljava/util/Map;)V

    iget-object v11, v4, LX/0vcy;->LJIIIIZZ:LX/0aeP;

    if-eqz v7, :cond_27

    invoke-interface {v7}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_16
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_26

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :goto_17
    iget-object v3, v4, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIJJ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    if-eqz v11, :cond_25

    const-string v10, "device_score"

    sget-object v9, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v10, v9, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    :goto_18
    instance-of v0, v9, Ljava/lang/Double;

    if-eqz v0, :cond_24

    check-cast v9, Ljava/lang/Double;

    :goto_19
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmpl-double v0, v11, v9

    if-lez v0, :cond_1c

    cmpg-double v0, v11, v13

    if-gtz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getLynxViewConfig(Lcom/lynx/tasm/LynxView;)LX/106n;

    move-result-object v1

    sget-object v0, LX/01L7;->NONE:LX/01L7;

    iput-object v0, v1, LX/106n;->LJ:LX/01L7;

    if-eqz v3, :cond_23

    iget-boolean v0, v3, LX/0vcr;->LLII:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1c

    iput-boolean v2, v3, LX/0vcr;->LLII:Z

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7}, LX/0WvE;->load()V

    :cond_1d
    iget-object v3, v4, LX/0vcy;->LJIIJJI:LX/0vcz;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v3, LX/0vcz;->LIZIZ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gecko_url"

    iget-object v0, v3, LX/0vcz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0vcz;->LJIILJJIL:Z

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v0, v3, LX/0vcz;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0vcz;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_gecko"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0vcz;->LJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_required"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vcs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    invoke-static {}, LX/0vhr;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_mixmall_perf_card_bind"

    invoke-static {v0, v2}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_20

    invoke-interface {v7}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    :cond_20
    :goto_1b
    iget-object v2, v5, LX/0vcy;->LJIILIIL:LX/0vbV;

    iget-object v1, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    iget-object v6, v5, LX/0vcy;->LJIIJ:LX/0vcr;

    if-eqz v1, :cond_22

    if-eqz v6, :cond_22

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne v2, v0, :cond_21

    const/4 v15, 0x1

    :cond_21
    iget-wide v2, v1, LX/0vcz;->LJIILLIIL:J

    iget-wide v0, v1, LX/0vcz;->LJIILL:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_22

    if-eqz v15, :cond_3f

    iget-wide v0, v6, LX/0vcr;->LJZI:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0vcr;->LJZI:J

    iget v0, v6, LX/0vcr;->LLD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0vcr;->LLD:I

    :cond_22
    return-object v8

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_24
    move-object v9, v8

    goto/16 :goto_19

    :cond_25
    move-object v9, v8

    goto/16 :goto_18

    :cond_26
    move-object v1, v8

    goto/16 :goto_17

    :cond_27
    move-object v1, v8

    goto/16 :goto_16

    :cond_28
    move-object v1, v8

    goto/16 :goto_15

    :cond_29
    move-object v1, v8

    goto/16 :goto_14

    :cond_2a
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/102u;->LJIJJLI(LX/0WOb;)V

    goto/16 :goto_13

    :cond_2b
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2c

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v10, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    goto/16 :goto_13

    :cond_2c
    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, LX/0WOa;->LIZ(Ljava/util/Map;)LX/0WOb;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/102u;->LJIJJLI(LX/0WOb;)V

    goto/16 :goto_13

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkLiteProvider, get initData, unsupport data format, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    goto/16 :goto_13

    :cond_2e
    move-object v10, v8

    goto/16 :goto_12

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_31
    move-object v0, v8

    goto/16 :goto_f

    :cond_32
    move-object v7, v8

    goto/16 :goto_e

    :cond_33
    move-object v4, v5

    goto/16 :goto_d

    :cond_34
    iget-object v6, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v6, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0vcz;->LJIILL:J

    :cond_35
    invoke-static {v15, v2, v5}, LX/0vct;->LJIIJ(ZZLX/0vcy;)V

    iget-object v1, v3, LX/0vct;->LIZJ:LX/0XOP;

    sget-object v0, LX/0XOP;->SUCCESS:LX/0XOP;

    if-ne v1, v0, :cond_37

    iget-object v1, v3, LX/0vct;->LIZ:LX/0WvE;

    iget-object v0, v5, LX/0vcy;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0vct;->LJIIL(LX/0WvE;Ljava/util/Map;)V

    iget-object v1, v5, LX/0vcy;->LIZIZ:Ljava/lang/Object;

    iget-boolean v0, v5, LX/0vcy;->LJII:Z

    invoke-virtual {v3, v1, v0}, LX/0vct;->LJIIJJI(Ljava/lang/Object;Z)V

    :goto_1c
    iget-object v2, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v2, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJIILLIIL:J

    :cond_36
    invoke-static {v15, v15, v5}, LX/0vct;->LJIIJ(ZZLX/0vcy;)V

    iget-object v2, v5, LX/0vcy;->LJIILIIL:LX/0vbV;

    iget-object v1, v5, LX/0vcy;->LJIIJJI:LX/0vcz;

    iget-object v0, v5, LX/0vcy;->LJIIJ:LX/0vcr;

    invoke-static {v15, v2, v1, v0}, LX/0vct;->LJII(ZLX/0vbV;LX/0vcz;LX/0vcr;)V

    invoke-interface {v4}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    goto/16 :goto_1b

    :cond_37
    new-instance v6, LX/06Go;

    iget-object v2, v5, LX/0vcy;->LIZIZ:Ljava/lang/Object;

    iget-boolean v0, v5, LX/0vcy;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0vcy;->LIZLLL:Ljava/util/Map;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/0vct;->LIZLLL:LX/06Go;

    goto :goto_1c

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3b
    invoke-static {v9}, LX/0vDl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_3c
    const-string v0, "first_fetch"

    goto/16 :goto_8

    :cond_3d
    const-string v0, "cache"

    goto/16 :goto_8

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3f
    iget-wide v0, v6, LX/0vcr;->LLFF:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0vcr;->LLFF:J

    iget v0, v6, LX/0vcr;->LLFZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0vcr;->LLFZ:I

    return-object v8
.end method

.method public final LIZJ()LX/0vcy;
    .locals 1

    iget-object v0, p0, LX/0vct;->LJIIIZ:LX/0vcy;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vct;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJ(LX/0vcy;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, LX/0vct;->LJIIIIZZ(ZLX/0vcy;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0vct;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v1, :cond_0

    const-string v0, "ec_mix_mall_card_visible"

    invoke-interface {v1, v0, p1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData, enableResetData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vct;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v1, p0, LX/0vct;->LIZJ:LX/0XOP;

    sget-object v0, LX/0XOP;->SUCCESS:LX/0XOP;

    if-ne v1, v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LX/0WvE;->LJ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkLiteCardHolder, updateData, schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vct;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LX/0WvE;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    :cond_4
    invoke-interface {v0, p1}, LX/0WvE;->LJIIZILJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    :cond_6
    invoke-interface {v0, p1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported update data format, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    goto :goto_0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0vct;->LJII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0vct;->LIZ:LX/0WvE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vct;->LIZ:LX/0WvE;

    return-void
.end method
