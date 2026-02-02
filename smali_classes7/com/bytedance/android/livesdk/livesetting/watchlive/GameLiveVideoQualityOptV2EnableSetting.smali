.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_video_quality_opt_v2_enable"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

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

    const-string v1, "game_live_video_quality_opt_v2_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_video_quality_opt_v2_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
