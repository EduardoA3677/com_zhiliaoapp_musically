.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShopChunkData(Lcom/google/gson/n;)LX/0aSK;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/shop/v1/homepage/first_screen/bff/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;",
            ">;>;"
        }
    .end annotation
.end method
