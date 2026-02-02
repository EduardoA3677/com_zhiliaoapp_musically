.class public final Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

.field public static final aggregatorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;",
            "Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;",
            ">;"
        }
    .end annotation
.end field

.field public static baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

.field public static config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

.field public static enable:Z

.field public static monitorLogHelper:Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

.field public static sharedReporter:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    invoke-direct {v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->aggregatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableMonitor()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->enable:Z

    return v0
.end method

.method public final getAggregator$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->aggregatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;

    return-object v0
.end method

.method public final getAllAggregators$arm_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->aggregatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMonitorHelper$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->monitorLogHelper:Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    return-object v0
.end method

.method public final init(ZLcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;)V
    .locals 1

    sput-object p2, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->config:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    sput-boolean p1, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->enable:Z

    sput-object p4, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->monitorLogHelper:Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;)V

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->start()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->sharedReporter:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;

    return-void
.end method

.method public final register$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->aggregatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requireConfig$arm_release()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->baseConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
