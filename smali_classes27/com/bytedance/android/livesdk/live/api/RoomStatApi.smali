.class public interface abstract Lcom/bytedance/android/livesdk/live/api/RoomStatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkRoom(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/check_alive/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0ql9<",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkRoom(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/check_alive/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/0ql9<",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkRoomStatus(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/check_room_id/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/0ql9<",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation
.end method
