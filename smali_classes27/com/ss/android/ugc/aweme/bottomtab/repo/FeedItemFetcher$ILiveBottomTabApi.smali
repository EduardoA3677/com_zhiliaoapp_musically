.class public interface abstract Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher$ILiveBottomTabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveBottomTabApi"
.end annotation


# virtual methods
.method public abstract feed(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0r9P;
        enableTag = "bottom_live_tab"
    .end annotation

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation
.end method
