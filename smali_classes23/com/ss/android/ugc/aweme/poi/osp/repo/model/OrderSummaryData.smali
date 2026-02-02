.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final defaultPriceKey:Ljava/lang/String;

.field public final priceBreakDownList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "price_breakdowns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;",
            ">;"
        }
    .end annotation
.end field

.field public final saveAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "save_amount_tag"
    .end annotation
.end field

.field public final subPrices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_prices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;
    .annotation runtime LX/0B9U;
        value = "total_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    const-string v0, "default_pricing_plan_id"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->defaultPriceKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getPriceBreakDownList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    return-object v0
.end method

.method public final getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0kfv;->LJII()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceBreakdownData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    if-nez v3, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->defaultPriceKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getSaveAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderSummaryData(totalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->totalPrice:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subPrices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->subPrices:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->saveAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceBreakDownList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->priceBreakDownList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
