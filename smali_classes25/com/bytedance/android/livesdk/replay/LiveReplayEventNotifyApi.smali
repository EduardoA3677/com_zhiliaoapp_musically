.class public interface abstract Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract replayEventNotify(JIZZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "event"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys5;
            value = "need_in_app"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "need_in_box"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/event_notify/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZ)",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
