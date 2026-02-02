.class public final LX/00Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;)LX/00SG;
    .locals 36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMinDays:Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f1228c1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->discountViews:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDiscountView;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDiscountView;->discountText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->leadTimeText:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMinDays:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMinDays:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :cond_7
    new-instance v16, LX/00SG;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->originShippingFee:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->reachable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingDiscount:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    if-eqz v1, :cond_9

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->deliveryStatusText:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->discountDescText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->thresholdText:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->thresholdTextEn:Ljava/lang/String;

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->freeShipping:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->daInfo:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->spendMoreForFree:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SpendMoreForFree;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->promotion:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPromotion;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPromotion;->items:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;

    :goto_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMinDays:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticRichTextList:Ljava/util/List;

    move-object/from16 p0, p2

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    invoke-direct/range {v16 .. v38}, LX/00SG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SpendMoreForFree;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Ljava/util/List;)V

    return-object v16

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_3
.end method
