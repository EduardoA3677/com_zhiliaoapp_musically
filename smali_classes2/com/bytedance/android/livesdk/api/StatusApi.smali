.class public interface abstract Lcom/bytedance/android/livesdk/api/StatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postStatus(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/ping/anchor/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendStatus(JIJILjava/lang/String;JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "status"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "stream_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "reason_no"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "frame_rate"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "bit_rate"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/ping/anchor/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendStreamStatus(JIJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "status"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "stream_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/stream_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method
