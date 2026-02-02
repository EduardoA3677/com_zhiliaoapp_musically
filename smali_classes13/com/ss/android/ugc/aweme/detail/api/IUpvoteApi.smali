.class public interface abstract Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUpvoteFeedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_viewed_gids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "top_upvoter_uids"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/v1/upvote/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;",
            ">;"
        }
    .end annotation
.end method
