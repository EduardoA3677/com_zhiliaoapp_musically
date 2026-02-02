.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "Live_player_set_session_id"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowCompactLogicOfSessionId()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;->enableCompactLogicOfSessionId:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final allowPassSessionId()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;->enablePassSessionId:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "Live_player_set_session_id"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;

    return-object v0
.end method
