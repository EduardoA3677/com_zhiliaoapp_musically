.class public final Lwebcast/data/FXRate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fromCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_currency"
    .end annotation
.end field

.field public fromCurrencyShowForm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_currency_show_form"
    .end annotation
.end field

.field public postConversionPrecision:I
    .annotation runtime LX/0B9U;
        value = "post_conversion_precision"
    .end annotation
.end field

.field public rate:J
    .annotation runtime LX/0B9U;
        value = "rate"
    .end annotation
.end field

.field public rateDecimalPosition:J
    .annotation runtime LX/0B9U;
        value = "rate_decimal_position"
    .end annotation
.end field

.field public toCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_currency"
    .end annotation
.end field

.field public toCurrencyShowForm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_currency_show_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FXRate;->fromCurrency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FXRate;->fromCurrencyShowForm:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FXRate;->toCurrency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FXRate;->toCurrencyShowForm:Ljava/lang/String;

    return-void
.end method
