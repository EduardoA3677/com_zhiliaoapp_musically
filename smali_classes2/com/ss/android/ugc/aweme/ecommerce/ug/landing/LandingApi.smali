.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/api/v1/shop_tab/landing/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "update_props"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "current_timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "bring_back_info"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop_tab/landing/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
