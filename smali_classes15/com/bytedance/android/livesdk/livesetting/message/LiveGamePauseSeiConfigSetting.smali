.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "live_game_pause_sei_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;-><init>(ZZJZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    const-string v0, "live_game_pause_sei_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
