.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_render_cutting_setting_v2"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    :cond_0
    return-object v0
.end method
