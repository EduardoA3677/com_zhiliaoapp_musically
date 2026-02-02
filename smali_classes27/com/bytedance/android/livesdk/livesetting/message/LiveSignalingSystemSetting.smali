.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_singling_system_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    const/4 v1, 0x0

    const/16 v3, 0x78

    const/4 v5, 0x1

    const-wide/16 v6, 0x8

    const/16 v8, 0x3e8

    const/4 v9, -0x1

    move v2, v1

    move v4, v1

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;-><init>(ZZIZZJIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    const-string v0, "live_singling_system_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final connectWs()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->connectWs:Z

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->enableSignaling:Z

    return v0
.end method

.method public final enableTimer()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->enableTimer:Z

    return v0
.end method

.method public final overrideBizSampling()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->overrideBizSampling:I

    return v0
.end method

.method public final overrideRecvSampling()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->overrideRecvSampling:I

    return v0
.end method

.method public final preloadDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->preloadDelay:J

    return-wide v0
.end method

.method public final preloadEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->preloadEnable:Z

    return v0
.end method

.method public final sendMonitorSampling()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->sendMonitorSampling:I

    return v0
.end method

.method public final timerInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting$SignalingConfig;->timerInterval:I

    return v0
.end method
