.class public final Lwebcast/api/fans/AnchorPageExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorFansCount:J
    .annotation runtime LX/0B9U;
        value = "anchor_fans_count"
    .end annotation
.end field

.field public discordEntrance:Lwebcast/data/DiscordEntrance;
    .annotation runtime LX/0B9U;
        value = "discord_entrance"
    .end annotation
.end field

.field public enableNewLevelGifts:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_level_gifts"
    .end annotation
.end field

.field public gtmFeatureFlag:J
    .annotation runtime LX/0B9U;
        value = "gtm_feature_flag"
    .end annotation
.end field

.field public gtmPhase:J
    .annotation runtime LX/0B9U;
        value = "gtm_phase"
    .end annotation
.end field

.field public hasTeamMission:Z
    .annotation runtime LX/0B9U;
        value = "has_team_mission"
    .end annotation
.end field

.field public hitRelationshipJourneyAb:Z
    .annotation runtime LX/0B9U;
        value = "hit_relationship_journey_ab"
    .end annotation
.end field

.field public imageUploadParams:Lwebcast/data/ImageXParams;
    .annotation runtime LX/0B9U;
        value = "image_upload_params"
    .end annotation
.end field

.field public isPopularityRankReleased:Z
    .annotation runtime LX/0B9U;
        value = "is_popularity_rank_released"
    .end annotation
.end field

.field public scrollToUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scroll_to_user_id"
    .end annotation
.end field

.field public subPrivilegeUpgrade:Z
    .annotation runtime LX/0B9U;
        value = "sub_privilege_upgrade"
    .end annotation
.end field

.field public superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "super_fan_permission_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/fans/AnchorPageExtra;->scrollToUserId:Ljava/lang/String;

    return-void
.end method
