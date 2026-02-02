.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_landscape_auto_hide_time"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x5L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "game_live_landscape_auto_hide_time"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeAutoHideTimeSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method
