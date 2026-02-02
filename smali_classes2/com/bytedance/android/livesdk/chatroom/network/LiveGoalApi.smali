.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/network/LiveGoalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentRoomGoals(JLjava/lang/String;IIJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_owner_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "goal_scene"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "goal_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/janus_multi/goals/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIJI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/room/RoomGoalsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
