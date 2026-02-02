.class public final Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bannerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public final description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final enablePopupWindow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_popup_window"
    .end annotation
.end field

.field public final isEligibleUser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_eligible_user"
    .end annotation
.end field

.field public final missionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mission_id"
    .end annotation
.end field

.field public final missionLabelType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mission_stage"
    .end annotation
.end field

.field public final openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public final participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;
    .annotation runtime LX/0B9U;
        value = "participants_str"
    .end annotation
.end field

.field public final progressBarText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_bar_text"
    .end annotation
.end field

.field public final rewardConsumePercent:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "reward_consume_percent"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final textType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->openUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionLabelType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->rewardConsumePercent:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->progressBarText:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->bannerType:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->enablePopupWindow:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->textType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

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

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->openUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->openUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionLabelType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionLabelType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->rewardConsumePercent:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->rewardConsumePercent:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->progressBarText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->progressBarText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->bannerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->bannerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->enablePopupWindow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->enablePopupWindow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->textType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->textType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getBannerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->bannerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Lcom/ss/android/ugc/aweme/discover/model/FormattedText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    return-object v0
.end method

.method public final getEnablePopupWindow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->enablePopupWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissionLabelType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionLabelType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipantsStr()Lcom/ss/android/ugc/aweme/discover/model/FormattedText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    return-object v0
.end method

.method public final getProgressBarText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->progressBarText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardConsumePercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->rewardConsumePercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->textType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->text:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->openUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionLabelType:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->rewardConsumePercent:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->progressBarText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->bannerType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->enablePopupWindow:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->textType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/FormattedText;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/FormattedText;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isEligibleUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HTCMissionModule(missionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->openUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missionLabelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->missionLabelType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardConsumePercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->rewardConsumePercent:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressBarText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->progressBarText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", participantsStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->participantsStr:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->description:Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->bannerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePopupWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->enablePopupWindow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->textType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
