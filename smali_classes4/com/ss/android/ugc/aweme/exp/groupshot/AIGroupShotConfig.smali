.class public final Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final createGroupBannerMaxShowCount:I
    .annotation runtime LX/0B9U;
        value = "create_group_banner_max_show_count"
    .end annotation
.end field

.field public final enableGroupShot:Z
    .annotation runtime LX/0B9U;
        value = "im_group_shot_feature_flag"
    .end annotation
.end field

.field public final faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;
    .annotation runtime LX/0B9U;
        value = "face_detect_parameters"
    .end annotation
.end field

.field public final groupChatBottomBannerDisplayInterval:I
    .annotation runtime LX/0B9U;
        value = "groupchat_bottom_banner_display_interval"
    .end annotation
.end field

.field public final groupChatFirstUnclickedInterval:I
    .annotation runtime LX/0B9U;
        value = "groupchat_first_unclicked_interval"
    .end annotation
.end field

.field public final groupChatPermanentUnclickDisableCount:I
    .annotation runtime LX/0B9U;
        value = "groupchat_permanent_unclick_disable_count"
    .end annotation
.end field

.field public final groupChatSecondUnclickedInterval:I
    .annotation runtime LX/0B9U;
        value = "groupchat_second_unclicked_interval"
    .end annotation
.end field

.field public final groupChatThirdUnclickedInterval:I
    .annotation runtime LX/0B9U;
        value = "groupchat_third_unclicked_interval"
    .end annotation
.end field

.field public final inviteFriendsGroupLimit:I
    .annotation runtime LX/0B9U;
        value = "invite_friends_group_limit"
    .end annotation
.end field

.field public final showBottomBannerAfterInactiveDays:I
    .annotation runtime LX/0B9U;
        value = "show_bottom_banner_after_inactive_days"
    .end annotation
.end field

.field public final singleChatBottomBannerDisplayInterval:I
    .annotation runtime LX/0B9U;
        value = "singlechat_bottom_banner_display_interval"
    .end annotation
.end field

.field public final singleChatFirstUnclickedInterval:I
    .annotation runtime LX/0B9U;
        value = "singlechat_first_unclicked_interval"
    .end annotation
.end field

.field public final singleChatPermanentUnclickDisableCount:I
    .annotation runtime LX/0B9U;
        value = "singlechat_permanent_unclick_disable_count"
    .end annotation
.end field

.field public final singleChatSecondUnclickedInterval:I
    .annotation runtime LX/0B9U;
        value = "singlechat_second_unclicked_interval"
    .end annotation
.end field

.field public final singleChatThirdUnclickedInterval:I
    .annotation runtime LX/0B9U;
        value = "singlechat_third_unclicked_interval"
    .end annotation
.end field

.field public final statusMappingActiveTime:J
    .annotation runtime LX/0B9U;
        value = "client_status_mapping_active_time"
    .end annotation
.end field

.field public final userCountActiveGroupCheck:I
    .annotation runtime LX/0B9U;
        value = "user_count_active_group_check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v0, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v12, 0x1e

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v12, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/16 v11, 0x15

    move-object/from16 v0, p0

    move v7, v5

    move v10, v9

    move v13, v6

    move v14, v9

    move v15, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;-><init>(ZLcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;JIIIIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;JIIIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->enableGroupShot:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->statusMappingActiveTime:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->inviteFriendsGroupLimit:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->showBottomBannerAfterInactiveDays:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->createGroupBannerMaxShowCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->userCountActiveGroupCheck:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatBottomBannerDisplayInterval:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatFirstUnclickedInterval:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatSecondUnclickedInterval:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatThirdUnclickedInterval:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatPermanentUnclickDisableCount:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatBottomBannerDisplayInterval:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatFirstUnclickedInterval:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatSecondUnclickedInterval:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatThirdUnclickedInterval:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatPermanentUnclickDisableCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;JIIIIIIIIIIIIII)Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;-><init>(ZLcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;JIIIIIIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->enableGroupShot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->enableGroupShot:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->statusMappingActiveTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->statusMappingActiveTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->inviteFriendsGroupLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->inviteFriendsGroupLimit:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->showBottomBannerAfterInactiveDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->showBottomBannerAfterInactiveDays:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->createGroupBannerMaxShowCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->createGroupBannerMaxShowCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->userCountActiveGroupCheck:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->userCountActiveGroupCheck:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatBottomBannerDisplayInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatBottomBannerDisplayInterval:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatFirstUnclickedInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatFirstUnclickedInterval:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatSecondUnclickedInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatSecondUnclickedInterval:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatThirdUnclickedInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatThirdUnclickedInterval:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatPermanentUnclickDisableCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatPermanentUnclickDisableCount:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatBottomBannerDisplayInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatBottomBannerDisplayInterval:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatFirstUnclickedInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatFirstUnclickedInterval:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatSecondUnclickedInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatSecondUnclickedInterval:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatThirdUnclickedInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatThirdUnclickedInterval:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatPermanentUnclickDisableCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatPermanentUnclickDisableCount:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    return v6
.end method

.method public final getCreateGroupBannerMaxShowCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->createGroupBannerMaxShowCount:I

    return v0
.end method

.method public final getEnableGroupShot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->enableGroupShot:Z

    return v0
.end method

.method public final getFaceDetectParameters()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    return-object v0
.end method

.method public final getGroupChatBottomBannerDisplayInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatBottomBannerDisplayInterval:I

    return v0
.end method

.method public final getGroupChatFirstUnclickedInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatFirstUnclickedInterval:I

    return v0
.end method

.method public final getGroupChatPermanentUnclickDisableCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatPermanentUnclickDisableCount:I

    return v0
.end method

.method public final getGroupChatSecondUnclickedInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatSecondUnclickedInterval:I

    return v0
.end method

.method public final getGroupChatThirdUnclickedInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatThirdUnclickedInterval:I

    return v0
.end method

.method public final getInviteFriendsGroupLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->inviteFriendsGroupLimit:I

    return v0
.end method

.method public final getShowBottomBannerAfterInactiveDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->showBottomBannerAfterInactiveDays:I

    return v0
.end method

.method public final getSingleChatBottomBannerDisplayInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatBottomBannerDisplayInterval:I

    return v0
.end method

.method public final getSingleChatFirstUnclickedInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatFirstUnclickedInterval:I

    return v0
.end method

.method public final getSingleChatPermanentUnclickDisableCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatPermanentUnclickDisableCount:I

    return v0
.end method

.method public final getSingleChatSecondUnclickedInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatSecondUnclickedInterval:I

    return v0
.end method

.method public final getSingleChatThirdUnclickedInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatThirdUnclickedInterval:I

    return v0
.end method

.method public final getStatusMappingActiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->statusMappingActiveTime:J

    return-wide v0
.end method

.method public final getUserCountActiveGroupCheck()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->userCountActiveGroupCheck:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->enableGroupShot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->statusMappingActiveTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->inviteFriendsGroupLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->showBottomBannerAfterInactiveDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->createGroupBannerMaxShowCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->userCountActiveGroupCheck:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatBottomBannerDisplayInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatFirstUnclickedInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatSecondUnclickedInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatThirdUnclickedInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatPermanentUnclickDisableCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatBottomBannerDisplayInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatFirstUnclickedInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatSecondUnclickedInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatThirdUnclickedInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatPermanentUnclickDisableCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AIGroupShotConfig(enableGroupShot="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->enableGroupShot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceDetectParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->faceDetectParameters:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMappingActiveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->statusMappingActiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inviteFriendsGroupLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->inviteFriendsGroupLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomBannerAfterInactiveDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->showBottomBannerAfterInactiveDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createGroupBannerMaxShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->createGroupBannerMaxShowCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userCountActiveGroupCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->userCountActiveGroupCheck:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupChatBottomBannerDisplayInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatBottomBannerDisplayInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupChatFirstUnclickedInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatFirstUnclickedInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupChatSecondUnclickedInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatSecondUnclickedInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupChatThirdUnclickedInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatThirdUnclickedInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupChatPermanentUnclickDisableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->groupChatPermanentUnclickDisableCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleChatBottomBannerDisplayInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatBottomBannerDisplayInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleChatFirstUnclickedInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatFirstUnclickedInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleChatSecondUnclickedInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatSecondUnclickedInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleChatThirdUnclickedInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatThirdUnclickedInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleChatPermanentUnclickDisableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->singleChatPermanentUnclickDisableCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
