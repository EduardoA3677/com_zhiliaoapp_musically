.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiMojiCompatibility:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "dm_ai_moji_compatibility"
    .end annotation
.end field

.field public final dmCardMessage:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "promo_dm_card_messages"
    .end annotation
.end field

.field public final dmFavTabActionSheet:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_dm_favorite_tab_action_sheet"
    .end annotation
.end field

.field public final dmFavTabBanner:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "promo_dm_favorite_tab_banner"
    .end annotation
.end field

.field public final dmInlineMsg:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_dm_inline_message"
    .end annotation
.end field

.field public final dmReaction:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_dm_sticker_reaction_bar"
    .end annotation
.end field

.field public final dmStickerDetail:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_dm_sticker_detail_panel"
    .end annotation
.end field

.field public final editProfileActionSheet:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_edit_profile_action_sheet"
    .end annotation
.end field

.field public final editProfileBanner:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "promo_edit_profile_banner"
    .end annotation
.end field

.field public final enlargeAvatarOthers:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_enlarge_avatar_others"
    .end annotation
.end field

.field public final enlargeAvatarSelf:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_enlarge_avatar_self"
    .end annotation
.end field

.field public final iconFlip:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "promo_icon_flip"
    .end annotation
.end field

.field public final profileFloatingNotice:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "promo_profile_floating_notice"
    .end annotation
.end field

.field public final storyReaction:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "stable_story_reaction_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

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

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->aiMojiCompatibility:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmCardMessage:Ljava/lang/Double;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabBanner:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileBanner:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->iconFlip:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->profileFloatingNotice:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabActionSheet:Ljava/lang/Double;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmInlineMsg:Ljava/lang/Double;

    iput-object p9, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmStickerDetail:Ljava/lang/Double;

    iput-object p10, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmReaction:Ljava/lang/Double;

    iput-object p11, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileActionSheet:Ljava/lang/Double;

    iput-object p12, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarOthers:Ljava/lang/Double;

    iput-object p13, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarSelf:Ljava/lang/Double;

    iput-object p14, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->storyReaction:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->aiMojiCompatibility:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->aiMojiCompatibility:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmCardMessage:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmCardMessage:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabBanner:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabBanner:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileBanner:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileBanner:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->iconFlip:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->iconFlip:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->profileFloatingNotice:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->profileFloatingNotice:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabActionSheet:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabActionSheet:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmInlineMsg:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmInlineMsg:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmStickerDetail:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmStickerDetail:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmReaction:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmReaction:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileActionSheet:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileActionSheet:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarOthers:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarOthers:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarSelf:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarSelf:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->storyReaction:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->storyReaction:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->aiMojiCompatibility:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmCardMessage:Ljava/lang/Double;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabBanner:Ljava/lang/Double;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileBanner:Ljava/lang/Double;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->iconFlip:Ljava/lang/Double;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->profileFloatingNotice:Ljava/lang/Double;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabActionSheet:Ljava/lang/Double;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmInlineMsg:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmStickerDetail:Ljava/lang/Double;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmReaction:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileActionSheet:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarOthers:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarSelf:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->storyReaction:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SocialAvatarEntranceControlModel(aiMojiCompatibility="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->aiMojiCompatibility:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmCardMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmCardMessage:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmFavTabBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabBanner:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileBanner:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFlip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->iconFlip:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileFloatingNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->profileFloatingNotice:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmFavTabActionSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabActionSheet:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmInlineMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmInlineMsg:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmStickerDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmStickerDetail:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmReaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmReaction:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileActionSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileActionSheet:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enlargeAvatarOthers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarOthers:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enlargeAvatarSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarSelf:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyReaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->storyReaction:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
