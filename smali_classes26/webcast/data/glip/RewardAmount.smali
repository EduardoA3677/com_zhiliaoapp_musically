.class public final Lwebcast/data/glip/RewardAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confirmRevenueFen:J
    .annotation runtime LX/0B9U;
        value = "confirm_revenue_fen"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public exchangeRate:D
    .annotation runtime LX/0B9U;
        value = "exchange_rate"
    .end annotation
.end field

.field public localCurrencyYuan:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_yuan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/RewardAmount;->currencyCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/RewardAmount;->localCurrencyYuan:Ljava/lang/String;

    return-void
.end method
