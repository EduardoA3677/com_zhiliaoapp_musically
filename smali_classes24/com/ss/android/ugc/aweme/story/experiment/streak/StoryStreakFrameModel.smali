.class public final Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final bottomTextInfoStickerResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_text_info_sticker_res_id"
    .end annotation
.end field

.field public final fakeLevelBottomBubbleResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_level_bottom_bubble_res_id"
    .end annotation
.end field

.field public final fakeLevelBottomBubbleSubPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_level_bottom_bubble_sub_path"
    .end annotation
.end field

.field public final fakeLevelBottomTextColorAngle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_level_bottom_text_color_angle"
    .end annotation
.end field

.field public final fakeLevelBottomTextEndColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_level_bottom_text_end_color"
    .end annotation
.end field

.field public final fakeLevelBottomTextFontEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_level_bottom_text_font_effect_id"
    .end annotation
.end field

.field public final fakeLevelBottomTextStartColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fake_level_bottom_text_start_color"
    .end annotation
.end field

.field public final fireAnimInfoStickerResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fire_anim_info_sticker_res_id"
    .end annotation
.end field

.field public final frameLowEnd:I
    .annotation runtime LX/0B9U;
        value = "frame_rate_low_end"
    .end annotation
.end field

.field public final frameNormal:I
    .annotation runtime LX/0B9U;
        value = "frame_rate_normal"
    .end annotation
.end field

.field public final isAddFirst:Z
    .annotation runtime LX/0B9U;
        value = "is_add_first"
    .end annotation
.end field

.field public final isCancelDownloading:Z
    .annotation runtime LX/0B9U;
        value = "is_cancel_downloading"
    .end annotation
.end field

.field public final isUseTTDownloader:Z
    .annotation runtime LX/0B9U;
        value = "is_use_tt_downloader"
    .end annotation
.end field

.field public final timeoutThresholdMs:J
    .annotation runtime LX/0B9U;
        value = "timeout_threshold_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameLowEnd:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameNormal:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->timeoutThresholdMs:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->bottomTextInfoStickerResId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fireAnimInfoStickerResId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextFontEffectId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextStartColor:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextEndColor:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextColorAngle:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleResId:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleSubPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIJLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;-><init>(IIJLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameLowEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameLowEnd:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameNormal:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameNormal:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->timeoutThresholdMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->timeoutThresholdMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->bottomTextInfoStickerResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->bottomTextInfoStickerResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fireAnimInfoStickerResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fireAnimInfoStickerResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextFontEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextFontEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextStartColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextStartColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextEndColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextEndColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextColorAngle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextColorAngle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleSubPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleSubPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getBottomTextInfoStickerResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->bottomTextInfoStickerResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeLevelBottomBubbleResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeLevelBottomBubbleSubPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleSubPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeLevelBottomTextColorAngle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextColorAngle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeLevelBottomTextEndColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextEndColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeLevelBottomTextFontEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextFontEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeLevelBottomTextStartColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextStartColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFireAnimInfoStickerResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fireAnimInfoStickerResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameLowEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameLowEnd:I

    return v0
.end method

.method public final getFrameNormal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameNormal:I

    return v0
.end method

.method public final getTimeoutThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->timeoutThresholdMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameLowEnd:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameNormal:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->timeoutThresholdMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->bottomTextInfoStickerResId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fireAnimInfoStickerResId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextFontEffectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextStartColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextEndColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextColorAngle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleResId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleSubPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAddFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst:Z

    return v0
.end method

.method public final isCancelDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading:Z

    return v0
.end method

.method public final isUseTTDownloader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StoryStreakFrameModel(frameLowEnd="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameLowEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameNormal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->frameNormal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutThresholdMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->timeoutThresholdMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTextInfoStickerResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->bottomTextInfoStickerResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fireAnimInfoStickerResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fireAnimInfoStickerResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelDownloading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUseTTDownloader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeLevelBottomTextFontEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextFontEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeLevelBottomTextStartColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextStartColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeLevelBottomTextEndColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextEndColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeLevelBottomTextColorAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomTextColorAngle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeLevelBottomBubbleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeLevelBottomBubbleSubPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->fakeLevelBottomBubbleSubPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
