.class public final Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/lang/String;

.field public static LJII:Z

.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a3F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0a3I;

    invoke-direct {v0}, LX/0a3I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v0, "app_uptime"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_type"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pumbaa_version"

    const-string v0, "6.14.0"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "is_first_frame_show"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJI:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0a3F;
    .locals 2

    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->apiSampleRate:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->defaultSampleRate:Ljava/lang/Float;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Zyk;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0a3F;

    const-string v0, "execution_perf"

    invoke-direct {v1, v0, p0}, LX/0a3F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ(Z)LX/0a3F;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "init_perf_old"

    goto :goto_1

    :goto_0
    const-string v2, "init_perf_lite"

    :goto_1
    sget-object v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIJ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0a3F;

    invoke-direct {v0, v2, v3}, LX/0a3F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "createInitTrackerFromOutside_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static LIZLLL(Z)Lkotlin/Pair;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "init_perf_old"

    goto :goto_1

    :goto_0
    const-string v3, "init_perf_lite"

    :goto_1
    sget-object v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIJ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0a3F;

    invoke-direct {v1, v3, v4}, LX/0a3F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "getOrCreateInitTrackerFromInside_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static LJ(Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    sput-object p4, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF:Lkotlin/jvm/functions/Function0;

    sput-object p3, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJ:Lkotlin/jvm/functions/Function0;

    sput-object p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sput-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJII:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->enable:Z

    :goto_3
    sput-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->initPerfSampleRate:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Zyk;->LIZ(F)Z

    move-result v0

    :goto_4
    sput-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZJ:Z

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;->frequencySampleRate:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Zyk;->LIZ(F)Z

    move-result v1

    :cond_3
    sput-boolean v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZLLL:Z

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sput-boolean v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZJ:Z

    sput-boolean v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZLLL:Z

    :goto_5
    sget-boolean v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;->reportInterval:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_6

    :cond_6
    const-wide/16 p0, 0x3c

    :goto_6
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0a3G;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    sput-object v3, LX/0a3G;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LY/ARunnableS80S0000000_12;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide p2, p0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/0a3G;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "InvokeCountRecorder_init_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "perf_init_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJFF()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0a3G;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
