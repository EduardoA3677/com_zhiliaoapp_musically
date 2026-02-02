.class public interface abstract Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/random_match_guest_cancel/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchPlayFeed(Ljava/lang/String;)LX/0aLQ;
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

.method public abstract fetchPlayFeed(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mg_agg_id"
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

.method public abstract getPushCardData()LX/0aLS;
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/top_live_recommend_room/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/TopLiveRecommendRoomResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRandomMatchState(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/get_random_match_state/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRoomList(Ljava/lang/String;)LX/0aLQ;
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

.method public abstract getRoomListWithAggID(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mg_agg_id"
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

.method public abstract recommendAck(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/recommend_ack/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/random_match_start/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
