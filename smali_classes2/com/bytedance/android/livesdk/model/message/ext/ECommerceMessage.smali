.class public Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;
    .annotation runtime LX/0B9U;
        value = "atmosphere_tag_info"
    .end annotation
.end field

.field public billboardDisplayResult:Lcom/bytedance/android/livesdk/model/message/BillboardDisplayResult;
    .annotation runtime LX/0B9U;
        value = "billboard_display_result"
    .end annotation
.end field

.field public billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;
    .annotation runtime LX/0B9U;
        value = "billboard_info"
    .end annotation
.end field

.field public campaignBannerDisplay:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;
    .annotation runtime LX/0B9U;
        value = "campaign_banner_display"
    .end annotation
.end field

.field public campaignBannerDisplayResult:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplayResult;
    .annotation runtime LX/0B9U;
        value = "campaign_banner_display_result"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public dispersionInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dispersion_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/DispersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public flashSaleAtmosphereInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flash_sale_atmosphere_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hotTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hot_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ext/HotTag;",
            ">;"
        }
    .end annotation
.end field

.field public livePermissionInfo:Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;
    .annotation runtime LX/0B9U;
        value = "live_permission_info"
    .end annotation
.end field

.field public liveProductNumber:I
    .annotation runtime LX/0B9U;
        value = "live_product_number"
    .end annotation
.end field

.field public oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;
    .annotation runtime LX/0B9U;
        value = "oec_live_shopping_message_v2"
    .end annotation
.end field

.field public pinCardDelayTime:J
    .annotation runtime LX/0B9U;
        value = "pin_card_delay_time"
    .end annotation
.end field

.field public popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;
    .annotation runtime LX/0B9U;
        value = "pop_product"
    .end annotation
.end field

.field public productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;
    .annotation runtime LX/0B9U;
        value = "product_snap_shot"
    .end annotation
.end field

.field public promotionInfo:Lcom/bytedance/android/livesdk/model/message/PromotionInfo;
    .annotation runtime LX/0B9U;
        value = "promotion_info"
    .end annotation
.end field

.field public refreshLiveBagInfo:Lcom/bytedance/android/livesdk/model/message/RefreshLiveBagInfo;
    .annotation runtime LX/0B9U;
        value = "refresh_live_bag_info"
    .end annotation
.end field

.field public traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;
    .annotation runtime LX/0B9U;
        value = "trace_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0d25;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntType()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method
