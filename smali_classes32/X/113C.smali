.class public final LX/113C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/114K;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 0

    iput-object p1, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1145;Ljava/util/Map;)V
    .locals 10

    iget-object v2, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h5EventCallback, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/1144;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_10

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    new-instance v8, LX/1141;

    invoke-direct {v8, v0}, LX/1141;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v8}, LX/1141;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0XEt;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "minis_perf_trace_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0XEt;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v0, LX/0XEt;->LIZIZ:LX/0XEr;

    if-nez v0, :cond_1

    sget-object v0, LX/0XEt;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0XEr;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0XEr;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/1141;)V

    sput-object v3, LX/0XEt;->LIZIZ:LX/0XEr;

    :cond_1
    sget-object v0, LX/0XEt;->LIZIZ:LX/0XEr;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v4, :cond_c

    sget-object v0, LX/113j;->GAME_READY:LX/113j;

    invoke-virtual {v4, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/112v;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v2, v3}, LX/112v;->setSuccess(Z)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, LX/113F;->recordStage(LX/112v;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordGameSceneEnd, loadPerfModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_b

    sget-object v0, LX/113j;->GAME_READY:LX/113j;

    invoke-virtual {v9, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/112v;

    if-eqz v0, :cond_5

    move-object v6, v1

    :cond_5
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/112v;->getDuration()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/113F;->getFlowStartTime()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v0, v1}, LX/112v;->getTotalDurationFromUserFlow(J)J

    move-result-wide v7

    :goto_4
    const-string v1, "total_load_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/113F;->getFlowStartTime()J

    move-result-wide v2

    :cond_6
    invoke-virtual {v6, v2, v3}, LX/112v;->getDurationIntervalFromUserFlow(J)J

    move-result-wide v2

    :cond_7
    const-string v1, "load_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "tti"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tm_runtime_scene_perf"

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/0519;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisRuntimeScenePerf, categoryMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    move-object v1, v6

    goto :goto_1

    :cond_c
    move-object v2, v6

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v2, :cond_e

    sget-object v0, LX/113j;->IFRAME_LOAD:LX/113j;

    invoke-virtual {v2, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v6

    :cond_e
    instance-of v0, v6, LX/112v;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v6, v3}, LX/112v;->setSuccess(Z)V

    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, LX/113F;->recordStage(LX/112v;)V

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordIframeEnd, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadPerfModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->ZO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->x:Z

    iget-object v1, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v0, LX/112S;->MAINFRAME_LOAD_SUCCESS:LX/112S;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113J;->LIZ(LX/113F;)V

    iget-object v0, p0, LX/113C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->pP()V

    return-void
.end method
