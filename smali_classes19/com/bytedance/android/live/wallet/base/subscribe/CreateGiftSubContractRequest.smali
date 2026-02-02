.class public final Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public deviceTz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_tz"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public orderSource:I
    .annotation runtime LX/0B9U;
        value = "order_source"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public priceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "price_amount_micros"
    .end annotation
.end field

.field public receiverIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "receiver_ids_str"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public subRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_region"
    .end annotation
.end field

.field public toUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field

.field public tplId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tpl_id"
    .end annotation
.end field

.field public transactionScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transaction_scene"
    .end annotation
.end field

.field public usdPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "usd_price_amount_micros"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->tplId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->deviceTz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->subRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->iapCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->receiverIdsStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->transactionScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractRequest;->campaignId:Ljava/lang/String;

    return-void
.end method
