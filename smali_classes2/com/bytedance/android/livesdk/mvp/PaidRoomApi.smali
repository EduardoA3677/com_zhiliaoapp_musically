.class public interface abstract Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkCode(Ljava/lang/String;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ticket_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/gated/check_ticket/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ljava/lang/Void;",
            "Lcom/bytedance/android/livesdk/mvp/CheckCodeExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryRoomData(Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/gated/event_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/mvp/GatedRoomData;",
            ">;>;"
        }
    .end annotation
.end method
