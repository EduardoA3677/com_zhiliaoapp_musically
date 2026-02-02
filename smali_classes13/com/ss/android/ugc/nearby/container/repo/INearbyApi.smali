.class public interface abstract Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/nearby/revamp"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchNearbyInnerFeedData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/nearby/revamp"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchPreloadNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/nearby/revamp/preload"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
