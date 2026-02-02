.class public final LX/0q8y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q8y;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/02sS;

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0q8y;

    invoke-direct {v0}, LX/0q8y;-><init>()V

    sput-object v0, LX/0q8y;->LIZ:LX/0q8y;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0q8y;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0q8y;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0q8y;->LIZLLL:LX/02sS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0q8y;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0q8y;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0q8y;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;LX/0Er3;)V
    .locals 14

    move-object v7, p1

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;->sparkPerfBiz:Ljava/lang/String;

    const-string v3, ""

    if-nez v13, :cond_0

    move-object v13, v3

    :cond_0
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;->channel:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    move-object v10, p0

    iget v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->maxCount:I

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;->schema:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    const-string v2, "1"

    if-ne v0, v4, :cond_2

    invoke-static {v1}, LX/06QM;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enable_pending_js_task"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-static {v1}, LX/06QM;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "ECSparkPreload"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    :goto_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v13}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-lt v0, v5, :cond_6

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v12, v3

    goto :goto_0

    :cond_6
    sget-object v2, LX/0q8y;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v5, :cond_8

    return-void

    :cond_8
    new-instance v11, LX/01lt;

    invoke-direct {v11}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/01lt;->element:J

    new-instance p1, LX/0q8w;

    move-object/from16 v8, p2

    invoke-direct {p1, v9, v8, v10, v11}, LX/0q8w;-><init>(Ljava/lang/String;LX/0Er3;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;LX/01lt;)V

    new-instance p0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0Wy4;->usePreload:Z

    const-class v1, LX/0wCX;

    new-instance v0, LX/0q90;

    invoke-direct {v0, p1}, LX/0q90;-><init>(LX/0q8w;)V

    invoke-virtual {p0, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v13}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-boolean v6, v1, LX/0W7v;->LJIILIIL:Z

    iput-object v13, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v5, v1, LX/0W7v;->LJIILJJIL:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->expiredTimeInSecond:I

    iput v0, v1, LX/0W7v;->LJIILL:I

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    if-ne v0, v6, :cond_9

    iput-boolean v6, v1, LX/0Vz1;->LJ:Z

    iput-boolean v6, v1, LX/0Vz1;->LJFF:Z

    :cond_9
    iput-boolean v6, v1, LX/0W7v;->LJIJI:Z

    if-ne v0, v4, :cond_a

    iput-boolean v6, v1, LX/0Vz1;->LJIIJ:Z

    :cond_a
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0q8z;

    invoke-direct {v0, p1, v7, v9}, LX/0q8z;-><init>(LX/0q8w;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;Ljava/lang/String;)V

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, LX/0q8y;->LIZLLL:LX/02sS;

    new-instance v6, LX/0q8t;

    const/4 v1, 0x0

    move-object/from16 p2, v1

    invoke-direct/range {v6 .. v16}, LX/0q8t;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;LX/0Er3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;LX/01lt;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0q8w;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x3a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-void
.end method

.method public static LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0Er3;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preload_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stage"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost_time"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger_name"

    iget-object v0, p0, LX/0Er3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_common_spark_preload"

    invoke-static {v0, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;LX/0Er3;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0EpI;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;->cleanWhenLowMemory:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0q8y;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0q92;->LIZ:LX/0q92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    :cond_0
    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->maxMemoryUsagePercent:Ljava/lang/Float;

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_1

    const-string v11, ""

    const-string v13, "memory_usage_exceeded"

    const-wide/16 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadInfo:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;->channel:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v3, LX/06d6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-static {v7, v8, v10}, LX/0q8y;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;LX/0Er3;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
