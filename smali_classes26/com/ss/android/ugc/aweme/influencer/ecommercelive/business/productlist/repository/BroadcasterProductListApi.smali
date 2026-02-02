.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBroadcasterProductList(JZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_owner"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "kol_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/affiliate/live/product/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
