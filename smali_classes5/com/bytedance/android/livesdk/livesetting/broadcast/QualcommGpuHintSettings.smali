.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "webcast_broadcast_qualcomm_gpu_hint_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;-><init>(ZII)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    const-string/jumbo v0, "webcast_broadcast_qualcomm_gpu_hint_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->gpuHintDuration:I

    return v0
.end method

.method public final getType()Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    const-string/jumbo v0, "webcast_broadcast_qualcomm_gpu_hint_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->gpuHintType:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;->DEFAULT:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;->HIGH:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;->LOW:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;->DISABLE:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    const-string/jumbo v0, "webcast_broadcast_qualcomm_gpu_hint_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->enable:Z

    return v0
.end method
