.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

.field public static final handlerToQueueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;",
            ">;"
        }
    .end annotation
.end field

.field public static final registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

    invoke-direct {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->handlerToQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createQueueId(Landroid/os/Handler;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;
    .locals 10

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->findCallerKeyPoint([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

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
    new-instance v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    sget-object v3, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->MESSAGE_QUEUE:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "handler_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->getGroupType(Landroid/os/Handler;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;->appendCommonParams(Landroid/os/Handler;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_2
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method private final findCallerKeyPoint([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    add-int/lit8 v5, v0, -0x1

    :goto_0
    const/4 v4, 0x1

    if-ltz v5, :cond_2

    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageQueueHook"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->MESSAGE_QUEUE:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;->filterCallerKeyPoint(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    add-int/lit8 v1, v5, 0x1

    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget-object v0, p1, v1

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getGroupType(Landroid/os/Handler;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;->buildGroupTag(Landroid/os/Handler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static synthetic lambda$semisugar$setLogger$lambda-0$0(Landroid/util/Printer;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MQCollector@373d.setLogger$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->setLogger$lambda-0(Landroid/util/Printer;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onMessage(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->stamp(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method private final onMessageDequeue(Landroid/os/Handler;)V
    .locals 2

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->handlerToQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->onDequeue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->stamp(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized setLogger(Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollectorKt;->tryGetLogger(Landroid/os/Looper;)Landroid/util/Printer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0XXw;

    invoke-direct {v0, v2, p1}, LX/0XXw;-><init>(Landroid/util/Printer;Landroid/os/Handler;)V

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final setLogger$lambda-0(Landroid/util/Printer;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    const-string v0, ">>>>> "

    invoke-static {p2, v0, p0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

    invoke-direct {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessageDequeue(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public static final shouldTrack(Landroid/os/Handler;)Z
    .locals 8

    sget-object v7, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->enableMonitor()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getEnableUIThreadMonitor()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->handlerToQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;

    invoke-direct {v6, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->createQueueId(Landroid/os/Handler;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQAggregator;

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-result-object v3

    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getWarningConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->resolve$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getStackSamplingConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->resolve$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    move-result-object v0

    invoke-direct {v4, v5, v3, v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQAggregator;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;)V

    invoke-virtual {v7, v5, v4}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->register$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;)V

    invoke-direct {v6, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->setLogger(Landroid/os/Handler;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final stamp(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 3

    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->handlerToQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->registry:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-virtual {v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->maybeSampleStack()Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    move-result-object v1

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->onEnqueue(Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)V

    return-void
.end method
