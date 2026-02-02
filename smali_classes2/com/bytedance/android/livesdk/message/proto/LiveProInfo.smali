.class public final Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public banner:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public bannerStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_starling_key"
    .end annotation
.end field

.field public gamerBannerStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gamer_banner_starling_key"
    .end annotation
.end field

.field public gamerLabel:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gamer_label"
    .end annotation
.end field

.field public isLivePro:Z
    .annotation runtime LX/0B9U;
        value = "is_live_pro"
    .end annotation
.end field

.field public label:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public liveProType:I
    .annotation runtime LX/0B9U;
        value = "live_pro_type"
    .end annotation
.end field

.field public showBanner:Z
    .annotation runtime LX/0B9U;
        value = "show_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;->bannerStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;->gamerBannerStarlingKey:Ljava/lang/String;

    return-void
.end method
