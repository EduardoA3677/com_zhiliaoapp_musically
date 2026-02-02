.class public final Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public campaignType:I
    .annotation runtime LX/0B9U;
        value = "campaign_type"
    .end annotation
.end field

.field public clientParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_params"
    .end annotation
.end field

.field public coinsCount:J
    .annotation runtime LX/0B9U;
        value = "coins_count"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public devicePlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public diamondId:I
    .annotation runtime LX/0B9U;
        value = "diamond_id"
    .end annotation
.end field

.field public firstRecharge:Z
    .annotation runtime LX/0B9U;
        value = "first_recharge"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public isPad:I
    .annotation runtime LX/0B9U;
        value = "is_pad"
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public notAddGivingCount:Z
    .annotation runtime LX/0B9U;
        value = "not_add_giving_count"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public penaltyWarningSkip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penalty_warning_skip"
    .end annotation
.end field

.field public priceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "price_amount_micros"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public skipKycReminder:Z
    .annotation runtime LX/0B9U;
        value = "skip_kyc_reminder"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public subSource:I
    .annotation runtime LX/0B9U;
        value = "sub_source"
    .end annotation
.end field

.field public tradeType:I
    .annotation runtime LX/0B9U;
        value = "trade_type"
    .end annotation
.end field

.field public vaultGiftId:I
    .annotation runtime LX/0B9U;
        value = "vault_gift_id"
    .end annotation
.end field

.field public voucherTokenList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_token_list"
    .end annotation
.end field

.field public way:I
    .annotation runtime LX/0B9U;
        value = "way"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->orderId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->iapCountryCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->voucherTokenList:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->penaltyWarningSkip:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->clientParams:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->devicePlatform:Ljava/lang/String;

    return-void
.end method
