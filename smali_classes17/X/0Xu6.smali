.class public final LX/0Xu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0XrA;

.field public final synthetic LLJ:J

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I

.field public final synthetic LLJILJILJ:LX/0Xu7;


# direct methods
.method public constructor <init>(IIJJJJIJJZJJIILX/0Xu7;)V
    .locals 3

    sget-object v0, LX/0XrI;->LIZ:LX/0XrA;

    iput p1, p0, LX/0Xu6;->LL:I

    iput p2, p0, LX/0Xu6;->LLILIL:I

    iput-wide p3, p0, LX/0Xu6;->LLILL:J

    iput-wide p5, p0, LX/0Xu6;->LLILLIZIL:J

    iput-wide p7, p0, LX/0Xu6;->LLILLJJLI:J

    iput-wide p9, p0, LX/0Xu6;->LLILLL:J

    iput p11, p0, LX/0Xu6;->LLILZ:I

    iput-wide p12, p0, LX/0Xu6;->LLILZIL:J

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/0Xu6;->LLILZLL:J

    move/from16 v1, p16

    iput-boolean v1, p0, LX/0Xu6;->LLIZ:Z

    iput-object v0, p0, LX/0Xu6;->LLIZLLLIL:LX/0XrA;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Xu6;->LLJ:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0Xu6;->LLJI:J

    move/from16 v0, p21

    iput v0, p0, LX/0Xu6;->LLJIJIL:I

    move/from16 v0, p22

    iput v0, p0, LX/0Xu6;->LLJILJIL:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Xu6;->LLJILJILJ:LX/0Xu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 30

    move-object/from16 v2, p0

    iget v0, v2, LX/0Xu6;->LL:I

    move/from16 v16, v0

    iget v15, v2, LX/0Xu6;->LLILIL:I

    iget-wide v8, v2, LX/0Xu6;->LLILL:J

    iget-wide v6, v2, LX/0Xu6;->LLILLIZIL:J

    iget-wide v13, v2, LX/0Xu6;->LLILLJJLI:J

    iget-wide v10, v2, LX/0Xu6;->LLILLL:J

    iget v0, v2, LX/0Xu6;->LLILZ:I

    move/from16 v29, v0

    iget-wide v4, v2, LX/0Xu6;->LLILZIL:J

    iget-wide v0, v2, LX/0Xu6;->LLILZLL:J

    move-wide/from16 v27, v0

    iget-boolean v0, v2, LX/0Xu6;->LLIZ:Z

    move/from16 v26, v0

    iget-object v0, v2, LX/0Xu6;->LLIZLLLIL:LX/0XrA;

    move-object/from16 v25, v0

    iget-wide v0, v2, LX/0Xu6;->LLJ:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, LX/0Xu6;->LLJI:J

    move-wide/from16 v21, v0

    iget v0, v2, LX/0Xu6;->LLJIJIL:I

    move/from16 v20, v0

    iget v0, v2, LX/0Xu6;->LLJILJIL:I

    move/from16 v18, v0

    iget-object v0, v2, LX/0Xu6;->LLJILJILJ:LX/0Xu7;

    move-object/from16 v19, v0

    :try_start_0
    const-string v0, "art.gc.bytes-allocated"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gc_cause"

    move/from16 v0, v16

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gc_type"

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "app_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v16, LX/0XeZ;->LJII:J

    sub-long v0, v0, v16

    invoke-virtual {v12, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v15, "gc_time"

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-virtual {v12, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0XuK;->LIZ()Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->getSceneSample()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v8, "simple_rate"

    invoke-static {}, LX/0XuK;->LIZ()Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->getSceneSample()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-lez v0, :cond_1

    const-string v0, "gc_interval"

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "freed_bytes"

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "freed_objs"

    invoke-virtual {v12, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "heap_size"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "total_memory"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "used_memory"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v12, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "activity_name"

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v6

    :goto_4
    const-string/jumbo v1, "top_tab_name"

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bottom_tab_name"

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_name"

    invoke-static/range {v29 .. v29}, LX/0BHl;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_6
    move-object v0, v7

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_6
    :try_start_1
    const-string/jumbo v1, "thread_nice"

    invoke-static/range {v29 .. v29}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v0, "freed_larged_objs"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "freed_larged_bytes"

    move-wide/from16 v0, v27

    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clear_soft_ref"

    move/from16 v0, v26

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "gc_count_total"

    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "gc_time_total"

    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "block_gc_count_total"

    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "block_gc_time_total"

    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "allcated_bytes"

    move-object/from16 v0, v19

    iget-wide v4, v0, LX/0Xu7;->LIZ:J

    sub-long v0, v2, v4

    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "allcated_bytes_total"

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_7

    const-wide/16 v1, -0x1

    goto :goto_8

    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMinorFaults()J

    move-result-wide v1

    :goto_8
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMajorFaults()J

    move-result-wide v3

    :cond_8
    move-object/from16 v0, v19

    iget-wide v7, v0, LX/0Xu7;->LIZLLL:J

    cmp-long v0, v7, v15

    if-lez v0, :cond_9

    const-string v0, "minor_faults_in_gc"

    sub-long v5, v1, v7

    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "major_faults_in_gc"

    move-object/from16 v0, v19

    iget-wide v7, v0, LX/0Xu7;->LJ:J

    sub-long v5, v3, v7

    invoke-virtual {v12, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    move-object/from16 v0, v19

    iget-wide v7, v0, LX/0Xu7;->LIZJ:J

    cmp-long v0, v7, v15

    if-lez v0, :cond_a

    const-string v0, "minor_faults_diff"

    sub-long v5, v1, v7

    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "major_faults_diff"

    move-object/from16 v0, v19

    iget-wide v7, v0, LX/0Xu7;->LIZIZ:J

    sub-long v5, v3, v7

    invoke-virtual {v12, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "minor_faults"

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "major_faults"

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "main_wait"

    move-wide/from16 v0, v23

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "wait_duration"

    move-wide/from16 v0, v21

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-ltz v18, :cond_b

    const-string/jumbo v1, "wait_cause"

    move/from16 v0, v18

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v1, "wait_count"

    move/from16 v0, v20

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_background"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "prf_gc_callback"

    invoke-static {v0, v12}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GCCallbackReporter@99ba.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xu6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
