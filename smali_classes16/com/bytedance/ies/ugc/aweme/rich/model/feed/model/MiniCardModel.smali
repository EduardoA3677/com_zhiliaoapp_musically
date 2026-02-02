.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

.field public final cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final deeplink:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardDeeplinkModel;
    .annotation runtime LX/0B9U;
        value = "deeplink"
    .end annotation
.end field

.field public final enableAutoShow:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_show"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->autoDownload:Z

    return v0
.end method

.method public final getAutoShowSecond()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->autoShowSecond:I

    return v0
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->cardType:I

    return v0
.end method

.method public final getDeeplink()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardDeeplinkModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->deeplink:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardDeeplinkModel;

    return-object v0
.end method

.method public final getEnableAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->enableAutoShow:Z

    return v0
.end method

.method public final getMiniCardLeftSlideOpenType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->miniCardLeftSlideOpenType:I

    return v0
.end method

.method public final getShowAfterVideoPlayTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->showAfterVideoPlayTimes:I

    return v0
.end method
