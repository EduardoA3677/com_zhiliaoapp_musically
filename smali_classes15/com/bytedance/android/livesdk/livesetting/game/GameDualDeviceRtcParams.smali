.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public msgStrategyDelayReleaseTimer:J
    .annotation runtime LX/0B9U;
        value = "msg_strategy_delay_release_timer"
    .end annotation
.end field

.field public msgStrategyHeartBeatTimeOut:J
    .annotation runtime LX/0B9U;
        value = "msg_strategy_heart_beat_time_out"
    .end annotation
.end field

.field public msgStrategyHeartBeatTimer:J
    .annotation runtime LX/0B9U;
        value = "msg_strategy_heart_beat_timer"
    .end annotation
.end field

.field public msgStrategyResendTimeOut:J
    .annotation runtime LX/0B9U;
        value = "msg_strategy_resend_time_out"
    .end annotation
.end field

.field public seiTimer:J
    .annotation runtime LX/0B9U;
        value = "sei_timer"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0xf

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x6

    const-wide/16 v7, 0x5

    move-object v0, p0

    move-wide v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;-><init>(JJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyHeartBeatTimeOut:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyResendTimeOut:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyDelayReleaseTimer:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyHeartBeatTimer:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->seiTimer:J

    return-void
.end method
