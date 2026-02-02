.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$Companion;


# instance fields
.field public config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

.field public handler:Landroid/os/Handler;

.field public final registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

.field public reportPeriodMs:J

.field public final sink:Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final thread:Landroid/os/HandlerThread;

.field public warnPeriodMs:J

.field public warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$Companion;

    invoke-direct {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->Companion:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->sink:Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QueueMonitorReporter"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->thread:Landroid/os/HandlerThread;

    return-void
.end method

.method private final reportEvents()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getEnableWarn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getWarnPeriodSec()D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v5

    if-gez v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAllAggregators$arm_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    :try_start_0
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->evaluateWarnEvent(JD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->sink:Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;

    const-string v5, "queue_monitor_blocking_event"

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetricsKt;->toJsonObject(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "QueueMonitor reportEvent error, "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final reportMetrics()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getReportPeriodSec()D

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAllAggregators$arm_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    :try_start_0
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->buildPeriodicSnapshot(JD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    move-result-object v0

    iget-object v6, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->sink:Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;

    const-string v5, "queue_monitor_metrics_event"

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetricsKt;->toJsonObject(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "QueueMonitor reportMetrics error, "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final scheduleNextMetrics()V
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->reportPeriodMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x65

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final scheduleWarnEvent()V
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->warnPeriodMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->reportMetrics()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "QueueMonitor reportMetrics error, "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->scheduleNextMetrics()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->scheduleNextMetrics()V

    throw v0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->reportEvents()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "QueueMonitor reportEvent error, "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->scheduleWarnEvent()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->scheduleWarnEvent()V

    throw v0
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$start$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$start$1;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getReportPeriodSec()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->reportPeriodMs:J

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getWarnPeriodSec()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->warnPeriodMs:J

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getWarningConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->scheduleNextMetrics()V

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getEnableWarn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->scheduleWarnEvent()V

    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
