.class public interface abstract Lcom/bytedance/android/livesdk/api/StatusKtApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendStatusCoroutine(JIJILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;
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
            "JJ",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
