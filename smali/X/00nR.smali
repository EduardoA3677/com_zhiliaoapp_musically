.class public final LX/00nR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;
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

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopRecommend:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->modelTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->enterName:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->enterSchema:Ljava/lang/String;

    new-instance p0, LX/0uYN;

    invoke-static {}, LX/00nD;->LIZ()I

    move-result v0

    invoke-direct {p0, v0}, LX/0uYN;-><init>(I)V

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;LX/0uYN;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
