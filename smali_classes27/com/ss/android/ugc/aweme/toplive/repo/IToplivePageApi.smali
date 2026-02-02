.class public interface abstract Lcom/ss/android/ugc/aweme/toplive/repo/IToplivePageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMoreFeed(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->FEED:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getToplivePage(ILjava/lang/String;ZZZZ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_ids_str"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "debug"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "enable_http_dns"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "async_you_may_like"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "is_preload"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/toplive_page/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->FEED:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZZ)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/feed/ToplivePageData;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation
.end method
