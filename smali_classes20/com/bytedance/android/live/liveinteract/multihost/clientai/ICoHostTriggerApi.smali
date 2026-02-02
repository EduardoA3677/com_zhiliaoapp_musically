.class public interface abstract Lcom/bytedance/android/live/liveinteract/multihost/clientai/ICoHostTriggerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract triggerNotice(JLjava/lang/String;I)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "requester_room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_ai_features"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "notice_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/trigger_notice/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerNoticeResponse;",
            ">;"
        }
    .end annotation
.end method
