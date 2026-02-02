.class public interface abstract Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_load_skylight"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "first_enter_tab_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_recommend_params"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "force_insert_last_watch"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "force_insert_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_request_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "cache_count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_current_items"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_feed_items"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_feed_ad_items"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/paid_content/mini_drama/feed"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gF;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSkylightList(JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "first_enter_tab_time"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/paid_content/mini_drama/skylight"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_load_skylight"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "first_enter_tab_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_recommend_params"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "force_insert_last_watch"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_request_type"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/paid_content/mini_drama/feed_preload"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gC;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method
