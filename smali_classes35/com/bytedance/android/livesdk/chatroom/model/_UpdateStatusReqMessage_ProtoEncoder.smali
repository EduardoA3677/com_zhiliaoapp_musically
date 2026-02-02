.class public final Lcom/bytedance/android/livesdk/chatroom/model/_UpdateStatusReqMessage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->roomId:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->streamId:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->status:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reasonNo:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x5

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->source:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->frameRate:J

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->bitRate:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x8

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushFps:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x9

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->thermalValue:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->thermalLevel:J

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xb

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pssAppUsage:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0xc

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->memoryUsageRateAndroid:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0xd

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->memoryUsageRateIos:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0xe

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cpuSpeed:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0xf

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cpuRate:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x10

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->broadcastScene:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->resolutionHeight:J

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->resolutionWidth:J

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->isCharging:J

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->isHw:J

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x15

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->drop3DurationRatio:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x16

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->uiFps:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x17

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->batteryLevel:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x18

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->batteryValue:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x19

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushParamInvalid:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x1a

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->eventKey:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraMode:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reportMode:J

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->transportSendVideoStallTime:J

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->dropCount:J

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->transportSendVideoStallCount:J

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x20

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pusherType:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reconnectCount:J

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x22

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->requestTimeMs:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x23

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->volume:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x24

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraTargetFps:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x25

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->outCapFps:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x26

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->effectProcessTime:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x27

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeCpuSpeedScoreHost:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x28

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeThermalScoreHost:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x29

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeStreamDropScore:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x2a

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeEffectProcessScore:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x2b

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimePerformanceHostScore:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    const/16 v1, 0x2c

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimePerformanceNormalizedHostScore:F

    invoke-static {p1, v1, v0}, LX/0cwQ;->LIZIZ(LX/0d2R;IF)V

    return-void
.end method
