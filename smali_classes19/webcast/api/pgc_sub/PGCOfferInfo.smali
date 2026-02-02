.class public final Lwebcast/api/pgc_sub/PGCOfferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignType:J
    .annotation runtime LX/0B9U;
        value = "campaign_type"
    .end annotation
.end field

.field public discountAmount:J
    .annotation runtime LX/0B9U;
        value = "discount_amount"
    .end annotation
.end field

.field public discountMoneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_money_display"
    .end annotation
.end field

.field public discountRate:F
    .annotation runtime LX/0B9U;
        value = "discount_rate"
    .end annotation
.end field

.field public discountUsdPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "discount_usd_price_amount_micros"
    .end annotation
.end field

.field public freeTrialInfo:Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;
    .annotation runtime LX/0B9U;
        value = "free_trial_info"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public offerEndTimestamp:J
    .annotation runtime LX/0B9U;
        value = "offer_end_timestamp"
    .end annotation
.end field

.field public offerStartTimestamp:J
    .annotation runtime LX/0B9U;
        value = "offer_start_timestamp"
    .end annotation
.end field

.field public offerToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_token"
    .end annotation
.end field

.field public offerType:J
    .annotation runtime LX/0B9U;
        value = "offer_type"
    .end annotation
.end field

.field public originalAmount:J
    .annotation runtime LX/0B9U;
        value = "original_amount"
    .end annotation
.end field

.field public originalMoneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_money_display"
    .end annotation
.end field

.field public promotionId:J
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCOfferInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCOfferInfo;->originalMoneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountMoneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerToken:Ljava/lang/String;

    return-void
.end method
