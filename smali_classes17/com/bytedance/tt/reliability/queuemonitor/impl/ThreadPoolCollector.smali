.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;

.field public static final poolCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;

    invoke-direct {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->poolCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkExecutorIsInvalid(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final createQueueId(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;
    .locals 10

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    sget-object v3, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->THREAD_POOL:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->getExecutorGroupType(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->findCallerKeyPoint([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v8, ""

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;->appendCommonParams(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_2
    new-instance v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public static final enableMonitor()Z
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->enableMonitor()Z

    move-result v0

    return v0
.end method

.method private final ensureMeta(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v4, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->poolCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->setShutdown(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->setTerminated(Z)V

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getExecutorRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->setExecutorRef(Ljava/lang/ref/WeakReference;)V

    :cond_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getQueueId$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->rebindExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->createQueueId(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v7

    new-instance v6, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-result-object v8

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getWarningConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->resolve$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getStackSamplingConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->resolve$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    move-result-object v10

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v7, v6}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->register$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;)V

    new-instance v3, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    invoke-direct {v3, v7, v2, v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Ljava/lang/ref/WeakReference;ZZ)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private final findCallerKeyPoint([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 4

    array-length v0, p1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-object v2, p1, v3

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->THREAD_POOL:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;->filterCallerKeyPoint(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getExecutorGroupType(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;->buildGroupTag(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final onBeforeTaskRun(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;

    invoke-direct {v0, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->updateMetaOrGetNull(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->checkExecutorIsInvalid(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v3}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getQueueId$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->onDequeue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onRejected(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;

    invoke-direct {v0, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->updateMetaOrGetNull(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getQueueId$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->onRejected(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onTaskSubmit(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;

    invoke-direct {v0, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->ensureMeta(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->checkExecutorIsInvalid(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getQueueId$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->maybeSampleStack()Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->onEnqueue(Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)V

    return-void

    :cond_2
    return-void
.end method

.method private final updateMetaOrGetNull(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;
    .locals 3

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->poolCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->setShutdown(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->setTerminated(Z)V

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getExecutorRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->setExecutorRef(Ljava/lang/ref/WeakReference;)V

    :cond_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector$ThreadPoolMeta;->getQueueId$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolAggregator;->rebindExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-object v2
.end method
