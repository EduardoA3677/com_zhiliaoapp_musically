.class public interface abstract Lcom/bytedance/android/livesdk/microom/MicRoomApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMicOfficeInfo(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/official/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNextRoomData(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "now_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/next_event_show/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/microom/model/NextRoomData;",
            ">;>;"
        }
    .end annotation
.end method
