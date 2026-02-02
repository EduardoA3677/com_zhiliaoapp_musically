.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoRefreshStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "algo_refresh_status"
    .end annotation
.end field

.field public final digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "dw_infra_usage_time_upload_frequency"
    .end annotation
.end field

.field public final doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;
    .annotation runtime LX/0B9U;
        value = "do_not_disturb_settings"
    .end annotation
.end field

.field public final dwAllNewFeatureHighlight:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "dw_all_new_feature_release_highlight"
    .end annotation
.end field

.field public final dwLibraGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "dw_libra_group"
    .end annotation
.end field

.field public final dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;
    .annotation runtime LX/0B9U;
        value = "dw_missions_status"
    .end annotation
.end field

.field public final dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "dw_new_feature_release_highlight"
    .end annotation
.end field

.field public final nonLoginScreenTimeEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "non_login_screen_time_enable"
    .end annotation
.end field

.field public final restrictMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "restrict_mode"
    .end annotation
.end field

.field public final restrictModeHasPassword:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "restrict_mode_has_password"
    .end annotation
.end field

.field public final screenDurationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "session_duration_type"
    .end annotation
.end field

.field public final screenTimeBreaks:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "session_duration_reminder"
    .end annotation
.end field

.field public final screenTimeManagement:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "screen_time_management"
    .end annotation
.end field

.field public final screenTimeManagementEligible:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "screen_time_management_eligible"
    .end annotation
.end field

.field public final screenTimeManagementEnabled:I
    .annotation runtime LX/0B9U;
        value = "screen_time_management_status"
    .end annotation
.end field

.field public final screenTimeManagementRepeatType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "screen_time_management_repeat_type"
    .end annotation
.end field

.field public final screenTimeManagementType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "screen_time_management_type"
    .end annotation
.end field

.field public final screenTimeManagementWeekSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screen_time_management_week_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation
.end field

.field public final sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;
    .annotation runtime LX/0B9U;
        value = "sleep_hours_additional_settings"
    .end annotation
.end field

.field public final sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;
    .annotation runtime LX/0B9U;
        value = "sleep_time_settings"
    .end annotation
.end field

.field public final systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;
    .annotation runtime LX/0B9U;
        value = "system_mute_settings"
    .end annotation
.end field

.field public final weeklyUpdate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "screen_time_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v16, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v22, v21

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;Ljava/lang/Boolean;)V

    move-object/from16 v5, p0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v18, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;",
            ">;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagement:Ljava/lang/Integer;

    iput p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEnabled:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEligible:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictMode:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->weeklyUpdate:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenDurationType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->algoRefreshStatus:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictModeHasPassword:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwAllNewFeatureHighlight:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwLibraGroup:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagement:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagement:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEnabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEnabled:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEligible:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEligible:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->weeklyUpdate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->weeklyUpdate:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenDurationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenDurationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->algoRefreshStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->algoRefreshStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictModeHasPassword:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictModeHasPassword:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwAllNewFeatureHighlight:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwAllNewFeatureHighlight:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwLibraGroup:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwLibraGroup:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagement:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEnabled:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementType:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEligible:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictMode:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->weeklyUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenDurationType:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->algoRefreshStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictModeHasPassword:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwAllNewFeatureHighlight:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwLibraGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DigitalWellbeingBean(screenTimeManagement="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagement:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEnabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEligible:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->weeklyUpdate:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeBreaks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenDurationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenDurationType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algoRefreshStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->algoRefreshStatus:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotDisturbSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemMuteSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementRepeatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeManagementWeekSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepHoursAdditionalSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictModeHasPassword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictModeHasPassword:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonLoginScreenTimeEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digitalWellbeingInfraUsageTimeUploadFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dwNewFeatureReleaseHighlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dwAllNewFeatureHighlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwAllNewFeatureHighlight:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dwMissionsStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dwLibraGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwLibraGroup:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
