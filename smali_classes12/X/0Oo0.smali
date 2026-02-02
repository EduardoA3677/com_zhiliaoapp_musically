.class public final LX/0Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0JNo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JNo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0JNo;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0JNo<",
            "Ljava/lang/String;",
            ">;",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oo0;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Oo0;->LLILIL:LX/0JNo;

    iput-object p3, p0, LX/0Oo0;->LLILL:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Oo0;->LLILL:LX/03o4;

    invoke-static {v0}, LX/0Onx;->LIZIZ(LX/03o4;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    const/4 v13, 0x0

    const/16 v0, 0x24

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Oo0;->LLILL:LX/03o4;

    invoke-static {v0}, LX/0Onx;->LIZIZ(LX/03o4;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0Oo0;->LL:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Oo0;->LL:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Oo1;

    if-eqz v3, :cond_1

    iget-object v5, v2, LX/0Oo0;->LLILL:LX/03o4;

    invoke-static {v5}, LX/0Onx;->LIZIZ(LX/03o4;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    move-result-object v7

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iget-object v6, v3, LX/0Oo1;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/0Oo1;->LJII:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->iapId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->priceInUsd:Ljava/lang/String;

    invoke-virtual {v8, v1, v4, v6, v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    move-result-object v12

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v8, :cond_0

    iget-object v6, v3, LX/0Oo1;->LJFF:Ljava/lang/String;

    iget-object v4, v3, LX/0Oo1;->LJII:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->iapId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->priceInUsd:Ljava/lang/String;

    invoke-virtual {v8, v1, v4, v6, v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    move-result-object v13

    :cond_0
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    iget-boolean v15, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    new-instance v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;)V

    invoke-interface {v5, v7}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Oo1;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Oo1;->LJ:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, v2, LX/0Oo0;->LLILIL:LX/0JNo;

    invoke-interface {v0, v1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0Oo1;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v13

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Oo0;->LLILL:LX/03o4;

    invoke-static {v0}, LX/0Onx;->LIZIZ(LX/03o4;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
