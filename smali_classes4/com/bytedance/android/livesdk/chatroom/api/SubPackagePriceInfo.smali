.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_display"
    .end annotation
.end field

.field public isDefaultPriceTier:Z
    .annotation runtime LX/0B9U;
        value = "is_default_price_tier"
    .end annotation
.end field

.field public localCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency"
    .end annotation
.end field

.field public localCurrencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_symbol"
    .end annotation
.end field

.field public localPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "local_price_amount_micros"
    .end annotation
.end field

.field public priceGroup:I
    .annotation runtime LX/0B9U;
        value = "price_group"
    .end annotation
.end field

.field public priceTierId:J
    .annotation runtime LX/0B9U;
        value = "price_tier_id"
    .end annotation
.end field

.field public usdMoneySymbolDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "usd_money_symbol_display"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->localCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->localCurrencySymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdMoneySymbolDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->customDisplay:Ljava/lang/String;

    return-void
.end method
