.class public final Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

.field public static final config$delegate:LX/05ta;

.field public static final default:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->default:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    const/16 v0, 0x205

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    return-object v0
.end method


# virtual methods
.method public final avatarGenerationBufferSeconds()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getAvatarGenerationBufferSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final elementPlaceholderDark()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getModalPlaceholderDark()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final elementPlaceholderLight()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getModalPlaceholderLight()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generationBackground()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getGenerationBackgroundLottie()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final idGenerationBorder()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getIdGenerationBorderLottie()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recommendedEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getRecommendedEmojis()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final recommendedPrompts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getRecommendedPrompts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final saPanelGeneratingBackground()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getSaPanelStickerGeneratingLottie()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final socialAvatarIdPlaceholder()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getSocialAvatarIdPlaceholder()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final stickerGenerationBufferSeconds()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getStickerGenerationBufferSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stickerGenerationResultsNumber()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getStickerGenerationResultsNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final typingBoxAddCard()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getIconFlipAddCard()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final typingBoxNoSAIcon()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getIconFlipNoSACardUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final typingIconEntranceCount()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getTypingFlipEntranceCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method public final typingIconWordCount()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getTypingIconWordCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final useFriendsIdCreateYoursPlaceholderDark()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getUseFriendsIdCreateYoursPlaceholderDark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final useFriendsIdCreateYoursPlaceholderLight()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getUseFriendsIdCreateYoursPlaceholderLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final useFriendsIdEmptyPreviewPlaceholderDark()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getUseFriendsIdEmptyPreviewPlaceholderDark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final useFriendsIdEmptyPreviewPlaceholderLight()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->getConfig()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettingsResponse;->getMediaAssets()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioMediaAssetsResponse;->getUseFriendsIdEmptyPreviewPlaceholderLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
