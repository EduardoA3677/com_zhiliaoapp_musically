.class public final Lwebcast/data/StandardMoney;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currencyCharacter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_character"
    .end annotation
.end field

.field public currencyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_name"
    .end annotation
.end field

.field public exchangeRate:F
    .annotation runtime LX/0B9U;
        value = "exchange_rate"
    .end annotation
.end field

.field public money:J
    .annotation runtime LX/0B9U;
        value = "money"
    .end annotation
.end field

.field public moneyStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/StandardMoney;->currencyName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/StandardMoney;->currencyCharacter:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/StandardMoney;->moneyStr:Ljava/lang/String;

    return-void
.end method
