.class public final LX/01yb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/Billboard;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;
    .locals 22

    move-object/from16 v7, p0

    iget-object v13, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->id:Ljava/lang/String;

    iget-object v14, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->title:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->type:I

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->bigSaleConfig:Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->imageUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->imageId:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->width:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->bigSaleConfig:Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->height:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v8, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->productConfig:Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->productConfig:Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->productImageUrl:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->shopBagIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/Price;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->productConfig:Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->productPrice:Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->originalPriceWithCurrency:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->productPrice:Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->promotionPriceWithCurrency:Ljava/lang/String;

    :goto_5
    invoke-direct {v10, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/Price;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v9, v8, v11, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/Price;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->promotionConfig:Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;->maxChosenActivityNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->promotionConfig:Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;->activityConfigItems:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ActivityConfigItem;

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->chosen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->activityType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->text:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->extraText:Ljava/lang/String;

    invoke-direct {v9, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ActivityConfigItem;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    move-object v10, v6

    goto :goto_6

    :cond_2
    move-object v1, v6

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v6

    goto :goto_5

    :cond_4
    move-object v8, v6

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v9, v6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v8, v6

    move-object v3, v6

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;

    invoke-direct {v1, v10, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Billboard;->schema:Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v12
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lkotlin/jvm/functions/Function0;I)LX/0jXU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)",
            "LX/0jXU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/01yq;

    invoke-direct {v0, p0, p1, p2}, LX/01yq;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/01yp;

    invoke-direct {v0, p0, p1, p2}, LX/01yp;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
