.class public final Lwebcast/api/sub/GiftSubTemplateInfo;
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

.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isCustomize:Z
    .annotation runtime LX/0B9U;
        value = "is_customize"
    .end annotation
.end field

.field public isDefaultPackage:Z
    .annotation runtime LX/0B9U;
        value = "is_default_package"
    .end annotation
.end field

.field public maxCount:J
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public priceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "price_amount_micros"
    .end annotation
.end field

.field public shouldDisplay:Z
    .annotation runtime LX/0B9U;
        value = "should_display"
    .end annotation
.end field

.field public tplType:I
    .annotation runtime LX/0B9U;
        value = "tpl_type"
    .end annotation
.end field

.field public unitPriceMicros:J
    .annotation runtime LX/0B9U;
        value = "unit_price_micros"
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

    iput-object v0, p0, Lwebcast/api/sub/GiftSubTemplateInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GiftSubTemplateInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GiftSubTemplateInfo;->packageName:Ljava/lang/String;

    return-void
.end method
