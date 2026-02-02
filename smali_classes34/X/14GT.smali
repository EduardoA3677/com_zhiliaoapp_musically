.class public final LX/14GT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iek;


# static fields
.field public static final LIZ:LX/14GT;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v0, LX/14GT;

    invoke-direct {v0}, LX/14GT;-><init>()V

    sput-object v0, LX/14GT;->LIZ:LX/14GT;

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v10

    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->uiRefreshStatusInterval:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_0
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->uiHighPriorityRefreshStatusInterval:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusReportInterval:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_2
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusReportRequestDebounceInterval:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheOfflineStatusExpireThreshold:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_4
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheOnlineStatusExpireThreshold:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheUnavailableStatusExpireThreshold:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheRequestDebounceInterval:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    move/from16 v64, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    move/from16 v63, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    move/from16 v30, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    move-wide/from16 v61, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    move-wide/from16 v31, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    move-wide/from16 v33, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    move-wide/from16 v59, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    move-wide/from16 v28, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    move-wide/from16 v26, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusChatPageCheckSamplingRate:D

    move-wide/from16 v24, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activityStatusAccuracyAnalyticsEnable:Z

    move/from16 v23, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->mufLocalManageLimit:I

    move/from16 v22, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    move-wide/from16 v20, v0

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->recentlyActiveThreshold:J

    new-instance v19, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-wide/from16 v35, v28

    move-wide/from16 v37, v13

    move-wide/from16 v39, v11

    move-wide/from16 v41, v8

    move-wide/from16 v43, v6

    move-wide/from16 v45, v4

    move-wide/from16 v47, v2

    move-wide/from16 v49, v26

    move-wide/from16 v51, v24

    move/from16 v53, v23

    move/from16 v54, v22

    move-wide/from16 v55, v20

    move-wide/from16 v57, v0

    move/from16 v20, v64

    move/from16 v21, v63

    move/from16 v22, v30

    move-wide/from16 v23, v17

    move-wide/from16 v25, v15

    move-wide/from16 v27, v61

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v59

    invoke-direct/range {v19 .. v58}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;-><init>(IIIJJJJJJJJJJJJJJDZIJJ)V

    return-void

    :cond_0
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    goto :goto_7

    :cond_1
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheUnavailableStatusExpireThreshold:J

    goto/16 :goto_6

    :cond_2
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportRequestDebounceInterval:J

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v15, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiRefreshStatusInterval:J

    move-wide/from16 v17, v0

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()J
    .locals 2

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->activeThreshold:J

    return-wide v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;
    .locals 1

    sget-object v0, LX/14GV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    return-object v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;
    .locals 1

    sget-boolean v0, LX/14GT;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14GU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    return-object v0

    :cond_0
    sget-object v0, LX/14GW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    return-object v0
.end method

.method public static final LJ()J
    .locals 2

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayHourThreshold:J

    return-wide v0
.end method

.method public static final LJFF()J
    .locals 2

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMinThreshold:J

    return-wide v0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayDateThreshold:J

    return-wide v0
.end method
