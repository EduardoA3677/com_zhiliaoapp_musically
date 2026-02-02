.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract feedStats(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/modify/visibility/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract feedStats(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "video_hide_search"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "dont_share"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "dont_share_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/modify/visibility/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;",
            ">;"
        }
    .end annotation
.end method
