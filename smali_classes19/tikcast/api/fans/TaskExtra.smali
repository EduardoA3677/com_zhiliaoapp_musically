.class public final Ltikcast/api/fans/TaskExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boostExpireTime:J
    .annotation runtime LX/0B9U;
        value = "boost_expire_time"
    .end annotation
.end field

.field public boostFactor:D
    .annotation runtime LX/0B9U;
        value = "boost_factor"
    .end annotation
.end field

.field public boostSource:I
    .annotation runtime LX/0B9U;
        value = "boost_source"
    .end annotation
.end field

.field public coinStrategyTaskExtra:Lwebcast/data/CoinStrategyTaskExtra;
    .annotation runtime LX/0B9U;
        value = "coin_strategy_task_extra"
    .end annotation
.end field

.field public enableNewLevelGifts:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_level_gifts"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public hasCelebrationPrivilege:Z
    .annotation runtime LX/0B9U;
        value = "has_celebration_privilege"
    .end annotation
.end field

.field public hasTeamMission:Z
    .annotation runtime LX/0B9U;
        value = "has_team_mission"
    .end annotation
.end field

.field public heartMeGiftId:J
    .annotation runtime LX/0B9U;
        value = "heart_me_gift_id"
    .end annotation
.end field

.field public isFanClub2:Z
    .annotation runtime LX/0B9U;
        value = "is_fan_club_2"
    .end annotation
.end field

.field public isManuallyClaimMode:Z
    .annotation runtime LX/0B9U;
        value = "is_manually_claim_mode"
    .end annotation
.end field

.field public isPopularityRankReleased:Z
    .annotation runtime LX/0B9U;
        value = "is_popularity_rank_released"
    .end annotation
.end field

.field public levelConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansScoreRule;",
            ">;"
        }
    .end annotation
.end field

.field public levelGiftPrivilegeInfo:Lwebcast/data/LevelGiftPrivilege;
    .annotation runtime LX/0B9U;
        value = "level_gift_privilege_info"
    .end annotation
.end field

.field public nextLevelDynamicEffect:Lwebcast/data/FansUpgradeDynamicEffectConfig;
    .annotation runtime LX/0B9U;
        value = "next_level_dynamic_effect"
    .end annotation
.end field

.field public skin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skin"
    .end annotation
.end field

.field public subPrivilegeUpgrade:Z
    .annotation runtime LX/0B9U;
        value = "sub_privilege_upgrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/TaskExtra;->skin:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/TaskExtra;->levelConfigs:Ljava/util/List;

    return-void
.end method
