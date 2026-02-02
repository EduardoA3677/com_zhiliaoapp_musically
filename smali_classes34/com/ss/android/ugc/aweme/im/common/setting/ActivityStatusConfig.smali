.class public final Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iek;


# instance fields
.field public activeThreshold:J
    .annotation runtime LX/0B9U;
        value = "active_threshold"
    .end annotation
.end field

.field public final activityStatusAccuracyAnalyticsEnable:Z
    .annotation runtime LX/0B9U;
        value = "activity_status_accuracy_analytics_enable"
    .end annotation
.end field

.field public final activityStatusChatPageCheckSamplingRate:D
    .annotation runtime LX/0B9U;
        value = "activity_status_chatpage_check_sampling_rate"
    .end annotation
.end field

.field public groupSentMessagePreviewThreshold:J
    .annotation runtime LX/0B9U;
        value = "group_sent_message_preview_threshold"
    .end annotation
.end field

.field public inactiveThreshold:J
    .annotation runtime LX/0B9U;
        value = "inactive_threshold"
    .end annotation
.end field

.field public final maxCacheSize:I
    .annotation runtime LX/0B9U;
        value = "max_cache_size"
    .end annotation
.end field

.field public final mufLocalManageLimit:I
    .annotation runtime LX/0B9U;
        value = "muf_local_manage_limit"
    .end annotation
.end field

.field public final numOfInboxSkyLightStatusLimitCount:I
    .annotation runtime LX/0B9U;
        value = "num_of_inbox_sky_light_status_limit_count"
    .end annotation
.end field

.field public final recentlyActiveThreshold:J
    .annotation runtime LX/0B9U;
        value = "recently_active_threshold"
    .end annotation
.end field

.field public final remoteBatchSize:I
    .annotation runtime LX/0B9U;
        value = "num_of_friend_to_fetch_status"
    .end annotation
.end field

.field public statusCacheOfflineStatusExpireThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_cache_offline_status_expire_threshold"
    .end annotation
.end field

.field public statusCacheOnlineStatusExpireThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_cache_online_status_expire_threshold"
    .end annotation
.end field

.field public final statusCacheRequestDebounceInterval:J
    .annotation runtime LX/0B9U;
        value = "status_cache_request_debounce_interval"
    .end annotation
.end field

.field public statusCacheUnavailableStatusExpireThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_cache_unavailable_status_expire_threshold"
    .end annotation
.end field

.field public final statusCopyDisplayDateThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_copy_display_date_threshold"
    .end annotation
.end field

.field public final statusCopyDisplayHourThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_copy_display_hour_threshold"
    .end annotation
.end field

.field public final statusCopyDisplayMinThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_copy_display_min_threshold"
    .end annotation
.end field

.field public statusCopyDisplayMsgTimeThreshold:J
    .annotation runtime LX/0B9U;
        value = "status_copy_display_msg_time_threshold"
    .end annotation
.end field

.field public statusReportInterval:J
    .annotation runtime LX/0B9U;
        value = "status_report_interval"
    .end annotation
.end field

.field public final statusReportRequestDebounceInterval:J
    .annotation runtime LX/0B9U;
        value = "status_report_request_debounce_interval"
    .end annotation
.end field

.field public uiHighPriorityRefreshStatusInterval:J
    .annotation runtime LX/0B9U;
        value = "ui_high_priority_refresh_status_interval"
    .end annotation
.end field

.field public uiRefreshStatusInterval:J
    .annotation runtime LX/0B9U;
        value = "ui_refresh_status_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 40

    const/16 v1, 0xfa

    const/16 v2, 0x64

    const/16 v3, 0x28

    const-wide/32 v4, 0x493e0

    const-wide/32 v6, 0x2bf20

    const-wide/32 v8, 0x927c0

    const-wide/32 v10, 0xa4cb800

    const-wide/32 v12, 0x1808580

    const-wide/32 v14, 0x36ee80

    const-wide/32 v16, 0x1b7740

    const-wide/32 v18, 0x41eb0

    const-wide/16 v20, 0x1f4

    const-wide/16 v22, 0x1388

    const-wide/16 v26, 0x2710

    const-wide v32, 0x3fb999999999999aL    # 0.1

    const/16 v34, 0x0

    const-wide/32 v36, 0x2932e00

    move-object/from16 v0, p0

    move-wide/from16 v24, v6

    move-wide/from16 v28, v20

    move-wide/from16 v30, v6

    move/from16 v35, v2

    move-wide/from16 v38, v14

    invoke-direct/range {v0 .. v39}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;-><init>(IIIJJJJJJJJJJJJJJDZIJJ)V

    return-void
.end method

.method public constructor <init>(IIIJJJJJJJJJJJJJJDZIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiRefreshStatusInterval:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportRequestDebounceInterval:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheUnavailableStatusExpireThreshold:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusChatPageCheckSamplingRate:D

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusAccuracyAnalyticsEnable:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->mufLocalManageLimit:I

    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->recentlyActiveThreshold:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiRefreshStatusInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiRefreshStatusInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportRequestDebounceInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportRequestDebounceInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheUnavailableStatusExpireThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheUnavailableStatusExpireThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusChatPageCheckSamplingRate:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusChatPageCheckSamplingRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusAccuracyAnalyticsEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusAccuracyAnalyticsEnable:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->mufLocalManageLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->mufLocalManageLimit:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    return v5

    :cond_16
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->recentlyActiveThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->recentlyActiveThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    return v5

    :cond_17
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiRefreshStatusInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportRequestDebounceInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheUnavailableStatusExpireThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusChatPageCheckSamplingRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusAccuracyAnalyticsEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->mufLocalManageLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->recentlyActiveThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ActivityStatusConfig(maxCacheSize="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remoteBatchSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numOfInboxSkyLightStatusLimitCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiRefreshStatusInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiRefreshStatusInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uiHighPriorityRefreshStatusInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCopyDisplayDateThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCopyDisplayHourThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCopyDisplayMinThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCopyDisplayMsgTimeThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusReportInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusReportRequestDebounceInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportRequestDebounceInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCacheOfflineStatusExpireThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCacheOnlineStatusExpireThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCacheUnavailableStatusExpireThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheUnavailableStatusExpireThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCacheRequestDebounceInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusChatPageCheckSamplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusChatPageCheckSamplingRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusAccuracyAnalyticsEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusAccuracyAnalyticsEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mufLocalManageLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->mufLocalManageLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupSentMessagePreviewThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyActiveThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->recentlyActiveThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
