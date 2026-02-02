.class public interface abstract Lcom/ss/android/ugc/aweme/stemfeed/repo/IStemFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchStemFeedList(IZILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "is_mock_provider"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mock_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/feed/stem/v2"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/15gV;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method
