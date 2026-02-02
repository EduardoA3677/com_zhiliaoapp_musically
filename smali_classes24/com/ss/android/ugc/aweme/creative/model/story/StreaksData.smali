.class public final Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public infoDescFontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_desc_font_path"
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation
.end field

.field public infoNumberFontCreativePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_number_font_creative_path"
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = false
    .end annotation
.end field

.field public infoNumberFontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_number_font_path"
    .end annotation
.end field

.field public isFakeLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_fake_level"
    .end annotation
.end field

.field public isNumUseEffectFont:Z
    .annotation runtime LX/0B9U;
        value = "is_number_use_effect_font"
    .end annotation
.end field

.field public isStreaksPost:Z
    .annotation runtime LX/0B9U;
        value = "is_streaks_post"
    .end annotation
.end field

.field public isStreaksShareToStory:Z
    .annotation runtime LX/0B9U;
        value = "is_streaks_share_to_story"
    .end annotation
.end field

.field public messageSentCount:I
    .annotation runtime LX/0B9U;
        value = "message_sent_count"
    .end annotation
.end field

.field public mufDaysCount:I
    .annotation runtime LX/0B9U;
        value = "muf_days_count"
    .end annotation
.end field

.field public shootEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_from"
    .end annotation
.end field

.field public shootEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_method"
    .end annotation
.end field

.field public final stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;
    .annotation runtime LX/0B9U;
        value = "sticker_add_state"
    .end annotation
.end field

.field public streakGifPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_gif_path"
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation
.end field

.field public streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;
    .annotation runtime LX/0B9U;
        value = "streak_user"
    .end annotation
.end field

.field public streaksLevel:I
    .annotation runtime LX/0B9U;
        value = "streaks_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v9, 0x0

    const-string v1, ""

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    const/4 v3, 0x0

    move v11, v3

    move v12, v3

    move-object v13, v9

    move-object v14, v9

    move v15, v3

    move-object/from16 v16, v9

    move/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v3

    move-object/from16 v22, v9

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move-object v6, v1

    move v7, v3

    move v8, v3

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoDescFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoNumberFontCreativePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoNumberFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageSentCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    return v0
.end method

.method public final getMufDaysCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    return v0
.end method

.method public final getShootEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    return-object v0
.end method

.method public final getStreakGifPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakUser()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    return-object v0
.end method

.method public final getStreaksLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFakeLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    return v0
.end method

.method public final isNumUseEffectFont()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    return v0
.end method

.method public final isStreaksPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    return v0
.end method

.method public final isStreaksShareToStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    return v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setFakeLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    return-void
.end method

.method public final setInfoDescFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    return-void
.end method

.method public final setInfoNumberFontCreativePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    return-void
.end method

.method public final setInfoNumberFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    return-void
.end method

.method public final setMessageSentCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    return-void
.end method

.method public final setMufDaysCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    return-void
.end method

.method public final setNumUseEffectFont(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    return-void
.end method

.method public final setShootEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setShootEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setStreakGifPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    return-void
.end method

.method public final setStreakUser(Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    return-void
.end method

.method public final setStreaksLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    return-void
.end method

.method public final setStreaksPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    return-void
.end method

.method public final setStreaksShareToStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StreaksData(shootEnterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->shootEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStreaksPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStreaksShareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streaksLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streaksLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->messageSentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mufDaysCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->mufDaysCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streakUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakUser:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAddState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->stickerAddState:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakGifPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->streakGifPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoDescFontPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoDescFontPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoNumberFontCreativePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontCreativePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoNumberFontPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->infoNumberFontPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNumUseEffectFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
