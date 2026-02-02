.class public final Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appUsageUnloginTimeLimitMin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unlogin_app_usage_time_limit_min"
    .end annotation
.end field

.field public final enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_unlogin_app_usage_time_limit"
    .end annotation
.end field

.field public final enableSecondChanceEnterPnuj:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_second_chance_enter_pnuj"
    .end annotation
.end field

.field public final enableUnloginTimeLimit:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_unlogin_time_limit"
    .end annotation
.end field

.field public final feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;
    .annotation runtime LX/0B9U;
        value = "feed_login_config"
    .end annotation
.end field

.field public final isAlgoDrivenSNUJ:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_algo_driven_snuj"
    .end annotation
.end field

.field public final isForceLogin:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_force_login"
    .end annotation
.end field

.field public final loginTimeLimitMin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "login_time_limit_min"
    .end annotation
.end field

.field public final modelReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_reason"
    .end annotation
.end field

.field public final needNUJInAgeGateFlow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_nuj_in_age_gate_flow"
    .end annotation
.end field

.field public final needNUJInQuickLoginFlow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_nuj_quick_login_flow"
    .end annotation
.end field

.field public final personalizedNUJLabel:I
    .annotation runtime LX/0B9U;
        value = "personalized_nuj_label"
    .end annotation
.end field

.field public final preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;
    .annotation runtime LX/0B9U;
        value = "pre_login_config"
    .end annotation
.end field

.field public final shouldRowForceLogin:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_row_force_login"
    .end annotation
.end field

.field public final shouldTryAgeGate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_try_age_gate"
    .end annotation
.end field

.field public final shouldTryPushPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_try_push_popup"
    .end annotation
.end field

.field public final shouldTrySmartLock:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_try_smart_lock"
    .end annotation
.end field

.field public final smartLoginType:I
    .annotation runtime LX/0B9U;
        value = "smart_login_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/16 v17, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, ""

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move v14, v6

    move-object/from16 v18, v17

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTrySmartLock:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryPushPopup:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInAgeGateFlow:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInQuickLoginFlow:Ljava/lang/Boolean;

    iput p6, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableSecondChanceEnterPnuj:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldRowForceLogin:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isForceLogin:Ljava/lang/Boolean;

    iput p14, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->modelReason:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isAlgoDrivenSNUJ:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTrySmartLock:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTrySmartLock:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryPushPopup:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryPushPopup:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInAgeGateFlow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInAgeGateFlow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInQuickLoginFlow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInQuickLoginFlow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableSecondChanceEnterPnuj:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableSecondChanceEnterPnuj:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldRowForceLogin:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldRowForceLogin:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isForceLogin:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isForceLogin:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->modelReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->modelReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isAlgoDrivenSNUJ:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isAlgoDrivenSNUJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTrySmartLock:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryPushPopup:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInAgeGateFlow:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInQuickLoginFlow:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableSecondChanceEnterPnuj:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldRowForceLogin:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isForceLogin:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->modelReason:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isAlgoDrivenSNUJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PersonalizedNUJV2Data(shouldTrySmartLock="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTrySmartLock:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTryAgeGate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTryPushPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryPushPopup:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needNUJInAgeGateFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInAgeGateFlow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needNUJInQuickLoginFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInQuickLoginFlow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personalizedNUJLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnloginTimeLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginTimeLimitMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAppUsageUnloginTimeLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appUsageUnloginTimeLimitMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSecondChanceEnterPnuj="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableSecondChanceEnterPnuj:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRowForceLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldRowForceLogin:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForceLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isForceLogin:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartLoginType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modelReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->modelReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAlgoDrivenSNUJ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isAlgoDrivenSNUJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preLoginConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedLoginConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->feedLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
