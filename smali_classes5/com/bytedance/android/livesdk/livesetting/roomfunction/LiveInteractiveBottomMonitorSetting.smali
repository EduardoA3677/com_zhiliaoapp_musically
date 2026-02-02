.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_interactive_bottom_monitor_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;

    return-object v0
.end method


# virtual methods
.method public final threshold()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;->reportThreshold:I

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method
