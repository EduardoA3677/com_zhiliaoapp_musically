.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batchConvertSize:I
    .annotation runtime LX/0B9U;
        value = "batch_convert_size"
    .end annotation
.end field

.field public final cacheStrategy:I
    .annotation runtime LX/0B9U;
        value = "cache_strategy"
    .end annotation
.end field

.field public final dmViewHolderCacheSize:I
    .annotation runtime LX/0B9U;
        value = "dm_view_holder_cache_size"
    .end annotation
.end field

.field public final emptyInboxMonitorSampleRate:I
    .annotation runtime LX/0B9U;
        value = "empty_inbox_monitor_sample"
    .end annotation
.end field

.field public final inboxMediatorDebounceTimeMs:J
    .annotation runtime LX/0B9U;
        value = "inbox_debounce_time_ms"
    .end annotation
.end field

.field public final initNewPageWithMemorySession:Z
    .annotation runtime LX/0B9U;
        value = "init_new_page_with_memory_session"
    .end annotation
.end field

.field public final minSizeToDisplay:I
    .annotation runtime LX/0B9U;
        value = "min_size_to_display"
    .end annotation
.end field

.field public final minSizeToStopLoad:I
    .annotation runtime LX/0B9U;
        value = "min_size_to_stop_load"
    .end annotation
.end field

.field public final preloadSecondary:Z
    .annotation runtime LX/0B9U;
        value = "preload_secondary"
    .end annotation
.end field

.field public final refactorDataFlowDebugLog:Z
    .annotation runtime LX/0B9U;
        value = "refactor_data_flow_debug_log"
    .end annotation
.end field

.field public final refactorDataFlowPerfLog:Z
    .annotation runtime LX/0B9U;
        value = "refactor_data_flow_perf_log"
    .end annotation
.end field

.field public final sessionDataMediatorDebounceTimeMs:J
    .annotation runtime LX/0B9U;
        value = "session_data_mediator_debounce_time_ms"
    .end annotation
.end field

.field public final useLargerPageSize:Z
    .annotation runtime LX/0B9U;
        value = "large_page_size_for_load_more"
    .end annotation
.end field

.field public final useOldActivityStatusLogic:Z
    .annotation runtime LX/0B9U;
        value = "use_old_activity_status_logic"
    .end annotation
.end field

.field public final useRecyclerViewPool:Z
    .annotation runtime LX/0B9U;
        value = "use_recycler_view_pool"
    .end annotation
.end field

.field public final useUnreadCollector:Z
    .annotation runtime LX/0B9U;
        value = "use_unread_collector"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v6, 0x2

    const/16 v8, 0x64

    const-wide/16 v9, 0x1f4

    move-object/from16 v0, p0

    move v3, v1

    move v5, v1

    move v7, v1

    move-wide v11, v9

    move v13, v2

    move v14, v2

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;-><init>(IZIIZIZIJJZZZZIZ)V

    return-void
.end method

.method public constructor <init>(IZIIZIZIJJZZZZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->emptyInboxMonitorSampleRate:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->preloadSecondary:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->initNewPageWithMemorySession:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->cacheStrategy:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useLargerPageSize:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->batchConvertSize:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->inboxMediatorDebounceTimeMs:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->sessionDataMediatorDebounceTimeMs:J

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowPerfLog:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowDebugLog:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useOldActivityStatusLogic:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useRecyclerViewPool:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->emptyInboxMonitorSampleRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->emptyInboxMonitorSampleRate:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->preloadSecondary:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->preloadSecondary:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->initNewPageWithMemorySession:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->initNewPageWithMemorySession:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->cacheStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->cacheStrategy:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useLargerPageSize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useLargerPageSize:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->batchConvertSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->batchConvertSize:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->inboxMediatorDebounceTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->inboxMediatorDebounceTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->sessionDataMediatorDebounceTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->sessionDataMediatorDebounceTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowPerfLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowPerfLog:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowDebugLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowDebugLog:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useOldActivityStatusLogic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useOldActivityStatusLogic:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useRecyclerViewPool:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useRecyclerViewPool:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->emptyInboxMonitorSampleRate:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->preloadSecondary:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->initNewPageWithMemorySession:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->cacheStrategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useLargerPageSize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->batchConvertSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->inboxMediatorDebounceTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->sessionDataMediatorDebounceTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowPerfLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowDebugLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useOldActivityStatusLogic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useRecyclerViewPool:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DMSessionLoadConfig(emptyInboxMonitorSampleRate="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->emptyInboxMonitorSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSecondary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->preloadSecondary:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minSizeToDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSizeToStopLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initNewPageWithMemorySession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->initNewPageWithMemorySession:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->cacheStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useLargerPageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useLargerPageSize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batchConvertSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->batchConvertSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxMediatorDebounceTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->inboxMediatorDebounceTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionDataMediatorDebounceTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->sessionDataMediatorDebounceTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refactorDataFlowPerfLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowPerfLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refactorDataFlowDebugLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->refactorDataFlowDebugLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOldActivityStatusLogic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useOldActivityStatusLogic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useRecyclerViewPool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useRecyclerViewPool:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmViewHolderCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useUnreadCollector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
