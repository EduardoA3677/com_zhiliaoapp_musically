.class public interface abstract Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "unread_extra"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/collect_unread/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract eventCollect(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "event_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "rooms_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "anchor_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/event_collect/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "hot_reload_phase"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "hot_reload_lives"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "need_room_count"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0r9P;
        enableTag = "feed_hot_update"
    .end annotation

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

.method public abstract getLiveCardListWithColdStart(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
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
        enableTag = "feed_hot_update"
    .end annotation

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

.method public abstract imRegistry(Lwebcast/api/audience/WebcastIMRegistryReqParams;)LX/0aLQ;
    .param p1    # Lwebcast/api/audience/WebcastIMRegistryReqParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/im_registry/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/audience/WebcastIMRegistryReqParams;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/audience/WebcastIMRegistryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract liveStates(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/live_room_id/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;",
            ">;"
        }
    .end annotation
.end method
