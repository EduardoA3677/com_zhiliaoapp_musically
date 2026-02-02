.class public final LX/16N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UCO;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:LX/16NA;

.field public LIZJ:LX/0UCc;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:J

.field public LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LJII:Z

.field public LJIIIIZZ:LX/0UPf;

.field public LJIIIZ:Ljava/lang/Long;

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/16N7;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/16N6;->LJII:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16N6;->LJIIJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16N6;->LJIIJJI:LX/16N7;

    iput-object p1, p0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/16N7;

    invoke-direct {v4, p0}, LX/16N7;-><init>(LX/16N6;)V

    iput-object v4, p0, LX/16N6;->LJIIJJI:LX/16N7;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    check-cast v0, LX/11DB;

    invoke-virtual {v0}, LX/11DB;->LIZ()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/11DB;->LLILZ:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/10Pn;

    const v2, 0x800006f

    invoke-direct {v0, v2, v5}, LX/10Pn;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Pn;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/10Pn;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11DB;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Pn;

    sget-object v1, LX/11DB;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    iget v2, v4, LX/10Pn;->LIZ:I

    iget v1, v4, LX/10Pn;->LIZIZ:I

    sget-object v0, LX/11DB;->LLIZLLLIL:LX/11DC;

    invoke-virtual {v3, v2, v1, v0}, LX/0zfl;->LJI(IILX/0quJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJFF(ILX/02tq;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;->data:Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse$Data;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse$Data;->statusNotMatch:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LJI(Ljava/lang/String;)F
    .locals 0

    :try_start_0
    invoke-static {p0}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJII(Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJIJJLI:LX/0qns;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0qnt;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJIIIZ(II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    if-ne p0, v2, :cond_0

    const-string v0, "app_resume"

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-ne p0, v2, :cond_5

    const-string v0, "continue_resume"

    return-object v0

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p0, v1, :cond_5

    const-string v0, "app_pause"

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p0, v2, :cond_4

    const-string v0, "anchor_resume"

    return-object v0

    :cond_3
    if-ne p1, v0, :cond_5

    :cond_4
    if-ne p0, v1, :cond_5

    const-string v0, "anchor_pause"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ(IIZLjava/lang/String;JI)V
    .locals 3

    const-string v0, "livesdk_live_ping_anchor_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_ping_start"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ping_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N6;->LJIIJJI:LX/16N7;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    iget-object v2, p0, LX/16N6;->LJIIJJI:LX/16N7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11DB;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0UCc;)V
    .locals 0

    iput-object p1, p0, LX/16N6;->LIZJ:LX/0UCc;

    return-void
.end method

.method public final LIZJ(ZZZIIJIJ)V
    .locals 44

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actual report useWebSocket: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStateChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveHostWsManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x4

    move/from16 v1, p4

    move-object/from16 v0, p0

    if-ne v1, v3, :cond_0

    iput-object v5, v0, LX/16N6;->LIZIZ:LX/16NA;

    :cond_0
    const-string v39, "ui_fps"

    const-string v38, "battery_value"

    const-string v37, "push_param_invalid"

    const-string v36, "event_key"

    const-string v35, "camera_mode"

    const-string v34, "camera_target_fps"

    const-string v33, "out_cap_fps"

    const-string v32, "effect_process_time"

    const-string v31, "realtime_cpu_speed_score_host"

    const-string v30, "realtime_drop3_score_host"

    const-string v29, "realtime_thermal_score_host"

    const-string v28, "drop_3_duration_ratio"

    const-string v27, "is_hw"

    const-string v26, "is_charging"

    const-string v25, "resolution_width"

    const-string v24, "resolution_height"

    const-string v15, "broadcast_scene"

    const-string v14, "cpu_speed"

    const-string v12, "memory_usage_rate_android"

    const-string v11, "pss_app_usage"

    const-string v10, "thermal_value"

    const-string v23, "bitrate"

    const-string v9, "push_fps"

    const-string v22, "realtime_performance_host_score"

    const-string v21, "realtime_effect_process_score"

    const-string v8, "realtime_stream_drop_score"

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-wide/from16 v41, p9

    move/from16 v6, p8

    move/from16 v43, p5

    if-eqz v2, :cond_6

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;-><init>()V

    iget-object v2, v0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->roomId:J

    int-to-long v2, v1

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->status:J

    iget-object v2, v0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->streamId:J

    move/from16 v2, v43

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reasonNo:J

    invoke-static {v1, v6}, LX/16N6;->LJIIIZ(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->source:Ljava/lang/String;

    move-wide/from16 v1, v41

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->bitRate:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reportMode:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->requestTimeMs:Ljava/lang/String;

    iget-object v3, v0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x2

    rem-long v18, v18, v16

    cmp-long v3, v18, v1

    if-nez v3, :cond_1

    const/16 v20, 0x1

    :cond_1
    iget-object v1, v0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    if-eqz v20, :cond_3

    if-nez v7, :cond_3

    :try_start_0
    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reportMode:J

    invoke-static {v9}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushFps:F

    invoke-static/range {v23 .. v23}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->bitRate:J

    invoke-static {v10}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->thermalValue:F

    invoke-static {v11}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pssAppUsage:F

    invoke-static {v12}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->memoryUsageRateAndroid:F

    invoke-static {v14}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cpuSpeed:F

    invoke-static {v15}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->broadcastScene:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->resolutionHeight:J

    invoke-static/range {v25 .. v25}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->resolutionWidth:J

    invoke-static/range {v26 .. v26}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->isCharging:J

    invoke-static/range {v27 .. v27}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->isHw:J

    invoke-static/range {v28 .. v28}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->drop3DurationRatio:F

    invoke-static/range {v39 .. v39}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->uiFps:F

    invoke-static/range {v38 .. v38}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->batteryValue:F

    invoke-static/range {v37 .. v37}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushParamInvalid:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->eventKey:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraMode:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraTargetFps:F

    invoke-static/range {v33 .. v33}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->outCapFps:F

    invoke-static/range {v32 .. v32}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->effectProcessTime:F

    invoke-static/range {v31 .. v31}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeCpuSpeedScoreHost:F

    invoke-static/range {v30 .. v30}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeStreamDropScore:F

    invoke-static/range {v29 .. v29}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeThermalScoreHost:F

    invoke-static {v8}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeStreamDropScore:F

    invoke-static/range {v21 .. v21}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimeEffectProcessScore:F

    invoke-static/range {v22 .. v22}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->realtimePerformanceHostScore:F

    iget-object v1, v0, LX/16N6;->LJIIIIZZ:LX/0UPf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0UPf;->LIZLLL()J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->volume:F

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->enable()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0TaZ;->LJIIIZ(Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Send Websocket ping/Anchor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0sD1;->LJ(Ljava/lang/Object;)[B

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v8, LX/10SA;

    if-eqz v7, :cond_5

    const/4 v10, 0x2

    :goto_1
    const-string v14, ""

    const-string v15, "pb"

    const/16 v16, 0x0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorFallbackSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorFallbackSwitch;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorFallbackSwitch;->isEnable()Z

    move-result v17

    const-wide/16 v11, -0x1

    const v13, 0x800006f

    invoke-direct/range {v8 .. v17}, LX/10SA;-><init>([BIJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v1

    check-cast v1, LX/11DB;

    invoke-virtual {v1, v8}, LX/11DB;->LIZIZ(LX/10SA;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "save record id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/16N6;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v40, p1

    if-eqz v40, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorOpt;->inExperiment()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v0, LX/16N6;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v3, v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ws report: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v43

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v41

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static {v1, v6}, LX/16N6;->LJIIIZ(II)Ljava/lang/String;

    move-result-object v25

    new-instance v18, LX/02gP;

    iget-object v2, v0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v19

    iget-object v2, v0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v22

    move-object/from16 v18, v18

    move/from16 v21, v1

    move/from16 v24, v43

    move-wide/from16 v26, v11

    move-wide/from16 v28, v41

    invoke-direct/range {v18 .. v29}, LX/02gP;-><init>(JIJILjava/lang/String;JJ)V

    new-instance v10, LY/AObjectS6S1101100_34;

    const-wide/16 v4, 0x1f4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v10

    move/from16 v29, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    invoke-direct/range {v28 .. v34}, LY/AObjectS6S1101100_34;-><init>(IJLX/16N6;Ljava/lang/String;I)V

    new-instance v6, LY/AObjectS6S1101100_34;

    const/16 v34, 0x1

    move-object/from16 v28, v6

    move/from16 v29, v43

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    invoke-direct/range {v28 .. v34}, LY/AObjectS6S1101100_34;-><init>(IJLX/16N6;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorOpt;->inExperimentV3()Z

    move-result v7

    const/16 v13, 0x1388

    const-string v0, "StatusReportRetryUtils"

    if-eqz v7, :cond_7

    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryIntervalTime;->getValue()I

    move-result v15

    div-int/2addr v13, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v21, LX/00zH;

    invoke-direct/range {v21 .. v21}, LX/00zH;-><init>()V

    new-instance v20, LX/01rK;

    invoke-direct/range {v20 .. v20}, LX/01rK;-><init>()V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/02gL;

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/02gL;-><init>(ILjava/util/List;IJLX/02gP;LX/00zH;LX/01rK;LX/00zH;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v4, v1, v2, v12, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendStatusV3: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v8, LX/0aOP;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryIntervalTime;->getValue()I

    move-result v7

    div-int/2addr v13, v7

    new-instance v9, Lkotlin/jvm/internal/AwS36S0000100_22;

    const/16 v7, 0x9

    invoke-direct {v9, v2, v3, v7}, Lkotlin/jvm/internal/AwS36S0000100_22;-><init>(JI)V

    invoke-direct {v8, v13, v4, v5, v9}, LX/0aOP;-><init>(IJLkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v2

    invoke-virtual {v2}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v18

    move/from16 v21, v1

    move/from16 v24, v43

    move-wide/from16 v26, v11

    move-wide/from16 v28, v41

    invoke-interface/range {v18 .. v29}, Lcom/bytedance/android/livesdk/api/StatusApi;->sendStatus(JIJILjava/lang/String;JJ)LX/0aLQ;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v4, v1, v2, v3}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS124S0200000_17;

    const/16 v1, 0xa

    invoke-direct {v3, v10, v8, v1}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS124S0200000_17;

    const/16 v1, 0xb

    invoke-direct {v2, v6, v8, v1}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sendStatus: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x0

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGamePingAnchorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGamePingAnchorOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGamePingAnchorOptSetting;->getValue()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v3, v0, LX/16N6;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v3, v2, :cond_d

    iget-boolean v2, v0, LX/16N6;->LJII:Z

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGamePingAnchorOptSetting;->getValue()I

    move-result v4

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryIntervalTime;->getValue()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/16N6;->LJ:J

    invoke-static {v1, v6}, LX/16N6;->LJIIIZ(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v5, LX/0aOP;

    int-to-long v2, v13

    invoke-direct {v5, v4, v2, v3, v7}, LX/0aOP;-><init>(IJLkotlin/jvm/functions/Function1;)V

    :goto_5
    iget-object v2, v0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v2, 0x3

    rem-long v16, v16, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-nez v2, :cond_b

    const/16 v18, 0x1

    :goto_6
    iget-object v2, v0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/16N6;->LJIIIZ:Ljava/lang/Long;

    if-eqz v18, :cond_a

    sget-object v4, LX/0UAB;->l3:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, LX/0UAB;->C2:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_a
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "room_id"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/16N6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "stream_id"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reason_no"

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "bit_rate"

    invoke-virtual {v13, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "report_mode"

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "request_time_ms"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_10

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_c
    new-instance v5, LX/0pKa;

    const-wide/16 v2, 0x1f4

    invoke-direct {v5, v4, v2, v3}, LX/0pKa;-><init>(IJ)V

    goto/16 :goto_5

    :cond_d
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->liveRetryPushCount()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->liveRetryPushCount()I

    move-result v4

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_4

    :goto_7
    :try_start_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/16N6;->LJII(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v39

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v37

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v36

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, LX/16N6;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v35

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v33

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v32

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v31

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, LX/16N6;->LJI(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/16N6;->LJIIIIZZ:LX/0UPf;

    if-eqz v2, :cond_f

    const-string v4, "volume"

    invoke-interface {v2}, LX/0UPf;->LIZLLL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->enable()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0TaZ;->LJIIJ(Ljava/util/Map;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "UpdateStatusRequest"

    invoke-static {v2, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "postStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PingAnchor"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v2

    invoke-virtual {v2}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/bytedance/android/livesdk/api/StatusApi;->postStatus(Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LX/16N8;

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v42}, LX/16N8;-><init>(LX/16N6;IZLX/0SDB;Ljava/lang/String;)V

    new-instance v2, LX/16N9;

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move/from16 v38, v1

    move-object/from16 v39, v6

    move/from16 v41, v43

    invoke-direct/range {v35 .. v41}, LX/16N9;-><init>(LX/16N6;LX/0SDB;ILjava/lang/String;ZI)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 0

    iput-object p1, p0, LX/16N6;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-void
.end method

.method public final LJ(LX/0UC8;)V
    .locals 0

    iput-object p1, p0, LX/16N6;->LIZIZ:LX/16NA;

    return-void
.end method
