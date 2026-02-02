.class public final LX/0ux4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;
    .locals 15

    move-object v1, p0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_0
    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->cover:Lcom/bytedance/android/livesdk/model/message/Img;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v5, :cond_5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    iget v13, v7, Lcom/bytedance/android/livesdk/model/message/Img;->width:I

    iget v14, v7, Lcom/bytedance/android/livesdk/model/message/Img;->height:I

    iget-object p0, v7, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->key:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0ux5;->LJIIL:LX/0ux6;

    iget v5, v1, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->addToCartButton:Lcom/bytedance/android/livesdk/model/message/AddToCartButton;

    if-eqz v9, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LLJ:Ljava/util/List;

    iget-object v10, v9, Lcom/bytedance/android/livesdk/model/message/AddToCartButton;->clickHintStarling:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v1, "string"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AddToCartButton;->status:I

    invoke-direct {v7, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;-><init>(Ljava/lang/String;I)V

    :goto_4
    const v12, -0x40000047    # -1.9999915f

    move-object v9, v11

    move v10, v8

    move-object v11, v7

    move-object v8, v2

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;I)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;

    goto :goto_4

    :cond_2
    iget v8, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    goto :goto_3

    :cond_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_4
    const/16 v0, 0x50

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    iget v13, v7, Lcom/bytedance/android/livesdk/model/message/Img;->width:I

    iget v14, v7, Lcom/bytedance/android/livesdk/model/message/Img;->height:I

    iget-object p0, v7, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    const-string v12, ""

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    goto/16 :goto_0
.end method
