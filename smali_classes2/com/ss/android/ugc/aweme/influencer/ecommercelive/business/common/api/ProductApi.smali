.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteProducts(Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/affiliate/live/product/del"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProductsCount(Ljava/lang/String;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "is_owner"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/affiliate/live/product/num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/beforelive/slot/preview/model/ProductNum;",
            ">;>;"
        }
    .end annotation
.end method
