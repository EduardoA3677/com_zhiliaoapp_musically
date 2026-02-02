.class public final Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityStatusDistinctUntilChanged:Z
    .annotation runtime LX/0B9U;
        value = "activity_status_distinct_until_changed"
    .end annotation
.end field

.field public final activityStatusExternalCacheSize:I
    .annotation runtime LX/0B9U;
        value = "activity_status_external_cache_size"
    .end annotation
.end field

.field public final alignInboxSkylightDataUpdate:Z
    .annotation runtime LX/0B9U;
        value = "align_inbox_skylight_data_update"
    .end annotation
.end field

.field public final allowBatchInterceptUser:Z
    .annotation runtime LX/0B9U;
        value = "allow_batch_intercept_user"
    .end annotation
.end field

.field public final allowFetchInBackground:Z
    .annotation runtime LX/0B9U;
        value = "allow_fetch_in_background"
    .end annotation
.end field

.field public final disableActivateAutoFetch:Z
    .annotation runtime LX/0B9U;
        value = "disable_activate_auto_fetch"
    .end annotation
.end field

.field public final imitateLiveDataInShareScenario:Z
    .annotation runtime LX/0B9U;
        value = "imitate_live_data_in_share_scenario"
    .end annotation
.end field

.field public final isDebugLogEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_debug_log_enable"
    .end annotation
.end field

.field public final isPerformanceAnalysisEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_performance_analysis_enable"
    .end annotation
.end field

.field public final observeUserUpdateStrategy:I
    .annotation runtime LX/0B9U;
        value = "observe_user_update_strategy"
    .end annotation
.end field

.field public final onlyObserveMUFChange:Z
    .annotation runtime LX/0B9U;
        value = "only_observe_muf_change"
    .end annotation
.end field

.field public final preCheckPrerequisite:Z
    .annotation runtime LX/0B9U;
        value = "pre_check_prerequisite"
    .end annotation
.end field

.field public final preloadActivityStatusModuleInPreInboxTask:Z
    .annotation runtime LX/0B9U;
        value = "preload_activity_status_module_in_pre_inbox_task"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/16 v3, 0xfa

    const/4 v10, 0x1

    const/4 v12, 0x2

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v1

    move v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;-><init>(ZZIZZZZZZZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZZZZZZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isPerformanceAnalysisEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isDebugLogEnable:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusExternalCacheSize:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->disableActivateAutoFetch:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusDistinctUntilChanged:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->alignInboxSkylightDataUpdate:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowFetchInBackground:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->onlyObserveMUFChange:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preloadActivityStatusModuleInPreInboxTask:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preCheckPrerequisite:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowBatchInterceptUser:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isPerformanceAnalysisEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isPerformanceAnalysisEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isDebugLogEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isDebugLogEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusExternalCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusExternalCacheSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->disableActivateAutoFetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->disableActivateAutoFetch:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusDistinctUntilChanged:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusDistinctUntilChanged:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->alignInboxSkylightDataUpdate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->alignInboxSkylightDataUpdate:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowFetchInBackground:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowFetchInBackground:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->onlyObserveMUFChange:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->onlyObserveMUFChange:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preloadActivityStatusModuleInPreInboxTask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preloadActivityStatusModuleInPreInboxTask:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preCheckPrerequisite:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preCheckPrerequisite:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowBatchInterceptUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowBatchInterceptUser:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isPerformanceAnalysisEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isDebugLogEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusExternalCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->disableActivateAutoFetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusDistinctUntilChanged:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->alignInboxSkylightDataUpdate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowFetchInBackground:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->onlyObserveMUFChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preloadActivityStatusModuleInPreInboxTask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preCheckPrerequisite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowBatchInterceptUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ActivityStatusSDKConfig(isPerformanceAnalysisEnable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isPerformanceAnalysisEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugLogEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isDebugLogEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusExternalCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusExternalCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableActivateAutoFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->disableActivateAutoFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusDistinctUntilChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusDistinctUntilChanged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignInboxSkylightDataUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->alignInboxSkylightDataUpdate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowFetchInBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowFetchInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyObserveMUFChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->onlyObserveMUFChange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imitateLiveDataInShareScenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadActivityStatusModuleInPreInboxTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preloadActivityStatusModuleInPreInboxTask:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCheckPrerequisite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preCheckPrerequisite:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", observeUserUpdateStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->observeUserUpdateStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowBatchInterceptUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowBatchInterceptUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
