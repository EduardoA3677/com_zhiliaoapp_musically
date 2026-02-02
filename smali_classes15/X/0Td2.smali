.class public final LX/0Td2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0Td4;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/0Td6;

.field public LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

.field public LJI:LX/0Tmh;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:I

.field public final LJIIJJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tmi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0Td7;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0Td4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Td2;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p2, p0, LX/0Td2;->LIZIZ:Z

    iput-object p3, p0, LX/0Td2;->LIZJ:LX/0Td4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Engine]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Td2;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Td2;->LJIIIZ:J

    sget-object v0, LX/0TmZ;->LIZIZ:LX/0TmZ;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0Td2;->LJIIJJI:LX/0aJv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0Td2;->LJIIL:LX/0aJv;

    new-instance v0, LX/0Td7;

    invoke-direct {v0}, LX/0Td7;-><init>()V

    iput-object v0, p0, LX/0Td2;->LJIILIIL:LX/0Td7;

    return-void
.end method

.method public static LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, p1, p0, p0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0Td5;
    .locals 4

    new-instance v2, LX/0Td5;

    invoke-direct {v2}, LX/0Td5;-><init>()V

    iget-object v0, p0, LX/0Td2;->LJ:LX/0Td6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/0Td2;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    iput v0, v2, LX/0Td5;->LIZ:I

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    iput v0, v2, LX/0Td5;->LIZIZ:I

    return-object v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    iput v0, v2, LX/0Td5;->LIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Td2;->LJIIJ:I

    if-lez v0, :cond_3

    iput v0, v2, LX/0Td5;->LIZIZ:I

    :goto_0
    iget v1, v2, LX/0Td5;->LIZIZ:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_2

    int-to-float v1, v1

    iget v0, v2, LX/0Td5;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x438

    iput v0, v2, LX/0Td5;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/0Td5;->LIZIZ:I

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    iput v0, v2, LX/0Td5;->LIZIZ:I

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p4

    :try_start_0
    move-object/from16 v4, p0

    invoke-static/range {p3 .. p3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v7, :cond_1

    iget-object v2, v4, LX/0Td2;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v3

    :cond_1
    move-object/from16 v6, p1

    iput-object v6, v4, LX/0Td2;->LJIIIIZZ:Ljava/lang/String;

    iput-wide v0, v4, LX/0Td2;->LJIIIZ:J

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v8, v10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v14

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;ILcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCOther;I)V

    new-instance v15, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    const-wide/16 v19, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v7, v15, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->rtcAppId:Ljava/lang/String;

    iput-object v6, v15, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->rtcUserId:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v15, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->rtcToken:Ljava/lang/String;

    iput-wide v0, v15, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->rtcChannelId:J

    iput-object v15, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    const-string v0, "game_linkmic_main"

    iput-object v0, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBusinessId:Ljava/lang/String;

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    const v9, 0xc3500

    const v6, 0xf4240

    const v1, 0x61a80

    const v0, 0x927c0

    invoke-direct {v10, v1, v0, v9, v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;-><init>(IIII)V

    iput-object v10, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcBitRateMap:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    const/16 v9, 0xf

    iput v9, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcFps:I

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    const v0, 0x124f80

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;-><init>(I)V

    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcMixBase:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCMixBase;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;-><init>(I)V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->byteRtcExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/ByteRTCExtInfo;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    const-string v0, "3"

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->rtcInfoExtra:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCInfoExtra;

    iget-wide v0, v4, LX/0Td2;->LJIIIZ:J

    const-string v13, "live_rtc_engine_config"

    :try_start_1
    invoke-static {v8}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v10, "rtc_channel_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "DataConverterUtil"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v10, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtcExtraInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtcAppId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtcUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Td2;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "rtcRoomId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Td2;->LJIIIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Td2;->LIZJ:LX/0Td4;

    const-string v7, ",height = "

    if-nez v0, :cond_f

    iget-object v1, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    const-string v0, "[initRtc] onRtcEngineTurnOn is null"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startJoinChannel]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0Td2;->LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->joinChannel()V

    :cond_4
    const-string v1, "[startInteract]"

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0Td2;->LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startPushData]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0Td2;->LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startPushData()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startMixInteractStream]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0Td2;->LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0Td2;->LJII:Z

    if-eqz v0, :cond_b

    const-string v1, "already startInteract"

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0Td2;->LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v5, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v5, :cond_8

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10

    invoke-virtual {v4}, LX/0Td2;->LIZIZ()LX/0Td5;

    move-result-object v8

    iget-object v0, v4, LX/0Td2;->LJ:LX/0Td6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget v13, v8, LX/0Td5;->LIZ:I

    iget v12, v8, LX/0Td5;->LIZIZ:I

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rtc_video_param_mode"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rtc_mix_type"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_bitrate_kbps"

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "rtc_mix_param"

    invoke-virtual {v9, v0, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    const-string v1, "width"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "fps"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "bitrate_kbps"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "rtc_video_param_server_define"

    invoke-virtual {v9, v0, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "live_rtc_video_param"

    invoke-virtual {v10, v0, v9}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateRtcExtInfo(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRtcExtInfo width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0Td5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0Td5;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRtcExtInfo bit_rate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-interface {v5, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteAllRemoteVideoStreams(Z)V

    invoke-interface {v5, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteAllRemoteAudioStreams(Z)V

    :cond_8
    return-void

    :cond_9
    new-instance v3, Lkotlin/Pair;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v5, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v5, :cond_6

    iput-boolean v6, v4, LX/0Td2;->LJII:Z

    const-string v1, "bpea-game_mirror_wired_cast"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startInteract(Lcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v0, v0, LX/0Td4;->LIZJ:LX/0Td6;

    iput-object v0, v4, LX/0Td2;->LJ:LX/0Td6;

    if-nez v0, :cond_10

    iget-object v1, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    const-string v0, "[initRtc] liveClient is null"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_10
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setContext(Landroid/content/Context;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppChannel(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppVersion(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setEnableReportLiveCoreInfo(Z)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->MULTI_GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1, v14}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setSingleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setHeartbeatExtEnable(Z)V

    iget-boolean v0, v4, LX/0Td2;->LIZIZ:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/0Td2;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_9
    check-cast v8, Ljava/lang/String;

    :goto_a
    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setStreamUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_11
    iget-object v0, v4, LX/0Td2;->LIZJ:LX/0Td4;

    iget-object v8, v0, LX/0Td4;->LIZIZ:LX/0Td3;

    iget-object v11, v0, LX/0Td4;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_1d

    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setRtcExtInfo(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1, v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setProjectKey(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setRtcABTestConfig(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamConfigIndependent(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v1, v14}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setNeedResetLayoutAfterInteract(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    new-instance v0, LX/0To6;

    invoke-direct {v0, v10}, LX/0To6;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setUrlDispatcher(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;)V

    if-eqz v10, :cond_1b

    iget-object v0, v4, LX/0Td2;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->anchorInteractProfile:I

    if-lez v0, :cond_1a

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    :goto_c
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    if-eqz v8, :cond_19

    iget-object v0, v8, LX/0Td3;->LIZ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamRtmpUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v8, :cond_18

    iget-object v0, v8, LX/0Td3;->LIZJ:Ljava/util/List;

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setAnchorNetUrls(Ljava/util/List;)V

    if-eqz v8, :cond_17

    iget-object v0, v8, LX/0Td3;->LIZIZ:LX/0TVr;

    :goto_f
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setStreamMixer(Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const-string v0, "#000000"

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :goto_10
    iget-object v0, v4, LX/0Td2;->LJ:LX/0Td6;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v8

    :goto_11
    instance-of v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_12

    check-cast v8, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v8, :cond_12

    invoke-static {v8, v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->syncLiveConfigToMixStream(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "[initRtc] mixStreamConfig = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v8, v0}, LX/0Td2;->LIZ(LX/0Td2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/0Td2;->LIZIZ()LX/0Td5;

    move-result-object v11

    iget v0, v11, LX/0Td5;->LIZ:I

    if-lez v0, :cond_13

    iget v0, v11, LX/0Td5;->LIZIZ:I

    if-lez v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v10

    if-eqz v10, :cond_13

    iget v8, v11, LX/0Td5;->LIZ:I

    iget v0, v11, LX/0Td5;->LIZIZ:I

    invoke-virtual {v10, v8, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_13
    iget-object v10, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "width = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Td5;->LIZ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Td5;->LIZIZ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/0Td2;->LJ:LX/0Td6;

    if-eqz v8, :cond_15

    iget-object v0, v4, LX/0Td2;->LJIILIIL:LX/0Td7;

    invoke-interface {v8, v1, v0}, LX/0Td6;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v10

    if-eqz v10, :cond_15

    iget v8, v10, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-eqz v8, :cond_14

    iget-object v1, v4, LX/0Td2;->LJIIJJI:LX/0aJv;

    new-instance v0, LX/0TmX;

    invoke-direct {v0, v8}, LX/0TmX;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create rtc client result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v10, v10, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v10, :cond_15

    new-instance v8, LX/0Tmh;

    iget-object v1, v4, LX/0Td2;->LJIIJJI:LX/0aJv;

    iget-object v0, v4, LX/0Td2;->LJIIL:LX/0aJv;

    invoke-direct {v8, v1, v0}, LX/0Tmh;-><init>(LX/0aJv;LX/0aJv;)V

    iput-object v8, v4, LX/0Td2;->LJI:LX/0Tmh;

    new-instance v1, LX/173o;

    iget-object v0, v4, LX/0Td2;->LJI:LX/0Tmh;

    invoke-direct {v1, v0}, LX/173o;-><init>(LX/173q;)V

    invoke-interface {v10, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V

    :goto_13
    iput-object v10, v4, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v10, :cond_20

    iget-object v1, v4, LX/0Td2;->LIZLLL:Ljava/lang/String;

    const-string v0, "[initRtc] rtcClient is null"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_14
    iget-object v1, v4, LX/0Td2;->LJIIJJI:LX/0aJv;

    sget-object v0, LX/0TmY;->LIZIZ:LX/0TmY;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1a
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    goto/16 :goto_c

    :cond_1b
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->enableAudioOnBackground(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v0, v4, LX/0Td2;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->audienceInteractProfile:I

    if-lez v0, :cond_1c

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    :goto_14
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_10

    :cond_1c
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v4, LX/0Td2;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    goto/16 :goto_a

    :cond_20
    iget-object v0, v4, LX/0Td2;->LJ:LX/0Td6;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_15
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Tgn;

    invoke-direct {v0}, LX/0Tgn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcExtraDataListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;)V

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    goto :goto_15
.end method
