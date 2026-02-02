.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkFullOptPos:I
    .annotation runtime LX/0B9U;
        value = "check_full_opt_pos"
    .end annotation
.end field

.field public final chunkTaskDelayOptPos:I
    .annotation runtime LX/0B9U;
        value = "chunk_task_delay_opt_pos"
    .end annotation
.end field

.field public final chunkTaskDelayTime:J
    .annotation runtime LX/0B9U;
        value = "chunk_task_delay_time"
    .end annotation
.end field

.field public final chunkTaskRunningOpt:I
    .annotation runtime LX/0B9U;
        value = "chunk_task_running_opt"
    .end annotation
.end field

.field public final enableGetPendingSize:I
    .annotation runtime LX/0B9U;
        value = "get_pending_size"
    .end annotation
.end field

.field public final enableLastViewPosOpt:I
    .annotation runtime LX/0B9U;
        value = "last_view_pos_opt"
    .end annotation
.end field

.field public final enableMergeTask:I
    .annotation runtime LX/0B9U;
        value = "enable_merge_task"
    .end annotation
.end field

.field public final enablePostFront:I
    .annotation runtime LX/0B9U;
        value = "enable_post_front"
    .end annotation
.end field

.field public final forceLayoutPos:I
    .annotation runtime LX/0B9U;
        value = "force_layout_pos"
    .end annotation
.end field

.field public final mergeTaskCount:I
    .annotation runtime LX/0B9U;
        value = "merge_task_count"
    .end annotation
.end field

.field public final removePredictFullFill:I
    .annotation runtime LX/0B9U;
        value = "remove_predict_full_fill"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v7

    move v9, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;-><init>(IIIIIIIIIJI)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enablePostFront:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableMergeTask:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->mergeTaskCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->removePredictFullFill:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableGetPendingSize:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableLastViewPosOpt:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->forceLayoutPos:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->checkFullOptPos:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayTime:J

    iput p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskRunningOpt:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enablePostFront:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enablePostFront:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableMergeTask:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableMergeTask:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->mergeTaskCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->mergeTaskCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->removePredictFullFill:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->removePredictFullFill:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableGetPendingSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableGetPendingSize:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableLastViewPosOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableLastViewPosOpt:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->forceLayoutPos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->forceLayoutPos:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->checkFullOptPos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->checkFullOptPos:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskRunningOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskRunningOpt:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enablePostFront:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableMergeTask:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->mergeTaskCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->removePredictFullFill:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableGetPendingSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableLastViewPosOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->forceLayoutPos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->checkFullOptPos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskRunningOpt:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SchedulerOptConfig(enablePostFront="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enablePostFront:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMergeTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableMergeTask:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mergeTaskCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->mergeTaskCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removePredictFullFill="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->removePredictFullFill:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableGetPendingSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableGetPendingSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableLastViewPosOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enableLastViewPosOpt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceLayoutPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->forceLayoutPos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkFullOptPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->checkFullOptPos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunkTaskDelayOptPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayOptPos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunkTaskDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chunkTaskRunningOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->chunkTaskRunningOpt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
