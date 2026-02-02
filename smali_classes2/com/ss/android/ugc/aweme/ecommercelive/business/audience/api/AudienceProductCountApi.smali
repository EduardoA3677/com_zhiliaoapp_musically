.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/AudienceProductCountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getProductsCount(Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;
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
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/product/num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ProductCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
