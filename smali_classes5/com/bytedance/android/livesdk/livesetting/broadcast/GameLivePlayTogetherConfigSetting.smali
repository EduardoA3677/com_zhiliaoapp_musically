.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "play_together_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

    const-string v0, "play_together_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableBoard()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;->enableBoard:Z

    return v0
.end method

.method public final enableV2()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;->version:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
