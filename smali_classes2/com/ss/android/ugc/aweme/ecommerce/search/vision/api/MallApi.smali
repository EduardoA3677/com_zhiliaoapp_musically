.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/vision/api/MallApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mallHistoryRequest(IILjava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "trafficSource"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/v1/mall/view/pdp/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
