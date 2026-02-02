.class public interface abstract Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHashtagList(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/webcast/room/hashtag/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/HashtagResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchGameTag(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
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
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "limit"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "live_mode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
            "IIJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/game/SearchTagResponseV2$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
