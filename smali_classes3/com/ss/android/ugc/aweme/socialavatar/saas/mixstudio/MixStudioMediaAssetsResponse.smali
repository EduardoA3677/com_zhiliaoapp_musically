.class public final Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final generationBackgroundLottie:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generation_background_lottie"
    .end annotation
.end field

.field public final iconFlipAddCard:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dm_input_icon_flip_add_card"
    .end annotation
.end field

.field public final iconFlipNoSACardUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dm_input_icon_flip_placeholder"
    .end annotation
.end field

.field public final idGenerationBorderLottie:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_generation_border_lottie"
    .end annotation
.end field

.field public final modalPlaceholderDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "modal_placeholder_dark"
    .end annotation
.end field

.field public final modalPlaceholderLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "modal_placeholder_light"
    .end annotation
.end field

.field public final saPanelStickerGeneratingLottie:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sa_panel_sticker_generating_lottie"
    .end annotation
.end field

.field public final socialAvatarIdPlaceholder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_avatar_placeholder"
    .end annotation
.end field

.field public final useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_friends_id_create_yours_placeholder_dark"
    .end annotation
.end field

.field public final useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_friends_id_create_yours_placeholder_light"
    .end annotation
.end field

.field public final useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_friends_id_empty_preview_placeholder_dark"
    .end annotation
.end field

.field public final useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_friends_id_empty_preview_placeholder_light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->generationBackgroundLottie:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderDark:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderLight:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->socialAvatarIdPlaceholder:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->idGenerationBorderLottie:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipNoSACardUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipAddCard:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->saPanelStickerGeneratingLottie:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

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

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->generationBackgroundLottie:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->generationBackgroundLottie:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->socialAvatarIdPlaceholder:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->socialAvatarIdPlaceholder:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->idGenerationBorderLottie:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->idGenerationBorderLottie:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipNoSACardUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipNoSACardUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipAddCard:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipAddCard:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->saPanelStickerGeneratingLottie:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->saPanelStickerGeneratingLottie:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getGenerationBackgroundLottie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->generationBackgroundLottie:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconFlipAddCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipAddCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconFlipNoSACardUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipNoSACardUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdGenerationBorderLottie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->idGenerationBorderLottie:Ljava/lang/String;

    return-object v0
.end method

.method public final getModalPlaceholderDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getModalPlaceholderLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaPanelStickerGeneratingLottie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->saPanelStickerGeneratingLottie:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialAvatarIdPlaceholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->socialAvatarIdPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFriendsIdCreateYoursPlaceholderDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFriendsIdCreateYoursPlaceholderLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFriendsIdEmptyPreviewPlaceholderDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFriendsIdEmptyPreviewPlaceholderLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->generationBackgroundLottie:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderDark:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderLight:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->socialAvatarIdPlaceholder:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->idGenerationBorderLottie:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipNoSACardUri:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipAddCard:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->saPanelStickerGeneratingLottie:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixStudioMediaAssetsResponse(generationBackgroundLottie="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->generationBackgroundLottie:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modalPlaceholderDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modalPlaceholderLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->modalPlaceholderLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarIdPlaceholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->socialAvatarIdPlaceholder:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idGenerationBorderLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->idGenerationBorderLottie:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFlipNoSACardUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipNoSACardUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFlipAddCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->iconFlipAddCard:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saPanelStickerGeneratingLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->saPanelStickerGeneratingLottie:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useFriendsIdCreateYoursPlaceholderDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useFriendsIdCreateYoursPlaceholderLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdCreateYoursPlaceholderLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useFriendsIdEmptyPreviewPlaceholderDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useFriendsIdEmptyPreviewPlaceholderLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->useFriendsIdEmptyPreviewPlaceholderLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
