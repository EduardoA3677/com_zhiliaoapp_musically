.class public final Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batteryLevel:F
    .annotation runtime LX/0B9U;
        value = "battery_level"
    .end annotation
.end field

.field public batteryValue:F
    .annotation runtime LX/0B9U;
        value = "battery_value"
    .end annotation
.end field

.field public bitRate:J
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation
.end field

.field public broadcastScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "broadcast_scene"
    .end annotation
.end field

.field public cameraMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "camera_mode"
    .end annotation
.end field

.field public cameraTargetFps:F
    .annotation runtime LX/0B9U;
        value = "camera_target_fps"
    .end annotation
.end field

.field public cpuRate:F
    .annotation runtime LX/0B9U;
        value = "cpu_rate"
    .end annotation
.end field

.field public cpuSpeed:F
    .annotation runtime LX/0B9U;
        value = "cpu_speed"
    .end annotation
.end field

.field public drop3DurationRatio:F
    .annotation runtime LX/0B9U;
        value = "drop_3_duration_ratio"
    .end annotation
.end field

.field public dropCount:J
    .annotation runtime LX/0B9U;
        value = "drop_count"
    .end annotation
.end field

.field public effectProcessTime:F
    .annotation runtime LX/0B9U;
        value = "effect_process_time"
    .end annotation
.end field

.field public eventKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_key"
    .end annotation
.end field

.field public frameRate:J
    .annotation runtime LX/0B9U;
        value = "frame_rate"
    .end annotation
.end field

.field public isCharging:J
    .annotation runtime LX/0B9U;
        value = "is_charging"
    .end annotation
.end field

.field public isHw:J
    .annotation runtime LX/0B9U;
        value = "is_hw"
    .end annotation
.end field

.field public memoryUsageRateAndroid:F
    .annotation runtime LX/0B9U;
        value = "memory_usage_rate_android"
    .end annotation
.end field

.field public memoryUsageRateIos:F
    .annotation runtime LX/0B9U;
        value = "memory_usage_rate_ios"
    .end annotation
.end field

.field public outCapFps:F
    .annotation runtime LX/0B9U;
        value = "out_cap_fps"
    .end annotation
.end field

.field public pssAppUsage:F
    .annotation runtime LX/0B9U;
        value = "pss_app_usage"
    .end annotation
.end field

.field public pushFps:F
    .annotation runtime LX/0B9U;
        value = "push_fps"
    .end annotation
.end field

.field public pushParamInvalid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_param_invalid"
    .end annotation
.end field

.field public pusherType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pusher_type"
    .end annotation
.end field

.field public realtimeCpuSpeedScoreHost:F
    .annotation runtime LX/0B9U;
        value = "realtime_cpu_speed_score_host"
    .end annotation
.end field

.field public realtimeEffectProcessScore:F
    .annotation runtime LX/0B9U;
        value = "realtime_effect_process_score"
    .end annotation
.end field

.field public realtimePerformanceHostScore:F
    .annotation runtime LX/0B9U;
        value = "realtime_performance_host_score"
    .end annotation
.end field

.field public realtimePerformanceNormalizedHostScore:F
    .annotation runtime LX/0B9U;
        value = "realtime_performance_normalized_host_score"
    .end annotation
.end field

.field public realtimeStreamDropScore:F
    .annotation runtime LX/0B9U;
        value = "realtime_stream_drop_score"
    .end annotation
.end field

.field public realtimeThermalScoreHost:F
    .annotation runtime LX/0B9U;
        value = "realtime_thermal_score_host"
    .end annotation
.end field

.field public reasonNo:J
    .annotation runtime LX/0B9U;
        value = "reason_no"
    .end annotation
.end field

.field public reconnectCount:J
    .annotation runtime LX/0B9U;
        value = "reconnect_count"
    .end annotation
.end field

.field public reportMode:J
    .annotation runtime LX/0B9U;
        value = "report_mode"
    .end annotation
.end field

.field public requestTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_time_ms"
    .end annotation
.end field

.field public resolutionHeight:J
    .annotation runtime LX/0B9U;
        value = "resolution_height"
    .end annotation
.end field

.field public resolutionWidth:J
    .annotation runtime LX/0B9U;
        value = "resolution_width"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public streamId:J
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field

.field public thermalLevel:J
    .annotation runtime LX/0B9U;
        value = "thermal_level"
    .end annotation
.end field

.field public thermalValue:F
    .annotation runtime LX/0B9U;
        value = "thermal_value"
    .end annotation
.end field

.field public transportSendVideoStallCount:J
    .annotation runtime LX/0B9U;
        value = "transport_send_video_stall_count"
    .end annotation
.end field

.field public transportSendVideoStallTime:J
    .annotation runtime LX/0B9U;
        value = "transport_send_video_stall_time"
    .end annotation
.end field

.field public uiFps:F
    .annotation runtime LX/0B9U;
        value = "ui_fps"
    .end annotation
.end field

.field public volume:F
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->broadcastScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pushParamInvalid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->eventKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->cameraMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->pusherType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->requestTimeMs:Ljava/lang/String;

    return-void
.end method
