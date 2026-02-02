.class public final Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public couponId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon_id"
    .end annotation
.end field

.field public describe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public diamondCountRate:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "diamond_count_rate"
    .end annotation
.end field

.field public givingCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "giving_count"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public priceMax:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "price_max"
    .end annotation
.end field

.field public priceMin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "price_min"
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

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->priceMin:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", price_min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->priceMin:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->priceMax:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", price_max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->priceMax:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->diamondCountRate:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const-string v0, ", diamond_count_rate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->diamondCountRate:Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->givingCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", giving_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->givingCount:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->describe:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", describe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->describe:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->couponId:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", coupon_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CustomizedDiamond;->couponId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "CustomizedDiamond{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
