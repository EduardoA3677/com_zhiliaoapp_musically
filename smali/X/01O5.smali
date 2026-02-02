.class public final LX/01O5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;->schemaLink:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;->schemaText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarCacheData;
    .locals 19

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/RelatedGidInfo;

    const/4 v7, 0x0

    move-object/from16 v1, p3

    if-eqz v1, :cond_e

    const-string v0, "first_source_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v0, "enter_from_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v2, "author_id"

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    move-object/from16 v0, p1

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_a

    const-string v4, "room_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    const-string v4, "video_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_5
    move-object v12, v5

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/RelatedGidInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p2

    if-eqz v13, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0, v13}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v4

    :goto_6
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarProdInfo;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    :goto_8
    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_4

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->currency:Ljava/lang/String;

    :goto_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_5

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_b
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_2

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->minSkuPrice:Ljava/lang/String;

    :goto_c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->maxSkuPrice:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_e
    sget-object v1, LX/01O7;->LAST_PICTURE_SWIPE_LEFT:LX/01O7;

    invoke-virtual {v1}, LX/01O7;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarProdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/RecommendParams;

    invoke-direct {v2, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/RecommendParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/RelatedGidInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarProdInfo;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarCacheData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarCacheData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/RecommendParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;)V

    return-object v1

    :cond_1
    move-object/from16 v17, v7

    goto :goto_e

    :cond_2
    move-object v15, v7

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    move-object v4, v7

    goto :goto_d

    :cond_4
    move-object v11, v7

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    move-object v12, v7

    goto :goto_b

    :cond_6
    move-object v10, v7

    goto :goto_9

    :cond_7
    move-object v8, v7

    goto :goto_8

    :cond_8
    move-object v6, v7

    goto :goto_7

    :cond_9
    move-object v4, v7

    goto/16 :goto_6

    :cond_a
    move-object v13, v7

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    move-object v14, v7

    goto/16 :goto_5

    :cond_c
    move-object v5, v7

    goto/16 :goto_3

    :cond_d
    move-object v11, v7

    goto/16 :goto_2

    :cond_e
    move-object v9, v7

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move-object v10, v7

    goto/16 :goto_1
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/SimilarCacheData;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "cache_key"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_params"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01O6;->PDP:LX/01O6;

    invoke-virtual {v0}, LX/01O6;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    invoke-static {p0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, "similar_items_recommendation_params"

    invoke-static {p5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
