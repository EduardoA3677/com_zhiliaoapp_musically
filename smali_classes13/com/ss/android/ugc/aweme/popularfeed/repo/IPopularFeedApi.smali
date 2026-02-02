.class public interface abstract Lcom/ss/android/ugc/aweme/popularfeed/repo/IPopularFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchPopularFeedList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "sp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "filter_warn"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "is_audio_mode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "bot_mocked_gids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Cookie"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "gaid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mock_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/feed/popular/v2"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/15gG;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method
