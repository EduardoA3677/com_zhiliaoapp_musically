.class public interface abstract Lcom/bytedance/android/live/poll/PollApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(J)V
.end method

.method public abstract endCustomPoll(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "end_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/poll/end"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract endMockPoll(JJIJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "end_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "mock_room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/poll/end"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract endPoll(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "end_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/poll/end"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPollHistory(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/poll/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startPoll(JLjava/lang/String;JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "option_list"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "duration_ms"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "kind"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/poll/start"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract vote(JJI)LX/030t;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "option_index"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/poll/vote"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/030t<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/VoteResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract vote2(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "option_index"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/poll/vote"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/VoteResponseData;",
            ">;>;"
        }
    .end annotation
.end method
