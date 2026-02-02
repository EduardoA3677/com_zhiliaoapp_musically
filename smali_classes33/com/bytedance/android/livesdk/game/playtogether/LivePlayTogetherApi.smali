.class public interface abstract Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPlayTogetherPickedInfo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "play_together_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/playtogether/v2/pick/get"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/game/GetPlayTogetherPickInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayTogetherTemplate()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/game/playtogether/template/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lwebcast/api/game/GetPlayTogetherTempelateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startPlayTogether(Lwebcast/api/game/CreatePlayTogetherRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/CreatePlayTogetherRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/playtogether/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/CreatePlayTogetherRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/CreatePlayTogetherResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startPlayTogetherV2(Lwebcast/api/game/StartPlayTogetherV2Request;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/StartPlayTogetherV2Request;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/playtogether/v2/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/StartPlayTogetherV2Request;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/StartPlayTogetherV2Response;",
            ">;>;"
        }
    .end annotation
.end method
