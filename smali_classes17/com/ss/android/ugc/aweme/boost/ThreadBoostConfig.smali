.class public final Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boostStopInterval:J
    .annotation runtime LX/0B9U;
        value = "boost_stop_interval"
    .end annotation
.end field

.field public final enablePollingAfterStop:Z
    .annotation runtime LX/0B9U;
        value = "enable_polling_after_stop"
    .end annotation
.end field

.field public final holdTime:J
    .annotation runtime LX/0B9U;
        value = "hold_time"
    .end annotation
.end field

.field public final reBoostAfterPolling:Z
    .annotation runtime LX/0B9U;
        value = "re_boost_after_polling"
    .end annotation
.end field

.field public final reFetchAfterPolling:Z
    .annotation runtime LX/0B9U;
        value = "re_fetch_after_polling"
    .end annotation
.end field

.field public final reFetchThreadInfo:Z
    .annotation runtime LX/0B9U;
        value = "re_fetch_thread_info"
    .end annotation
.end field

.field public final threadCpuCoreConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_cpu_core_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final threadPriorityConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_priority_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final threadSuspendConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_suspend_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/boost/ThreadSuspendConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v7, v6

    move v8, v6

    move-wide v10, v4

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/boost/ThreadSuspendConfig;",
            ">;JZZZZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->holdTime:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchAfterPolling:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reBoostAfterPolling:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->enablePollingAfterStop:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchThreadInfo:Z

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->boostStopInterval:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->holdTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->holdTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchAfterPolling:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchAfterPolling:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reBoostAfterPolling:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reBoostAfterPolling:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->enablePollingAfterStop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->enablePollingAfterStop:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchThreadInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchThreadInfo:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->boostStopInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->boostStopInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->holdTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchAfterPolling:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reBoostAfterPolling:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->enablePollingAfterStop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchThreadInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->boostStopInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadBoostConfig(threadPriorityConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadCpuCoreConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadSuspendConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holdTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->holdTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reFetchAfterPolling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchAfterPolling:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reBoostAfterPolling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reBoostAfterPolling:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePollingAfterStop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->enablePollingAfterStop:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reFetchThreadInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchThreadInfo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", boostStopInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->boostStopInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
