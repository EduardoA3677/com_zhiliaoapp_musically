.class public interface abstract Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchTopicFeedList(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = true
            value = "data_source_path"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "is_mock_provider"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mock_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{data_source_path}"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/15gY;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method
