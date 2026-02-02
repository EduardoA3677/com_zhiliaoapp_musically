.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cancelExecuteTaskWhenDestroyed:Z
    .annotation runtime LX/0B9U;
        value = "cancel_execute_task_when_destroyed"
    .end annotation
.end field

.field public final cancelTasksNetworkThreshold:I
    .annotation runtime LX/0B9U;
        value = "cancel_tasks_network_threshold"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final pauseTasksNetworkThreshold:I
    .annotation runtime LX/0B9U;
        value = "pause_tasks_network_threshold"
    .end annotation
.end field

.field public final rePrioritizeTasks:Z
    .annotation runtime LX/0B9U;
        value = "re_prioritize_tasks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;-><init>(ZZIIZ)V

    return-void
.end method

.method public constructor <init>(ZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->rePrioritizeTasks:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->pauseTasksNetworkThreshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelTasksNetworkThreshold:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelExecuteTaskWhenDestroyed:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZIIZ)Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;-><init>(ZZIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->rePrioritizeTasks:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->rePrioritizeTasks:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->pauseTasksNetworkThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->pauseTasksNetworkThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelTasksNetworkThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelTasksNetworkThreshold:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelExecuteTaskWhenDestroyed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelExecuteTaskWhenDestroyed:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCancelExecuteTaskWhenDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelExecuteTaskWhenDestroyed:Z

    return v0
.end method

.method public final getCancelTasksNetworkThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelTasksNetworkThreshold:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->enable:Z

    return v0
.end method

.method public final getPauseTasksNetworkThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->pauseTasksNetworkThreshold:I

    return v0
.end method

.method public final getRePrioritizeTasks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->rePrioritizeTasks:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->rePrioritizeTasks:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->pauseTasksNetworkThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelTasksNetworkThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelExecuteTaskWhenDestroyed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomPreloadPauseConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rePrioritizeTasks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->rePrioritizeTasks:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pauseTasksNetworkThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->pauseTasksNetworkThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelTasksNetworkThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelTasksNetworkThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelExecuteTaskWhenDestroyed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->cancelExecuteTaskWhenDestroyed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
