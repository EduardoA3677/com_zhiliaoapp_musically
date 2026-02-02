.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/model/repository/EmotePollApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emotePollCreate(Lwebcast/api/sub/EmotePollCreateRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/EmotePollCreateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/emote_poll/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/EmotePollCreateRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/EmotePollCreateResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract emotePollEnd(Lwebcast/api/sub/EmotePollEndRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/EmotePollEndRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/emote_poll/end/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/EmotePollEndRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/EmotePollEndResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract emotePollInfo(JJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/emote_poll/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/EmotePollInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract emotePollOptions(Ljava/lang/String;JJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/user_emote/poll_options/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract emotePollVote(Lwebcast/api/sub/EmotePollVoteRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/EmotePollVoteRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/privilege/emote_poll/vote/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/EmotePollVoteRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/EmotePollVoteResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
