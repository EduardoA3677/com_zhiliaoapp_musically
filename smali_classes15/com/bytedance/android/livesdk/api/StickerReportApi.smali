.class public interface abstract Lcom/bytedance/android/livesdk/api/StickerReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportEvent(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/0aLQ;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "effect_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "last_effect_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "resource_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "last_resource_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "event_scene"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "pre_finish_type"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "confirm_box_operation"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/event_report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method
