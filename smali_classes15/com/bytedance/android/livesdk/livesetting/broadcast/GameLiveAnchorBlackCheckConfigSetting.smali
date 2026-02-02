.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_anchor_black_check_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    const-string v0, "game_live_anchor_black_check_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
