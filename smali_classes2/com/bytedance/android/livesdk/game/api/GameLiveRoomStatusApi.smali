.class public interface abstract Lcom/bytedance/android/livesdk/game/api/GameLiveRoomStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract roomLockMonitor(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "screen_status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/basic/room_monitor/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/RoomMonitorResponse;",
            ">;>;"
        }
    .end annotation
.end method
