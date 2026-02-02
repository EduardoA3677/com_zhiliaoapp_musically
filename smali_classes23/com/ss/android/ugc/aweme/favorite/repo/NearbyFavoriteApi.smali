.class public interface abstract Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPoiCollectList(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/collections/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$NearbyFavoriteListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
