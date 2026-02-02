.class public final Lcom/bytedance/android/livesdk/gift/model/CampaignBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_desc"
    .end annotation
.end field

.field public bannerTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_title"
    .end annotation
.end field

.field public campaignBannerType:I
    .annotation runtime LX/0B9U;
        value = "campaign_banner_type"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_url"
    .end annotation
.end field

.field public userInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/CampaignBanner$CampaignUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CampaignBanner;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CampaignBanner;->bannerDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CampaignBanner;->redirectUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CampaignBanner;->userInfo:Ljava/util/List;

    return-void
.end method
