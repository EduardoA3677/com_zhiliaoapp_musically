.class public final Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "creator_team_team_challenge_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    const-string v0, "creator_team_team_challenge_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;

    return-object v0
.end method
