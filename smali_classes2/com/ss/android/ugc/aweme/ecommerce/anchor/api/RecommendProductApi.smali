.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract detectVideo(Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/affiliate/creator/video/detect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecommendedProduct(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommendation_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/affiliate/creator/recommended_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/GetRecommendedProductsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
