.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_single_activity_reuse_surfaceview_client"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;

.field public static final enable:Z

.field public static final enableIndependentPage:Z

.field public static final enableRecordPage:Z

.field public static final enableTTLH:Z

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_broadcast_single_activity_reuse_surfaceview_client"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->value:I

    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enableIndependentPage:Z

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enableRecordPage:Z

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enableTTLH:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enable:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enable:Z

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEnableIndependentPage()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enableIndependentPage:Z

    return v0
.end method

.method public static synthetic getEnableIndependentPage$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEnableRecordPage()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enableRecordPage:Z

    return v0
.end method

.method public static synthetic getEnableRecordPage$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEnableTTLH()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->enableTTLH:Z

    return v0
.end method

.method public static synthetic getEnableTTLH$annotations()V
    .locals 0

    return-void
.end method
