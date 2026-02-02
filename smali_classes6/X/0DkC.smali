.class public final LX/0DkC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->shopProduct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->cover:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CoverData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CoverData;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->cover:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CoverData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CoverData;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    sget-object v4, LX/0uto;->PDP_SHOP_RECOMMEND_PRODUCT:LX/0uto;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0xf8

    move-object v5, v4

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopRecommend:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->isRecommend:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopRecommend:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->modelTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->enterName:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->enterSchema:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/0DkC;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
