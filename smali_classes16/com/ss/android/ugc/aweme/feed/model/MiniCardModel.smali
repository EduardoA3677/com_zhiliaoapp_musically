.class public final Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appMarket:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "app_market"
    .end annotation
.end field

.field public final autoDownload:Z
    .annotation runtime LX/0B9U;
        value = "auto_download"
    .end annotation
.end field

.field public final autoShowSecond:I
    .annotation runtime LX/0B9U;
        value = "auto_show_seconds"
    .end annotation
.end field

.field public final avatarIconType:I
    .annotation runtime LX/0B9U;
        value = "avatar_icon_type"
    .end annotation
.end field

.field public final cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final deeplink:Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;
    .annotation runtime LX/0B9U;
        value = "deeplink"
    .end annotation
.end field

.field public final deviceEffectScopeType:I
    .annotation runtime LX/0B9U;
        value = "device_effect_scope_type"
    .end annotation
.end field

.field public final enableAutoShow:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_show"
    .end annotation
.end field

.field public final leftSlideGuideOptimize:I
    .annotation runtime LX/0B9U;
        value = "left_slide_guide_optimize"
    .end annotation
.end field

.field public final miniCardLeftSlideOpenType:I
    .annotation runtime LX/0B9U;
        value = "left_slide_open_type"
    .end annotation
.end field

.field public final showAfterVideoPlayTimes:I
    .annotation runtime LX/0B9U;
        value = "show_after_video_play_times"
    .end annotation
.end field

.field public final supplementalInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "supplemental_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppMarket()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->appMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->autoDownload:Z

    return v0
.end method

.method public final getAutoShowSecond()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->autoShowSecond:I

    return v0
.end method

.method public final getAvatarIconType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->avatarIconType:I

    return v0
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->cardType:I

    return v0
.end method

.method public final getDeeplink()Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->deeplink:Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;

    return-object v0
.end method

.method public final getDeviceEffectScopeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->deviceEffectScopeType:I

    return v0
.end method

.method public final getEnableAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->enableAutoShow:Z

    return v0
.end method

.method public final getLeftSlideGuideOptimize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->leftSlideGuideOptimize:I

    return v0
.end method

.method public final getMiniCardLeftSlideOpenType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->miniCardLeftSlideOpenType:I

    return v0
.end method

.method public final getShowAfterVideoPlayTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->showAfterVideoPlayTimes:I

    return v0
.end method

.method public final getSupplementalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->supplementalInfo:Ljava/lang/String;

    return-object v0
.end method
