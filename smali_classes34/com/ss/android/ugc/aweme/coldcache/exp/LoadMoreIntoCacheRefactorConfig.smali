.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundDelayMs:I
    .annotation runtime LX/0B9U;
        value = "background_delay_ms"
    .end annotation
.end field

.field public final checkCacheLeastValue:I
    .annotation runtime LX/0B9U;
        value = "check_cache_least_value"
    .end annotation
.end field

.field public final checkVideoCacheInAdvance:Z
    .annotation runtime LX/0B9U;
        value = "check_video_cache_in_advance"
    .end annotation
.end field

.field public final coldCacheMaxPool:I
    .annotation runtime LX/0B9U;
        value = "cold_cache_max_pool"
    .end annotation
.end field

.field public final coldCacheStepSize:I
    .annotation runtime LX/0B9U;
        value = "cold_cache_step_size"
    .end annotation
.end field

.field public final copyOut:Z
    .annotation runtime LX/0B9U;
        value = "copy_out"
    .end annotation
.end field

.field public final enableRefactor:Z
    .annotation runtime LX/0B9U;
        value = "enable_refactor"
    .end annotation
.end field

.field public final enableReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_report"
    .end annotation
.end field

.field public final exhaustedTrigger:Z
    .annotation runtime LX/0B9U;
        value = "exhausted_trigger"
    .end annotation
.end field

.field public filterDashStrictly:Z
    .annotation runtime LX/0B9U;
        value = "filter_dash_strictly"
    .end annotation
.end field

.field public filterMp3:Z
    .annotation runtime LX/0B9U;
        value = "filter_mp3"
    .end annotation
.end field

.field public final filterNotCache:Z
    .annotation runtime LX/0B9U;
        value = "filter_not_cache"
    .end annotation
.end field

.field public final includeByteVC2:Z
    .annotation runtime LX/0B9U;
        value = "include_bytevc2"
    .end annotation
.end field

.field public final keepOriginal:Z
    .annotation runtime LX/0B9U;
        value = "keep_original"
    .end annotation
.end field

.field public final noUsingJSONType:Z
    .annotation runtime LX/0B9U;
        value = "no_using_json_type"
    .end annotation
.end field

.field public final optSelectProcess:Z
    .annotation runtime LX/0B9U;
        value = "opt_select_process"
    .end annotation
.end field

.field public final pickForColdCache:Z
    .annotation runtime LX/0B9U;
        value = "pick_for_cold_cache"
    .end annotation
.end field

.field public final preloadSize:I
    .annotation runtime LX/0B9U;
        value = "preload_size"
    .end annotation
.end field

.field public final replenishNumEachBrush:I
    .annotation runtime LX/0B9U;
        value = "replenish_num_each_brush"
    .end annotation
.end field

.field public final supportShowTwo:Z
    .annotation runtime LX/0B9U;
        value = "support_show_two"
    .end annotation
.end field

.field public final unifiedThread:Z
    .annotation runtime LX/0B9U;
        value = "unified_thread"
    .end annotation
.end field

.field public final useNeedCheckCache:Z
    .annotation runtime LX/0B9U;
        value = "use_need_check_cache"
    .end annotation
.end field

.field public final useRefactorFirstly:Z
    .annotation runtime LX/0B9U;
        value = "use_refactor_firstly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/16 v21, -0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;-><init>(ZZZZZZZIIIIZZZZZZZZZIZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZIIIIZZZZZZZZZIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableRefactor:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterNotCache:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->includeByteVC2:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterMp3:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterDashStrictly:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->exhaustedTrigger:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->pickForColdCache:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheMaxPool:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheStepSize:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->replenishNumEachBrush:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->preloadSize:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->optSelectProcess:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useNeedCheckCache:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkVideoCacheInAdvance:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->unifiedThread:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableReport:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->copyOut:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->supportShowTwo:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->keepOriginal:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useRefactorFirstly:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkCacheLeastValue:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->noUsingJSONType:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->backgroundDelayMs:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableRefactor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableRefactor:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterNotCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterNotCache:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->includeByteVC2:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->includeByteVC2:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterMp3:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterMp3:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterDashStrictly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterDashStrictly:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->exhaustedTrigger:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->exhaustedTrigger:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->pickForColdCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->pickForColdCache:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheMaxPool:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheMaxPool:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheStepSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheStepSize:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->replenishNumEachBrush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->replenishNumEachBrush:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->preloadSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->preloadSize:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->optSelectProcess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->optSelectProcess:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useNeedCheckCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useNeedCheckCache:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkVideoCacheInAdvance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkVideoCacheInAdvance:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->unifiedThread:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->unifiedThread:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableReport:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->copyOut:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->copyOut:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->supportShowTwo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->supportShowTwo:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->keepOriginal:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->keepOriginal:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useRefactorFirstly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useRefactorFirstly:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkCacheLeastValue:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkCacheLeastValue:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->noUsingJSONType:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->noUsingJSONType:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->backgroundDelayMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->backgroundDelayMs:I

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableRefactor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterNotCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->includeByteVC2:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterMp3:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterDashStrictly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->exhaustedTrigger:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->pickForColdCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheMaxPool:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheStepSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->replenishNumEachBrush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->preloadSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->optSelectProcess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useNeedCheckCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkVideoCacheInAdvance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->unifiedThread:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->copyOut:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->supportShowTwo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->keepOriginal:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useRefactorFirstly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkCacheLeastValue:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->noUsingJSONType:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->backgroundDelayMs:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LoadMoreIntoCacheRefactorConfig(enableRefactor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableRefactor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterNotCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterNotCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeByteVC2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->includeByteVC2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterMp3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterMp3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterDashStrictly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->filterDashStrictly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exhaustedTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->exhaustedTrigger:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pickForColdCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->pickForColdCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldCacheMaxPool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheMaxPool:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldCacheStepSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->coldCacheStepSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replenishNumEachBrush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->replenishNumEachBrush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->preloadSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optSelectProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->optSelectProcess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNeedCheckCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useNeedCheckCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkVideoCacheInAdvance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkVideoCacheInAdvance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedThread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->unifiedThread:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->enableReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->copyOut:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportShowTwo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->supportShowTwo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepOriginal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->keepOriginal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useRefactorFirstly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->useRefactorFirstly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkCacheLeastValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->checkCacheLeastValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noUsingJSONType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->noUsingJSONType:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundDelayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheRefactorConfig;->backgroundDelayMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
