.class public interface abstract Lcom/bytedance/android/livesdk/hashtag/HashtagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHashtagList(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "target_game_tag_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/hashtag/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/HashtagResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchGameTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "search_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "query_string"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "lan"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "need_detail"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "offset"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/tag/search/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/SearchTagResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchGameTagV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "query_string"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "live_mode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/tag/search/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/SearchTagResponseV2$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendTagRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "search_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "game_tag_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/tag/record_search/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setHashtag(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "hashtag_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "game_tag_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/hashtag/set/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;>;"
        }
    .end annotation
.end method
