.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_cohost_search_league_refresh_interval"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_search_league_refresh_interval"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method
