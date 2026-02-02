.class public final Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_game_safety_reporter"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    const-string v0, "live_game_safety_reporter"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
