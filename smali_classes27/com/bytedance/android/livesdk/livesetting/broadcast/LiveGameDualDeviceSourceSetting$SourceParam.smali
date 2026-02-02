.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceParam"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bitRate:I
    .annotation runtime LX/0B9U;
        value = "live_game_dual_device_camera_bit_rate"
    .end annotation
.end field

.field public cameraFPS:I
    .annotation runtime LX/0B9U;
        value = "live_game_dual_device_camera_fps"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "live_game_dual_device_camera_enable"
    .end annotation
.end field

.field public retryDuration:J
    .annotation runtime LX/0B9U;
        value = "live_game_dual_device_camera_retry_duration_sec"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting_SourceParam_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting_SourceParam_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1e

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;-><init>(ZJII)V

    return-void
.end method

.method public constructor <init>(ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->retryDuration:J

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->cameraFPS:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->bitRate:I

    return-void
.end method
