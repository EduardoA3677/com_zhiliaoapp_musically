.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enable_claim_points_optimisatoin"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-wide/16 v7, 0x258

    const-wide/16 v9, 0x3c

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/level/Config;-><init>(ZZZZLjava/util/List;Ljava/util/List;JJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableExpirePointMessage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->expirePointSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableFansClubPointOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveCreatorTeamManuallyCollectModeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveCreatorTeamManuallyCollectModeOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveCreatorTeamManuallyCollectModeOpt;->isManualCollectOPTMode()Z

    move-result v0

    return v0
.end method

.method public final enableFansPointsAnim()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newClaimAnimationSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableFirstTimeClaimMessage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->firstTimeClaimMessage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableNewJoinCompleteTaskMessage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newJoinCompleteTaskSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/Config;

    return-object v0
.end method

.method public final getFansClubAnimResConfig(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newFansClaimWebpResConfig:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newFansClaimWebpResConfig:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;->fansGrade:I

    :goto_1
    if-gt p1, v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->fansClaimWebpResConfig:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;->fansGrade:I

    :goto_2
    if-gt p1, v0, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;

    :cond_8
    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/Config;

    const-string v0, "live_enable_claim_points_optimisatoin"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getSystemMessageBlockIntervalMillis()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->systemMessageBlockInterval:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method
