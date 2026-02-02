.class public Lcom/bytedance/android/livesdk/wallet/Diamond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/04Ul;

.field public LJFF:D

.field public LJI:LX/0ArF;

.field public LJII:I

.field public count:I
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public couponId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon_id"
    .end annotation
.end field

.field public currencyPrice:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "currency_price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;",
            ">;"
        }
    .end annotation
.end field

.field public customPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_price"
    .end annotation
.end field

.field public customPriceCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_price_currency"
    .end annotation
.end field

.field public describe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public discountPrice:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "discount_price"
    .end annotation
.end field

.field public exchangePrice:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "exchange_price"
    .end annotation
.end field

.field public genericIapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generic_iap_id"
    .end annotation
.end field

.field public givingCount:I
    .annotation runtime LX/0B9U;
        value = "giving_count"
    .end annotation
.end field

.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isFrequent:Z
    .annotation runtime LX/0B9U;
        value = "is_frequent"
    .end annotation
.end field

.field public isLast:Z
    .annotation runtime LX/0B9U;
        value = "is_last"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public stallType:I
    .annotation runtime LX/0B9U;
        value = "stall_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPrice:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0ArF;->GOOGLE:LX/0ArF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJI:LX/0ArF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJII:I

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->genericIapId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPrice:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0ArF;->GOOGLE:LX/0ArF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJI:LX/0ArF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJII:I

    iput-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->genericIapId:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Lkotlin/jvm/internal/AwS535S0100000_25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iapId"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    goto :goto_1

    :goto_0
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "original_price"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJFF:D

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "count"

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "giving_count"

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "currency"

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_3
    const-string v1, "stallType"

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->stallType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "price_local_formatted"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "converted_price"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom_converted_price"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom_converted_price_difference"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJI:LX/0ArF;

    sget-object v0, LX/0ArF;->TIKTOK:LX/0ArF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Diamond{id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iapId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", price=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", count=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
