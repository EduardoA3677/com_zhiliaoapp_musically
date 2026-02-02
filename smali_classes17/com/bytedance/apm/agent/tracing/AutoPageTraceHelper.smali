.class public Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIsFirstWindowFocusChangedActivity:Z

.field public static sMaxValidTimeMs:J

.field public static final sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/apm/agent/tracing/PageTraceEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "onCreate"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateEnd()V

    :cond_4
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    return-void

    :cond_5
    const-string v0, "onResume"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_7

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    return-void

    :cond_7
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeEnd()V

    :cond_8
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    return-void

    :cond_9
    const-string v0, "onWindowFocusChanged"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_2

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    :cond_a
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    if-eqz v5, :cond_2

    iget-wide v3, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    invoke-static {p0}, LX/0X9v;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "onStart"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_c

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartStart(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static reportStats()V
    .locals 17

    const-string v8, "end"

    const-string/jumbo v7, "start"

    const-string v6, "name"

    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_6

    sget-object v4, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-nez v2, :cond_0

    iget-wide v0, v3, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    invoke-virtual {v10}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->isCreateAndResumeValid()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onCreate"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onResume"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    cmp-long v2, v0, v15

    if-lez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "viewShow"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_load_stats"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "activity"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    cmp-long v2, v0, v15

    if-lez v2, :cond_2

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    sub-long v13, v2, v0

    cmp-long v12, v13, v15

    if-ltz v12, :cond_5

    sub-long/2addr v2, v0

    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    goto :goto_2

    :cond_2
    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    iget-wide v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    sub-long v13, v2, v0

    cmp-long v12, v13, v15

    if-ltz v12, :cond_5

    sub-long/2addr v2, v0

    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "spans"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    iget-object v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "launch_mode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "collect_from"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v10, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "trace"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_load_trace"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    :cond_6
    return-void
.end method

.method public static reportViewIdStats(JLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p0, v1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setMaxValidTimeMs(J)V
    .locals 0

    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    return-void
.end method
