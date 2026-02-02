.class public interface abstract Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchLiveAwemeList(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/v2/"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchLiveFeedList(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/v2/"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;",
            ">;"
        }
    .end annotation
.end method
