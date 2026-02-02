.class public interface abstract Lcom/bytedance/android/live/broadcast/api/LiveCancelEndApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postLiveCancelEndDialog(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/finish_cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishCancelResponse;",
            ">;>;"
        }
    .end annotation
.end method
