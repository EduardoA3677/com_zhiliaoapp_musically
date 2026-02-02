.class public final LX/0Dkr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;Ljava/lang/String;Ljava/lang/String;)LX/0uXW;
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/0uXW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lowerPricedRecommendation:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;->viewMoreText:Ljava/lang/String;

    :goto_0
    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->hasMore:Z

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->requestId:Ljava/lang/String;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->jumpSchema:Ljava/lang/String;

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, LX/0uXW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method
