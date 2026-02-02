.class public final Lwebcast/data/oec_msg/PriceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currencyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_name"
    .end annotation
.end field

.field public currencyShowMode:I
    .annotation runtime LX/0B9U;
        value = "currency_show_mode"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public discountDecimal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_decimal"
    .end annotation
.end field

.field public discountFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_format"
    .end annotation
.end field

.field public originPriceDecimal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_price_decimal"
    .end annotation
.end field

.field public originPriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_price_format"
    .end annotation
.end field

.field public priceDisplayMode:I
    .annotation runtime LX/0B9U;
        value = "price_display_mode"
    .end annotation
.end field

.field public priceHideInfo:Lwebcast/data/oec_msg/PriceHideInfo;
    .annotation runtime LX/0B9U;
        value = "price_hide_info"
    .end annotation
.end field

.field public pricePrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_prefix"
    .end annotation
.end field

.field public reducePriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reduce_price_format"
    .end annotation
.end field

.field public salePriceDecimal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sale_price_decimal"
    .end annotation
.end field

.field public salePriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sale_price_format"
    .end annotation
.end field

.field public showCurrencySpace:Z
    .annotation runtime LX/0B9U;
        value = "show_currency_space"
    .end annotation
.end field

.field public singleProductPriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "single_product_price_format"
    .end annotation
.end field

.field public symbolPosition:I
    .annotation runtime LX/0B9U;
        value = "symbol_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->currencyName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->currencySymbol:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->salePriceFormat:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->originPriceFormat:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->discountFormat:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->pricePrefix:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->reducePriceFormat:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->singleProductPriceFormat:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->salePriceDecimal:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->originPriceDecimal:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceItem;->discountDecimal:Ljava/lang/String;

    return-void
.end method
