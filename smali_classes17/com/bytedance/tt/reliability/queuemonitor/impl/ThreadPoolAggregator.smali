.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;


# instance fields
.field public final baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

.field public executorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public lastMetrics:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

.field public lastMetricsTime:J

.field public volatile lastRejectPolicyName:Ljava/lang/String;

.field public final periodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final periodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

.field public final rejectionPeriodicCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final shortPeriodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final shortPeriodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final stackConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

.field public final stackCountMap:Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;

.field public final stackCountMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    iput-object p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    iput-object p4, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    iput-object p5, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->executorRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->shortPeriodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->shortPeriodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;

    invoke-direct {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackCountMap:Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackCountMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->rejectionPeriodicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final buildPeriodicSnapshotCore(JDII)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;
    .locals 19

    move/from16 v0, p5

    int-to-double v10, v0

    move-wide/from16 v16, p3

    div-double v10, v10, v16

    move/from16 v0, p6

    int-to-double v12, v0

    div-double v12, v12, v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->executorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v14, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v14

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "QueueMonitor ThreadPoolAggregator buildPeriodicSnapshotCore error, "

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getType()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getGroupType()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getCallerThreadName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getCreateStack()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getId()Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    invoke-direct/range {v3 .. v18}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;)V

    iput-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->lastMetrics:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->lastMetricsTime:J

    return-object v3
.end method


# virtual methods
.method public buildPeriodicSnapshot(JD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;
    .locals 9

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v7

    iget-object v0, v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    move-wide v5, p3

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->buildPeriodicSnapshotCore(JDII)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    move-result-object v0

    return-object v0
.end method

.method public evaluateWarnEvent(JD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;
    .locals 32

    move-wide/from16 v5, p1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    const/16 v29, 0x0

    if-nez v1, :cond_0

    return-object v29

    :cond_0
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->rejectionPeriodicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v11, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-nez v11, :cond_3

    return-object v29

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e8

    int-to-double v3, v1

    move-wide/from16 v15, p3

    mul-double/2addr v3, v15

    iget-object v7, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->lastMetrics:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    if-eqz v7, :cond_8

    iget-wide v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->lastMetricsTime:J

    sub-long/2addr v5, v1

    long-to-double v1, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_8

    :cond_4
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getLengthWarnSlope()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getQueueLength()J

    move-result-wide v4

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getLengthWarnSlope()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_7

    const/4 v10, 0x1

    :goto_2
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getTrafficWarn()D

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmpl-double v1, v2, v21

    if-lez v1, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getEnqueueRate()D

    move-result-wide v4

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getDequeueRate()D

    move-result-wide v1

    div-double/2addr v4, v1

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getTrafficWarn()D

    move-result-wide v2

    cmpl-double v1, v4, v2

    if-lez v1, :cond_5

    or-int/lit8 v10, v10, 0x2

    :cond_5
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getEnqueueRateWarn()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getEnqueueRate()D

    move-result-wide v4

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getEnqueueRateWarn()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v3, v4, v1

    if-lez v3, :cond_6

    or-int/lit8 v10, v10, 0x4

    :cond_6
    iget-object v2, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackCountMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->shortPeriodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v17

    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->shortPeriodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->buildPeriodicSnapshotCore(JDII)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v29

    :goto_3
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackCountMap:Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, v29

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v3, v1

    if-le v1, v4, :cond_9

    move v4, v1

    move-object v6, v2

    goto :goto_4

    :cond_a
    if-lez v4, :cond_11

    int-to-double v1, v4

    if-ge v3, v9, :cond_b

    const/4 v3, 0x1

    :cond_b
    int-to-double v3, v3

    div-double/2addr v1, v3

    :goto_5
    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getContribWarn()D

    move-result-wide v4

    cmpl-double v3, v4, v21

    if-lez v3, :cond_c

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getContribWarn()D

    move-result-wide v4

    cmpl-double v3, v1, v4

    if-lez v3, :cond_c

    or-int/lit8 v10, v10, 0x8

    :cond_c
    if-eqz v11, :cond_d

    or-int/lit8 v10, v10, 0x10

    :cond_d
    if-eqz v10, :cond_12

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getType()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    move-result-object v13

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getGroupType()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getCallerThreadName()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getCreateStack()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getQueueLength()J

    move-result-wide v19

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getDequeueRate()D

    move-result-wide v4

    cmpl-double v3, v4, v21

    if-lez v3, :cond_e

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getEnqueueRate()D

    move-result-wide v21

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getDequeueRate()D

    move-result-wide v3

    div-double v21, v21, v3

    :cond_e
    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getEnqueueRate()D

    move-result-wide v23

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getDequeueRate()D

    move-result-wide v25

    if-nez v6, :cond_10

    move-object/from16 v27, v29

    move-object/from16 v28, v29

    :goto_6
    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->getSamplingRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    :cond_f
    iget-object v3, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getId()Ljava/lang/String;

    move-result-object v31

    new-instance v10, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    move/from16 v17, v9

    invoke-direct/range {v10 .. v31}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JDDDLjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->rejectionPeriodicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v10

    :cond_10
    invoke-virtual {v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->getStackId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v28

    goto :goto_6

    :cond_11
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :cond_12
    return-object v29

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getBaseConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    return-object v0
.end method

.method public final getQueueId()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->queueId:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    return-object v0
.end method

.method public final getStackConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    return-object v0
.end method

.method public final getWarnConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->warnConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    return-object v0
.end method

.method public maybeSampleStack()Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;
    .locals 7

    iget-object v6, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->getSamplingRate()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->getSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/util/StackUtil;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/StackUtil;

    invoke-virtual {v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->getStackFrameFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/util/StackUtil;->capture$arm_release(Ljava/util/List;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public onDequeue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->shortPeriodicDequeueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onEnqueue(Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->periodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->shortPeriodicEnqueueCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackCountMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->stackCountMap:Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public onFinish(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator$DefaultImpls;->onFinish(Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public final onRejected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->rejectionPeriodicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->lastRejectPolicyName:Ljava/lang/String;

    return-void
.end method

.method public onStart(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator$DefaultImpls;->onStart(Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final declared-synchronized rebindExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->executorRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
