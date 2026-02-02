.class public final Lcom/bytedance/android/livesdk/chatroom/model/_UpdateStatusReqMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
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
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->roomId:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->streamId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->status:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reasonNo:J

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->source:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->frameRate:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->bitRate:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushFps:F

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->thermalValue:F

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->thermalLevel:J

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pssAppUsage:F

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->memoryUsageRateAndroid:F

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->memoryUsageRateIos:F

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cpuSpeed:F

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cpuRate:F

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->broadcastScene:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->resolutionHeight:J

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->resolutionWidth:J

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->isCharging:J

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->isHw:J

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->drop3DurationRatio:F

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->uiFps:F

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->batteryLevel:F

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->batteryValue:F

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushParamInvalid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->eventKey:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraMode:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reportMode:J

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->transportSendVideoStallTime:J

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->dropCount:J

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->transportSendVideoStallCount:J

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pusherType:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reconnectCount:J

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->requestTimeMs:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->volume:F

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraTargetFps:F

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->outCapFps:F

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->effectProcessTime:F

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeCpuSpeedScoreHost:F

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeThermalScoreHost:F

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeStreamDropScore:F

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeEffectProcessScore:F

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimePerformanceHostScore:F

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimePerformanceNormalizedHostScore:F

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
