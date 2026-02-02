.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allLitUpSpendTimeSec:J
    .annotation runtime LX/0B9U;
        value = "all_lit_up_spend_time_sec"
    .end annotation
.end field

.field public anchorAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar_url"
    .end annotation
.end field

.field public anchorNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_nick_name"
    .end annotation
.end field

.field public anchorRankingLeague:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_ranking_league"
    .end annotation
.end field

.field public availableSwapCard:I
    .annotation runtime LX/0B9U;
        value = "available_swap_card"
    .end annotation
.end field

.field public campaign:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGalleryCampaign;
    .annotation runtime LX/0B9U;
        value = "campaign"
    .end annotation
.end field

.field public campaignBanner:Lcom/bytedance/android/livesdk/gift/model/CampaignBanner;
    .annotation runtime LX/0B9U;
        value = "campaign_banner"
    .end annotation
.end field

.field public canChangeSponsor:Z
    .annotation runtime LX/0B9U;
        value = "can_change_sponsor"
    .end annotation
.end field

.field public cardExpireInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "card_expire_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public classType:I
    .annotation runtime LX/0B9U;
        value = "class_type"
    .end annotation
.end field

.field public compliance:Lcom/bytedance/android/livesdk/gift/model/Compliance;
    .annotation runtime LX/0B9U;
        value = "compliance"
    .end annotation
.end field

.field public currentPeriodEndsAt:J
    .annotation runtime LX/0B9U;
        value = "current_period_ends_at"
    .end annotation
.end field

.field public currentPeriodStartsAt:J
    .annotation runtime LX/0B9U;
        value = "current_period_starts_at"
    .end annotation
.end field

.field public currentTimestamp:J
    .annotation runtime LX/0B9U;
        value = "current_timestamp"
    .end annotation
.end field

.field public currentUserProgress:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "current_user_progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;",
            ">;"
        }
    .end annotation
.end field

.field public galleryDuelInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GalleryDuelBaseInfo;
    .annotation runtime LX/0B9U;
        value = "gallery_duel_info"
    .end annotation
.end field

.field public galleryRankingIconUrl:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gallery_ranking_icon_url"
    .end annotation
.end field

.field public galleryRankingLeague:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gallery_ranking_league"
    .end annotation
.end field

.field public giftGalleryVideoReport:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data$GiftGalleryVideoReportInfo;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_video_report"
    .end annotation
.end field

.field public giftGalleryVideoReportStatus:I
    .annotation runtime LX/0B9U;
        value = "gift_gallery_video_report_status"
    .end annotation
.end field

.field public lastRefundedTime:I
    .annotation runtime LX/0B9U;
        value = "last_refunded_time"
    .end annotation
.end field

.field public lastVisitTime:J
    .annotation runtime LX/0B9U;
        value = "last_visit_time"
    .end annotation
.end field

.field public normalGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "normal_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public offsetDate:J
    .annotation runtime LX/0B9U;
        value = "offset_date"
    .end annotation
.end field

.field public opsBanner:Lcom/bytedance/android/livesdk/gift/model/OpsBanner;
    .annotation runtime LX/0B9U;
        value = "ops_banner"
    .end annotation
.end field

.field public opsGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ops_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public opsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$OpsInfo;
    .annotation runtime LX/0B9U;
        value = "ops_info"
    .end annotation
.end field

.field public period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public sponsorChangeTimesUplimit:J
    .annotation runtime LX/0B9U;
        value = "sponsor_change_times_uplimit"
    .end annotation
.end field

.field public swapCampaign:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGallerySwapCampaign;
    .annotation runtime LX/0B9U;
        value = "swap_campaign"
    .end annotation
.end field

.field public themeInfo:Lcom/bytedance/android/livesdk/gift/model/GalleryThemeInfo;
    .annotation runtime LX/0B9U;
        value = "theme_info"
    .end annotation
.end field

.field public vaultTopSponsorBanner:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner;
    .annotation runtime LX/0B9U;
        value = "vault_top_sponsor_banner"
    .end annotation
.end field

.field public viewerOptoutStatus:I
    .annotation runtime LX/0B9U;
        value = "viewer_optout_status"
    .end annotation
.end field

.field public viewerOptoutTimestamp:J
    .annotation runtime LX/0B9U;
        value = "viewer_optout_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->anchorNickName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->normalGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->opsGifts:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->currentUserProgress:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->galleryRankingLeague:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->anchorAvatarUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->cardExpireInfo:Ljava/util/Map;

    return-void
.end method
