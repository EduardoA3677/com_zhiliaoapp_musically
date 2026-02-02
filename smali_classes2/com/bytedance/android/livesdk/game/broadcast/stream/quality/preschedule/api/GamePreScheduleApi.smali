.class public interface abstract Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/preschedule/api/GamePreScheduleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract preScheduleStream(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "live_room_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/pre_schedule_stream/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/creator/PreScheduleStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
