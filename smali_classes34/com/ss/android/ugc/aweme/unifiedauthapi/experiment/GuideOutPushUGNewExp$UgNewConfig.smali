.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UgNewConfig"
.end annotation


# instance fields
.field public final addSceneColdBoot:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_cold_boot"
    .end annotation
.end field

.field public final addSceneCopyLink:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_copy_link"
    .end annotation
.end field

.field public final addSceneDownload:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_download"
    .end annotation
.end field

.field public final addSceneFeedVV:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_feed_vv_enough"
    .end annotation
.end field

.field public final addSceneLike:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_like"
    .end annotation
.end field

.field public final addSceneSearch:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_search"
    .end annotation
.end field

.field public final addSceneShareOut:Z
    .annotation runtime LX/0B9U;
        value = "add_scene_share_out_app"
    .end annotation
.end field

.field public final closeTimesLimit:I
    .annotation runtime LX/0B9U;
        value = "close_time_limit"
    .end annotation
.end field

.field public final coldBootFreqInDays:I
    .annotation runtime LX/0B9U;
        value = "cold_boot_freq_ctrl_in_days"
    .end annotation
.end field

.field public final nuCloseTimesLimit:I
    .annotation runtime LX/0B9U;
        value = "new_user_close_time_limit"
    .end annotation
.end field

.field public final nuDifferentFreq:Z
    .annotation runtime LX/0B9U;
        value = "new_user_different_frequency"
    .end annotation
.end field

.field public final nuShowUpAfter3TimesInterval:I
    .annotation runtime LX/0B9U;
        value = "new_user_show_up_after_3times_interval"
    .end annotation
.end field

.field public final nuShowUpInterval:I
    .annotation runtime LX/0B9U;
        value = "new_user_show_up_interval"
    .end annotation
.end field

.field public final nuThreshold:I
    .annotation runtime LX/0B9U;
        value = "new_user_activate_days"
    .end annotation
.end field

.field public final overrideFrequency:Z
    .annotation runtime LX/0B9U;
        value = "need_override_freq"
    .end annotation
.end field

.field public final showNewSceneIntervalInMin:I
    .annotation runtime LX/0B9U;
        value = "show_new_scene_interval_in_min"
    .end annotation
.end field

.field public final showUpAfter3TimesInterval:I
    .annotation runtime LX/0B9U;
        value = "show_up_after_3times_interval"
    .end annotation
.end field

.field public final showUpInterval:I
    .annotation runtime LX/0B9U;
        value = "show_up_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v15, 0xe

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v8

    move v10, v1

    move v14, v1

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;-><init>(ZZZZZZZIIZIIIZIIII)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZIIZIIIZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneFeedVV:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneLike:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneShareOut:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneCopyLink:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneDownload:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneSearch:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneColdBoot:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->coldBootFreqInDays:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showNewSceneIntervalInMin:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->overrideFrequency:Z

    iput p11, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpInterval:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->closeTimesLimit:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpAfter3TimesInterval:I

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuDifferentFreq:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuThreshold:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpInterval:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuCloseTimesLimit:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpAfter3TimesInterval:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneFeedVV:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneFeedVV:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneLike:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneLike:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneShareOut:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneShareOut:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneCopyLink:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneCopyLink:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneDownload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneDownload:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneSearch:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneColdBoot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneColdBoot:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->coldBootFreqInDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->coldBootFreqInDays:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showNewSceneIntervalInMin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showNewSceneIntervalInMin:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->overrideFrequency:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->overrideFrequency:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpInterval:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->closeTimesLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->closeTimesLimit:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpAfter3TimesInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpAfter3TimesInterval:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuDifferentFreq:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuDifferentFreq:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuThreshold:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpInterval:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuCloseTimesLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuCloseTimesLimit:I

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpAfter3TimesInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpAfter3TimesInterval:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneFeedVV:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneLike:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneShareOut:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneCopyLink:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneDownload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneColdBoot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->coldBootFreqInDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showNewSceneIntervalInMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->overrideFrequency:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->closeTimesLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpAfter3TimesInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuDifferentFreq:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuCloseTimesLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpAfter3TimesInterval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UgNewConfig(addSceneFeedVV="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneFeedVV:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSceneLike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneLike:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSceneShareOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneShareOut:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSceneCopyLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneCopyLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSceneDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneDownload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSceneSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addSceneColdBoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->addSceneColdBoot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldBootFreqInDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->coldBootFreqInDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showNewSceneIntervalInMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showNewSceneIntervalInMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overrideFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->overrideFrequency:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showUpInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeTimesLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->closeTimesLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showUpAfter3TimesInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->showUpAfter3TimesInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nuDifferentFreq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuDifferentFreq:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nuThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nuShowUpInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nuCloseTimesLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuCloseTimesLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nuShowUpAfter3TimesInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp$UgNewConfig;->nuShowUpAfter3TimesInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
