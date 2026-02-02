.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_bottombar_mix_flow"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;

.field public static autoPlay:Z

.field public static config:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

.field public static refreshInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

    const/16 v1, 0xb4

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;-><init>(IZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->config:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;->refreshInterval:I

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->refreshInterval:I

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;->autoPlay:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->autoPlay:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;

    return-object v0
.end method
