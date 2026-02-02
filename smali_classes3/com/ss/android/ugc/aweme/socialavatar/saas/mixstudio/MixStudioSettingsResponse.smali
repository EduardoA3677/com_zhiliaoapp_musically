.class public final Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatarGenerationBufferSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_generation_buffer_seconds"
    .end annotation
.end field

.field public final mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;
    .annotation runtime LX/0B9U;
        value = "media_assets"
    .end annotation
.end field

.field public final recommendedEmojis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final recommendedPrompts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_prompts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stickerGenerationBufferSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_generation_buffer_seconds"
    .end annotation
.end field

.field public final stickerGenerationResultsNumber:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_generation_number"
    .end annotation
.end field

.field public final typingFlipEntranceCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sa_typing_flip_entrance_count"
    .end annotation
.end field

.field public final typingIconWordCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "typing_icon_word_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedEmojis:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedPrompts:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->avatarGenerationBufferSeconds:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationBufferSeconds:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationResultsNumber:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingIconWordCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingFlipEntranceCnt:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p9

    move-object/from16 v20, p8

    move-object/from16 v19, p7

    move-object/from16 v16, p4

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v18, p6

    move-object/from16 v13, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0xa

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, LX/0PAa;

    iget-boolean v1, v1, LX/0PAa;->LLILL:Z

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/0692;

    invoke-virtual {v1}, LX/0692;->nextInt()I

    sget-object v1, LX/06GS;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v2, v1}, LX/0zFB;->LJLIL(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "mus_turn_off_post_push_success"

    const-string v2, "impersonateMod_gotIt_button"

    const-string v3, "Lemon8Link_TikTok_profile_header"

    const-string v4, "videoAvatar_downloadPage_cta"

    const-string v5, "pushGuidancePrompt_settings_posts_option2"

    const-string v6, "sortbyvv_profile_tab_text_showcase"

    const-string v7, "editProfileRedesign_editProfileV1_nonprofitOrganization_title"

    const-string v8, "tp_profile_frame_name"

    const-string v9, "watchhistory_entrance"

    const-string v10, "mergeSocialButtonProfile_linkPage_section2Header"

    const-string v11, "fans_influence"

    const-string v12, "mus_trim_crop"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v15, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v16, v17

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_4

    move-object/from16 v17, p5

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_7
    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedEmojis:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedEmojis:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedPrompts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedPrompts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->avatarGenerationBufferSeconds:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->avatarGenerationBufferSeconds:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationBufferSeconds:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationBufferSeconds:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationResultsNumber:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationResultsNumber:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingIconWordCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingIconWordCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingFlipEntranceCnt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingFlipEntranceCnt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAvatarGenerationBufferSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->avatarGenerationBufferSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    return-object v0
.end method

.method public final getRecommendedEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedEmojis:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendedPrompts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedPrompts:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerGenerationBufferSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationBufferSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerGenerationResultsNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationResultsNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTypingFlipEntranceCnt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingFlipEntranceCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTypingIconWordCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingIconWordCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedEmojis:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedPrompts:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->avatarGenerationBufferSeconds:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationBufferSeconds:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationResultsNumber:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingIconWordCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingFlipEntranceCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixStudioSettingsResponse(recommendedEmojis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedEmojis:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendedPrompts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->recommendedPrompts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAssets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->mediaAssets:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarGenerationBufferSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->avatarGenerationBufferSeconds:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerGenerationBufferSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationBufferSeconds:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerGenerationResultsNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->stickerGenerationResultsNumber:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typingIconWordCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingIconWordCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typingFlipEntranceCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->typingFlipEntranceCnt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
