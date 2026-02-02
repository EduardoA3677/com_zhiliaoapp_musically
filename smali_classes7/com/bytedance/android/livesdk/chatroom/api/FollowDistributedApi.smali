.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/FollowDistributedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFollowRoomInfo(IJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/online/user_room_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;>;"
        }
    .end annotation
.end method
