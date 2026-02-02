.class public interface abstract Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dualDeviceUpdate(IJLjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "status"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "update_reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/basic/dual_device_update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract genRtcInfo(Ltikcast/linkmic/controller/GenRTCInfoReq;)LX/0aLQ;
    .param p1    # Ltikcast/linkmic/controller/GenRTCInfoReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/gen_rtc_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/GenRTCInfoReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/linkmic/controller/GenRTCInfoResp;",
            ">;>;"
        }
    .end annotation
.end method
