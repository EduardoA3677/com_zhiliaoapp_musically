.class public final Lwebcast/data/SuperFanPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
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

.field public moneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_display"
    .end annotation
.end field

.field public priceAmount:J
    .annotation runtime LX/0B9U;
        value = "price_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/SuperFanPriceInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPriceInfo;->amount:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPriceInfo;->moneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPriceInfo;->currencySymbol:Ljava/lang/String;

    return-void
.end method
