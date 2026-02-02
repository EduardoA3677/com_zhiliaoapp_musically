.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "broadcast_game_live_adaptive_switcher"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "broadcast_game_live_adaptive_switcher"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
