.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBagIconAnimationData(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/bag/icon/animation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBagIconAnimationData(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/bag/icon/animation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
