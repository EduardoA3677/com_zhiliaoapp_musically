.class public final Lwebcast/data/SuperFanPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public iapid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "IapID"
    .end annotation
.end field

.field public iscommonsku:Z
    .annotation runtime LX/0B9U;
        value = "IsCommonSKU"
    .end annotation
.end field

.field public moneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_display"
    .end annotation
.end field

.field public offerinfo:Lwebcast/data/SuperFanOfferInfo;
    .annotation runtime LX/0B9U;
        value = "offerInfo"
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

.field public secondarycurrencyprice:Lwebcast/data/SuperFanPriceInfo;
    .annotation runtime LX/0B9U;
        value = "SecondaryCurrencyPrice"
    .end annotation
.end field

.field public superFanSubCircle:I
    .annotation runtime LX/0B9U;
        value = "super_fan_sub_circle"
    .end annotation
.end field

.field public tplId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tpl_id"
    .end annotation
.end field

.field public usdPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "USD_price_amount_micros"
    .end annotation
.end field

.field public webcastDataPaychannel:I
    .annotation runtime LX/0B9U;
        value = "PayChannel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/SuperFanPackage;->tplId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPackage;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPackage;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPackage;->moneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPackage;->currencySymbol:Ljava/lang/String;

    return-void
.end method
