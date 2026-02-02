.class public final Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final discountTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_tag"
    .end annotation
.end field

.field public final discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;
    .annotation runtime LX/0B9U;
        value = "discounted_price"
    .end annotation
.end field

.field public final isFullWidth:Z
    .annotation runtime LX/0B9U;
        value = "is_full_width"
    .end annotation
.end field

.field public final originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;
    .annotation runtime LX/0B9U;
        value = "original_price"
    .end annotation
.end field

.field public final promotionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_text"
    .end annotation
.end field

.field public final purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;
    .annotation runtime LX/0B9U;
        value = "purchase_category"
    .end annotation
.end field

.field public final skuIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sku_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v8, ""

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v8

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v8

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;->MARKETPLACE_PURCHASE_CATEGORY_DEFAULT:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PurchaseOptionWithPrice(skuIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
