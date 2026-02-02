.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignalingConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public connectWs:Z
    .annotation runtime LX/0B9U;
        value = "android_signaling_connect_ws"
    .end annotation
.end field

.field public enableSignaling:Z
    .annotation runtime LX/0B9U;
        value = "live_enable_singling_system"
    .end annotation
.end field

.field public enableTimer:Z
    .annotation runtime LX/0B9U;
        value = "live_enable_poll_post_timer"
    .end annotation
.end field

.field public overrideBizSampling:I
    .annotation runtime LX/0B9U;
        value = "override_biz_sampling"
    .end annotation
.end field

.field public overrideRecvSampling:I
    .annotation runtime LX/0B9U;
        value = "override_recv_sampling"
    .end annotation
.end field

.field public preloadDelay:J
    .annotation runtime LX/0B9U;
        value = "head_scene_prefetch_stream_data_delay"
    .end annotation
.end field

.field public preloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "feed_head_scene_prefetch_stream_data"
    .end annotation
.end field

.field public sendMonitorSampling:I
    .annotation runtime LX/0B9U;
        value = "send_monitor_sampling"
    .end annotation
.end field

.field public timerInterval:I
    .annotation runtime LX/0B9U;
        value = "live_poll_post_timer_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting_SignalingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting_SignalingConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v3, 0x78

    const/4 v5, 0x1

    const-wide/16 v6, 0x8

    const/16 v8, 0x3e8

    const/4 v9, -0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;-><init>(ZZIZZJIII)V

    return-void
.end method

.method public constructor <init>(ZZIZZJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->enableSignaling:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->enableTimer:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->timerInterval:I

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->connectWs:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->preloadEnable:Z

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->preloadDelay:J

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->sendMonitorSampling:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->overrideRecvSampling:I

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->overrideBizSampling:I

    return-void
.end method
