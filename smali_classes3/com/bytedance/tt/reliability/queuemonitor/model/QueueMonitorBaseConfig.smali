.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;
    .annotation runtime LX/0B9U;
        value = "monitor_config"
    .end annotation
.end field

.field public final stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;
    .annotation runtime LX/0B9U;
        value = "stack_sampling_config"
    .end annotation
.end field

.field public final warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;
    .annotation runtime LX/0B9U;
        value = "warning_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    iput-object p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    return-object v0
.end method

.method public final getStackSamplingConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    return-object v0
.end method

.method public final getWarningConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueueMonitorBaseConfig(monitorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->monitorConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", warningConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->warningConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackSamplingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->stackSamplingConfig:Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
