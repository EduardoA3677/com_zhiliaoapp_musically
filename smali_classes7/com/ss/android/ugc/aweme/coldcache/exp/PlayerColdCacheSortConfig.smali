.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adjustSimilar:Z
    .annotation runtime LX/0B9U;
        value = "adjust_similar"
    .end annotation
.end field

.field public final afterWatchedKSort:I
    .annotation runtime LX/0B9U;
        value = "after_watched_k_sort"
    .end annotation
.end field

.field public final bitrateSortType:I
    .annotation runtime LX/0B9U;
        value = "br_sort_type"
    .end annotation
.end field

.field public final cacheVideoAllFinished:Z
    .annotation runtime LX/0B9U;
        value = "cache_video_all_finished"
    .end annotation
.end field

.field public final chunkSize:I
    .annotation runtime LX/0B9U;
        value = "chunk_size"
    .end annotation
.end field

.field public final eliminateSize:I
    .annotation runtime LX/0B9U;
        value = "eliminate_size"
    .end annotation
.end field

.field public final eliminateStepSize:I
    .annotation runtime LX/0B9U;
        value = "eliminate_step_size"
    .end annotation
.end field

.field public final enableHistoryRecord:Z
    .annotation runtime LX/0B9U;
        value = "enable_history_record"
    .end annotation
.end field

.field public final enableStrategySort:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy_sort"
    .end annotation
.end field

.field public final lowerNonVideoRank:Z
    .annotation runtime LX/0B9U;
        value = "lower_non_video_rank"
    .end annotation
.end field

.field public final lowestScoreLimitTime:I
    .annotation runtime LX/0B9U;
        value = "lowest_score_limit_time"
    .end annotation
.end field

.field public final maxLoopCount:I
    .annotation runtime LX/0B9U;
        value = "max_loop_count"
    .end annotation
.end field

.field public final needLocalSwap:Z
    .annotation runtime LX/0B9U;
        value = "need_local_swap"
    .end annotation
.end field

.field public final onlySortNoScore:Z
    .annotation runtime LX/0B9U;
        value = "only_sort_no_score"
    .end annotation
.end field

.field public final reductionRatio:F
    .annotation runtime LX/0B9U;
        value = "reduction_ratio"
    .end annotation
.end field

.field public final saveHistoryStepExp:I
    .annotation runtime LX/0B9U;
        value = "save_history_step_exp"
    .end annotation
.end field

.field public final sortAlpha:D
    .annotation runtime LX/0B9U;
        value = "sort_alpha"
    .end annotation
.end field

.field public final sortBeta:D
    .annotation runtime LX/0B9U;
        value = "sort_beta"
    .end annotation
.end field

.field public final sortEPS:D
    .annotation runtime LX/0B9U;
        value = "sort_eps"
    .end annotation
.end field

.field public final sortK:I
    .annotation runtime LX/0B9U;
        value = "sort_K"
    .end annotation
.end field

.field public final sortPTThreshold:D
    .annotation runtime LX/0B9U;
        value = "sort_pt_threshold"
    .end annotation
.end field

.field public final sortType:I
    .annotation runtime LX/0B9U;
        value = "sort_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/16 v6, 0xa

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v13, 0x3fe3333333333333L    # 0.6

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v25, 0x4

    move-object/from16 v0, p0

    move v4, v1

    move v5, v1

    move-wide v9, v7

    move v15, v2

    move/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v26, v3

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;-><init>(ZIIIZIDDDDIZFZIZIZZIII)V

    return-void
.end method

.method public constructor <init>(ZIIIZIDDDDIZFZIZIZZIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableStrategySort:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->afterWatchedKSort:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->bitrateSortType:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableHistoryRecord:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortK:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortAlpha:D

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortBeta:D

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortEPS:D

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortPTThreshold:D

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->chunkSize:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->adjustSimilar:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->reductionRatio:F

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->onlySortNoScore:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->saveHistoryStepExp:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->cacheVideoAllFinished:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->maxLoopCount:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->needLocalSwap:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowerNonVideoRank:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateSize:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowestScoreLimitTime:I

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateStepSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableStrategySort:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableStrategySort:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->afterWatchedKSort:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->afterWatchedKSort:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortType:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->bitrateSortType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->bitrateSortType:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableHistoryRecord:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableHistoryRecord:Z

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortK:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortK:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortAlpha:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortAlpha:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortBeta:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortBeta:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortEPS:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortEPS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortPTThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortPTThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->chunkSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->chunkSize:I

    if-eq v1, v0, :cond_c

    return v4

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->adjustSimilar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->adjustSimilar:Z

    if-eq v1, v0, :cond_d

    return v4

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->reductionRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->reductionRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v4

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->onlySortNoScore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->onlySortNoScore:Z

    if-eq v1, v0, :cond_f

    return v4

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->saveHistoryStepExp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->saveHistoryStepExp:I

    if-eq v1, v0, :cond_10

    return v4

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->cacheVideoAllFinished:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->cacheVideoAllFinished:Z

    if-eq v1, v0, :cond_11

    return v4

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->maxLoopCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->maxLoopCount:I

    if-eq v1, v0, :cond_12

    return v4

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->needLocalSwap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->needLocalSwap:Z

    if-eq v1, v0, :cond_13

    return v4

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowerNonVideoRank:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowerNonVideoRank:Z

    if-eq v1, v0, :cond_14

    return v4

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateSize:I

    if-eq v1, v0, :cond_15

    return v4

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowestScoreLimitTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowestScoreLimitTime:I

    if-eq v1, v0, :cond_16

    return v4

    :cond_16
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateStepSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateStepSize:I

    if-eq v1, v0, :cond_17

    return v4

    :cond_17
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableStrategySort:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->afterWatchedKSort:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->bitrateSortType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableHistoryRecord:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortK:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortAlpha:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortBeta:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortEPS:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortPTThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->chunkSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->adjustSimilar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->reductionRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->onlySortNoScore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->saveHistoryStepExp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->cacheVideoAllFinished:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->maxLoopCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->needLocalSwap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowerNonVideoRank:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowestScoreLimitTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateStepSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PlayerColdCacheSortConfig(enableStrategySort="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableStrategySort:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", afterWatchedKSort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->afterWatchedKSort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateSortType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->bitrateSortType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableHistoryRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->enableHistoryRecord:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortK="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortK:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortAlpha:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sortBeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortBeta:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sortEPS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortEPS:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sortPTThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->sortPTThreshold:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", chunkSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->chunkSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjustSimilar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->adjustSimilar:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reductionRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->reductionRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onlySortNoScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->onlySortNoScore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveHistoryStepExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->saveHistoryStepExp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheVideoAllFinished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->cacheVideoAllFinished:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxLoopCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->maxLoopCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needLocalSwap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->needLocalSwap:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lowerNonVideoRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowerNonVideoRank:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eliminateSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowestScoreLimitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->lowestScoreLimitTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eliminateStepSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheSortConfig;->eliminateStepSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
