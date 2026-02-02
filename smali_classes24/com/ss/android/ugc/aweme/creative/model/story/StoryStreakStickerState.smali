.class public final Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public friendshipDaysStickerUUID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "friendship_days_sticker_uuid"
    .end annotation
.end field

.field public isFriendshipDaysStickerAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_friendship_days_sticker_added"
    .end annotation
.end field

.field public isMessageSentStickerAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_message_sent_sticker_added"
    .end annotation
.end field

.field public isOngoingDaysStickerAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_ongoing_days_sticker_added"
    .end annotation
.end field

.field public isStreakGifStickerAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_streak_gif_sticker_added"
    .end annotation
.end field

.field public isTextDescStickerAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_text_desc_sticker_added"
    .end annotation
.end field

.field public isTextMentionStickerAdded:Z
    .annotation runtime LX/0B9U;
        value = "is_text_mention_sticker_added"
    .end annotation
.end field

.field public messageSentStickerUUID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_sent_sticker_uuid"
    .end annotation
.end field

.field public ongoingDaysStickerUUID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ongoing_days_sticker_uuid"
    .end annotation
.end field

.field public streakGifStickerUUID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_gif_sticker_uuid"
    .end annotation
.end field

.field public textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;
    .annotation runtime LX/0B9U;
        value = "text_desc_sticker_model"
    .end annotation
.end field

.field public textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;
    .annotation runtime LX/0B9U;
        value = "text_mention_sticker_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    move-object v6, v3

    move v7, v1

    move-object v8, v3

    move v9, v1

    move-object v10, v3

    move v11, v1

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getFriendshipDaysStickerUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageSentStickerUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOngoingDaysStickerUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakGifStickerUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDescStickerModel()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    return-object v0
.end method

.method public final getTextMentionStickerModel()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFriendshipDaysStickerAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    return v0
.end method

.method public final isMessageSentStickerAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    return v0
.end method

.method public final isOngoingDaysStickerAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    return v0
.end method

.method public final isStreakGifStickerAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    return v0
.end method

.method public final isTextDescStickerAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    return v0
.end method

.method public final isTextMentionStickerAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    return v0
.end method

.method public final setFriendshipDaysStickerAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    return-void
.end method

.method public final setFriendshipDaysStickerUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    return-void
.end method

.method public final setMessageSentStickerAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    return-void
.end method

.method public final setMessageSentStickerUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    return-void
.end method

.method public final setOngoingDaysStickerAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    return-void
.end method

.method public final setOngoingDaysStickerUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    return-void
.end method

.method public final setStreakGifStickerAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    return-void
.end method

.method public final setStreakGifStickerUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    return-void
.end method

.method public final setTextDescStickerAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    return-void
.end method

.method public final setTextDescStickerModel(Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    return-void
.end method

.method public final setTextMentionStickerAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    return-void
.end method

.method public final setTextMentionStickerModel(Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StoryStreakStickerState(isTextDescStickerAdded="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextMentionStickerAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textDescStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textDescStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMentionStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->textMentionStickerModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStreakGifStickerAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streakGifStickerUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->streakGifStickerUUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOngoingDaysStickerAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ongoingDaysStickerUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->ongoingDaysStickerUUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageSentStickerAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageSentStickerUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->messageSentStickerUUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendshipDaysStickerAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendshipDaysStickerUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->friendshipDaysStickerUUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
