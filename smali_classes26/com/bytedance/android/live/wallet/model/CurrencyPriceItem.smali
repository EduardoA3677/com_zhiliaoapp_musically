.class public final Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public keepDot:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "keep_dot"
    .end annotation
.end field

.field public originalPrice:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "original_price"
    .end annotation
.end field

.field public price:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public priceDot:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "price_dot"
    .end annotation
.end field

.field public priceShowForm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_show_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->priceShowForm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", price_show_form="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->priceShowForm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->price:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->price:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->originalPrice:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", original_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->originalPrice:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->priceDot:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", price_dot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->priceDot:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->keepDot:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", keep_dot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->keepDot:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "CurrencyPriceItem{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
