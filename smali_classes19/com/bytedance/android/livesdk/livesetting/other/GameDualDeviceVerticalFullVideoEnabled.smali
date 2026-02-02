.class public final Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "game_dual_device_vertical_full_video_enable"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final GROUP_EXPERIMENT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_dual_device_vertical_full_video_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
