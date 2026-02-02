.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "game_broadcast_dual_device_extend_widget_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP_EXPERIMENT_V1:I = 0x1

.field public static final GROUP_EXPERIMENT_V2:I = 0x2

.field public static final GROUP_EXPERIMENT_V3:I = 0x3

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableDualDeviceLoadOp()Z
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->DEFAULT:I

    const-string v1, "game_broadcast_dual_device_extend_widget_load_opt"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final enableExtendScreenLoadOp()Z
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->DEFAULT:I

    const-string v2, "game_broadcast_dual_device_extend_widget_load_opt"

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
