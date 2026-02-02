.class public final Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final comboIndex:I
    .annotation runtime LX/0B9U;
        value = "combo_index"
    .end annotation
.end field

.field public final currencyPriceItem:Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;
    .annotation runtime LX/0B9U;
        value = "currency_price_item"
    .end annotation
.end field

.field public final eventData:Lcom/bytedance/tracking/TrackingEventV3Data;
    .annotation runtime LX/0B9U;
        value = "event_data"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final maxCustomizedDiamondCnt:I
    .annotation runtime LX/0B9U;
        value = "max_customized_diamond_cnt"
    .end annotation
.end field

.field public final minCustomizedDiamondCnt:I
    .annotation runtime LX/0B9U;
        value = "min_customized_diamond_cnt"
    .end annotation
.end field

.field public final multiCurrencyDisplayFxRate:Lwebcast/data/FXRate;
    .annotation runtime LX/0B9U;
        value = "multi_currency_display_fx_rate"
    .end annotation
.end field

.field public final recentlyPickedCoinCounts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recently_picked_coin_counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final recentlyPickedCoinCurrencyAmount:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recently_picked_coin_currency_amount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final voucherList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/android/live/wallet/model/CurrencyPriceItem;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/tracking/TrackingEventV3Data;Lwebcast/data/FXRate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;",
            "II",
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/tracking/TrackingEventV3Data;",
            "Lwebcast/data/FXRate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->id:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->comboIndex:I

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->currencyPriceItem:Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    iput p4, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->minCustomizedDiamondCnt:I

    iput p5, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->maxCustomizedDiamondCnt:I

    iput-object p6, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->voucherList:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCounts:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCurrencyAmount:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->eventData:Lcom/bytedance/tracking/TrackingEventV3Data;

    iput-object p10, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->multiCurrencyDisplayFxRate:Lwebcast/data/FXRate;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->comboIndex:I

    iget v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->comboIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->currencyPriceItem:Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->currencyPriceItem:Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->minCustomizedDiamondCnt:I

    iget v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->minCustomizedDiamondCnt:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->maxCustomizedDiamondCnt:I

    iget v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->maxCustomizedDiamondCnt:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->voucherList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->voucherList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCounts:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCounts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCurrencyAmount:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCurrencyAmount:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->eventData:Lcom/bytedance/tracking/TrackingEventV3Data;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->eventData:Lcom/bytedance/tracking/TrackingEventV3Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->multiCurrencyDisplayFxRate:Lwebcast/data/FXRate;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->multiCurrencyDisplayFxRate:Lwebcast/data/FXRate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->comboIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->currencyPriceItem:Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->minCustomizedDiamondCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->maxCustomizedDiamondCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->voucherList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCurrencyAmount:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->eventData:Lcom/bytedance/tracking/TrackingEventV3Data;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->multiCurrencyDisplayFxRate:Lwebcast/data/FXRate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/tracking/TrackingEventV3Data;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomRechargeParams(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comboIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->comboIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currencyPriceItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->currencyPriceItem:Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minCustomizedDiamondCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->minCustomizedDiamondCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCustomizedDiamondCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->maxCustomizedDiamondCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voucherList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->voucherList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyPickedCoinCounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCounts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyPickedCoinCurrencyAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->recentlyPickedCoinCurrencyAmount:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->eventData:Lcom/bytedance/tracking/TrackingEventV3Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiCurrencyDisplayFxRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;->multiCurrencyDisplayFxRate:Lwebcast/data/FXRate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
