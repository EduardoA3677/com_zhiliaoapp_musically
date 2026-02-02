.class public final LX/0Xu0;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Xu0;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;

    iput-object p2, p0, LX/0Xu0;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    new-instance v14, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v14}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v14}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0Xu0;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;

    iget v2, v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;->startReportMin:I

    sget v1, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector;->LIZ:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;->intervalInMin:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0Xu0;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/0Xu0;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;->maxMemoryTypeCount:I

    if-gt v7, v0, :cond_5

    new-instance v6, LX/0B79;

    invoke-direct {v6}, LX/0B79;-><init>()V

    const-string v0, "is_background"

    invoke-virtual {v6, v0, v11}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collect_time_point"

    invoke-virtual {v6, v0, v10}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_name"

    invoke-virtual {v6, v0, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scene"

    invoke-virtual {v6, v0, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "memory_type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v1

    packed-switch v7, :pswitch_data_0

    const-string v0, ""

    :goto_1
    const-string v1, "memory_size"

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    invoke-virtual {v14}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "system"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "summary.stack"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stack"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "summary.total-swap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "total-swap"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Xga;->LJ()[J

    move-result-object v2

    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minor_fault"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "major_fault"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xga;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const-wide v1, 0x280000001L

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vss"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZIZ(J)J

    move-result-wide v2

    const-string v1, "native_heap_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZIZ(J)J

    move-result-wide v2

    const-string v1, "native_heap_allocated_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZIZ(J)J

    move-result-wide v2

    const-string v1, "native_heap_free_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Xu1;->LIZ(J)J

    move-result-wide v0

    const-string v3, "java_used_memory"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0Xu1;->LIZ(J)J

    move-result-wide v4

    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    :goto_3
    const-string v2, "java_used_memory_rate"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZJ(J)J

    move-result-wide v2

    const-string v1, "free_physical_memory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "tt_prf_memory_usage"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->b0:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->a0:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v0, "summary.total-pss"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v0, "summary.private-other"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v0, "summary.graphics"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v0, "summary.code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v0, "summary.native-heap"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "summary.java-heap"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector;->LIZ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    const-string v3, "MemoryCollector@747c.startMemoryReportIfNeed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Xu0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
