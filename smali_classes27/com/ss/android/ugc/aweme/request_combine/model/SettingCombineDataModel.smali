.class public final Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/abtest/param/"
    .end annotation
.end field

.field public activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v2/activity/settings/"
    .end annotation
.end field

.field public awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/settings/"
    .end annotation
.end field

.field public commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/commerce/settings/"
    .end annotation
.end field

.field public complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/compliance/settings/"
    .end annotation
.end field

.field public liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/webcast/setting/"
    .end annotation
.end field

.field public liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/webcast/room/setting/"
    .end annotation
.end field

.field public liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;
    .annotation runtime LX/0B9U;
        value = "/webcast/setting/v2/"
    .end annotation
.end field

.field public liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;
    .annotation runtime LX/0B9U;
        value = "/webcast/tab/"
    .end annotation
.end field

.field public noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/notice/count/"
    .end annotation
.end field

.field public final portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;
    .annotation runtime LX/0B9U;
        value = "/tiktok/v1/efficiency_portrait/"
    .end annotation
.end field

.field public rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/rate/settings/"
    .end annotation
.end field

.field public shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v2/platform/share/settings/"
    .end annotation
.end field

.field public unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/service/settings/v3/"
    .end annotation
.end field

.field public userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;
    .annotation runtime LX/0B9U;
        value = "/aweme/v1/user/settings/"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;)Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;-><init>(Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getAbTestCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    return-object v0
.end method

.method public final getActivitySetting()Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    return-object v0
.end method

.method public final getAwemeSetting()Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    return-object v0
.end method

.method public final getCommerceSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    return-object v0
.end method

.method public final getComplianceSetting()Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    return-object v0
.end method

.method public final getLiveSetting()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    return-object v0
.end method

.method public final getLiveSettingMock()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    return-object v0
.end method

.method public final getLiveSettingV2()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    return-object v0
.end method

.method public final getLiveTab()Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    return-object v0
.end method

.method public final getNoticeCountModel()Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    return-object v0
.end method

.method public final getPortraitCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    return-object v0
.end method

.method public final getRateSettingCombineModel()Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    return-object v0
.end method

.method public final getShareSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    return-object v0
.end method

.method public final getUnifiedSetting()Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    return-object v0
.end method

.method public final getUserSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setAbTestCombineModel(Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    return-void
.end method

.method public final setActivitySetting(Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    return-void
.end method

.method public final setAwemeSetting(Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    return-void
.end method

.method public final setCommerceSettingCombineModel(Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    return-void
.end method

.method public final setComplianceSetting(Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    return-void
.end method

.method public final setLiveSetting(Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    return-void
.end method

.method public final setLiveSettingMock(Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    return-void
.end method

.method public final setLiveSettingV2(Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    return-void
.end method

.method public final setLiveTab(Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    return-void
.end method

.method public final setNoticeCountModel(Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    return-void
.end method

.method public final setRateSettingCombineModel(Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    return-void
.end method

.method public final setShareSettingCombineModel(Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    return-void
.end method

.method public final setUnifiedSetting(Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    return-void
.end method

.method public final setUserSettingCombineModel(Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SettingCombineDataModel(unifiedSetting="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->unifiedSetting:Lcom/ss/android/ugc/aweme/request_combine/model/UnifiedSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->awemeSetting:Lcom/ss/android/ugc/aweme/request_combine/model/AwemeSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSettingCombineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->userSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceSettingCombineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->commerceSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/CommerceSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abTestCombineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->abTestCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/AbTestCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareSettingCombineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->shareSettingCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rateSettingCombineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->rateSettingCombineModel:Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeCountModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->noticeCountModel:Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSetting:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSettingV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingV2:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSettingMock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveSettingMock:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->liveTab:Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", complianceSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->complianceSetting:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activitySetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->activitySetting:Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portraitCombineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->portraitCombineModel:Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
