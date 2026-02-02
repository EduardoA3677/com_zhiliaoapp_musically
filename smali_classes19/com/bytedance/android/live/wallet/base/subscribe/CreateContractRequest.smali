.class public final Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public channelOrderIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_order_ids_str"
    .end annotation
.end field

.field public commMigrate:Z
    .annotation runtime LX/0B9U;
        value = "comm_migrate"
    .end annotation
.end field

.field public createContractIntent:I
    .annotation runtime LX/0B9U;
        value = "create_contract_intent"
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

.field public levelOne:J
    .annotation runtime LX/0B9U;
        value = "level_one"
    .end annotation
.end field

.field public levelThree:J
    .annotation runtime LX/0B9U;
        value = "level_three"
    .end annotation
.end field

.field public levelTwo:J
    .annotation runtime LX/0B9U;
        value = "level_two"
    .end annotation
.end field

.field public levelZero:J
    .annotation runtime LX/0B9U;
        value = "level_zero"
    .end annotation
.end field

.field public offerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_id"
    .end annotation
.end field

.field public offerToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_token"
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

.field public paymentInstrument:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_instrument"
    .end annotation
.end field

.field public postalCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "postal_code"
    .end annotation
.end field

.field public prefetchSenario:I
    .annotation runtime LX/0B9U;
        value = "prefetch_senario"
    .end annotation
.end field

.field public priceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "price_amount_micros"
    .end annotation
.end field

.field public promotionId:J
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public skuName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_name"
    .end annotation
.end field

.field public subCircle:I
    .annotation runtime LX/0B9U;
        value = "sub_circle"
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

.field public totalPaymentAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_payment_amount"
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

.field public usePrefetchedData:I
    .annotation runtime LX/0B9U;
        value = "use_prefetched_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->tplId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->deviceTz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->skuName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->subRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->iapCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->offerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->offerToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->postalCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->transactionScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->campaignId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->totalPaymentAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->paymentInstrument:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateContractRequest;->channelOrderIdsStr:Ljava/lang/String;

    return-void
.end method
