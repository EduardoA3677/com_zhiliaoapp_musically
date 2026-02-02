.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "profile_live_avatar_experiment"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    const-string v0, "profile_live_avatar_experiment"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getLiveAvatarType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->liveAvatarType:I

    return v0
.end method


# virtual methods
.method public final disableLiveRoom()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->disableLiveRoom:Z

    return v0
.end method

.method public final disablePreview()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->disablePreview:Z

    return v0
.end method

.method public final enableShowLive()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->getLiveAvatarType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fixMute()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->fixMute:Z

    return v0
.end method

.method public final isBadgeAnimIconType()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->badgeType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBadgeAnimVolumeType()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->badgeType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isLiveGifExp()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->getLiveAvatarType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isLiveStreamExp()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->getLiveAvatarType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final liveAvatarDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->liveAvatarDuration:J

    return-wide v0
.end method
