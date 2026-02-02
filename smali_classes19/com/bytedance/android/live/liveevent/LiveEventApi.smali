.class public interface abstract Lcom/bytedance/android/live/liveevent/LiveEventApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindLiveEvent(JJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "owner_user_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "event_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/bind/event"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportSubscribePreviewTime(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "preview_time_ms"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/preview_time/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
