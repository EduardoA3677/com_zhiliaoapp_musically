.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_fyp_easier_exit"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;-><init>(ZIII)V

    const/4 v2, -0x1

    move v3, v2

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;-><init>(ZIIILcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;ZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    const-string v0, "live_fyp_easier_exit"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDepthWatchDurationN()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchDurationN:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final getDepthWatchDurationSingle()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchDurationSingle:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
