.class public final Ltikcast/api/fans/SuperFanPurchaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appStoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_store_region"
    .end annotation
.end field

.field public channelOrderIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_order_ids_str"
    .end annotation
.end field

.field public clientParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_param"
    .end annotation
.end field

.field public createContractIntent:I
    .annotation runtime LX/0B9U;
        value = "create_contract_intent"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Currency"
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

.field public offerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_id"
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

.field public promotionId:J
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public purchaseCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "purchase_count"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public subCircle:I
    .annotation runtime LX/0B9U;
        value = "sub_circle"
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
        value = "USD_price_amount_micros"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->tplId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->deviceTz:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->iapCountryCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->packageId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->transactionScene:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->channelOrderIdsStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->appStoreRegion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->clientParam:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->offerId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->purchaseCount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanPurchaseRequest;->currency:Ljava/lang/String;

    return-void
.end method
