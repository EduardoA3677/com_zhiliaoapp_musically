.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;
    .annotation runtime LX/0B9U;
        value = "buy_limit"
    .end annotation
.end field

.field public final guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;
    .annotation runtime LX/0B9U;
        value = "guidelines"
    .end annotation
.end field

.field public final image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final isOutOfStock:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_out_of_stock"
    .end annotation
.end field

.field public final merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final num:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "num"
    .end annotation
.end field

.field public final outOfStockText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "out_of_stock_text"
    .end annotation
.end field

.field public final price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public final subTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->skuId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->subTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->num:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->merchantId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->outOfStockText:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->skuId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->subTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->subTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->num:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->num:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->merchantId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->merchantId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->outOfStockText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->outOfStockText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getBuyLimit()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    return-object v0
.end method

.method public final getGuidelines()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    return-object v0
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutOfStockText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->outOfStockText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->subTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->skuId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->productId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->subTag:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->num:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->outOfStockText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isOutOfStock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SkuData(skuId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->subTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->num:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->buyLimit:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->price:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->merchantId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutOfStock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outOfStockText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->outOfStockText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guidelines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->guidelines:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
