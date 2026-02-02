.class public interface abstract Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchUpdateSwitch(Lcom/bytedance/android/live/adminsetting/SwitchBatchUpdateRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/adminsetting/SwitchBatchUpdateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/room/switch/batch_update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/adminsetting/SwitchBatchUpdateRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSwitch(JIZJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "switch_type"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys5;
            value = "switch_value"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "switch_num_value"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/switch/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
