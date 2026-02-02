.class public final Ltikcast/api/fans/FansGetTaskInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansGetTaskInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorFansCount:J
    .annotation runtime LX/0B9U;
        value = "anchor_fans_count"
    .end annotation
.end field

.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public bonusInfo:Lwebcast/data/TeamRankBonusInfo;
    .annotation runtime LX/0B9U;
        value = "bonus_info"
    .end annotation
.end field

.field public celebrationPrivilege:Lwebcast/data/CelebrationPrivilege;
    .annotation runtime LX/0B9U;
        value = "celebration_privilege"
    .end annotation
.end field

.field public chatGroupInfo:Lwebcast/data/FansChatGroupInfo;
    .annotation runtime LX/0B9U;
        value = "chat_group_info"
    .end annotation
.end field

.field public coinStrategyTaskExtra:Lwebcast/data/CoinStrategyTaskExtra;
    .annotation runtime LX/0B9U;
        value = "coin_strategy_task_extra"
    .end annotation
.end field

.field public customizedGift:Lwebcast/data/AnchorCustomizedGift;
    .annotation runtime LX/0B9U;
        value = "customized_gift"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public fansClubBanner:Lwebcast/data/FansClubBanner;
    .annotation runtime LX/0B9U;
        value = "fans_club_banner"
    .end annotation
.end field

.field public fansClubInfo:Lwebcast/data/FansClubInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_info"
    .end annotation
.end field

.field public fansGiftId:J
    .annotation runtime LX/0B9U;
        value = "fans_gift_id"
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

.field public levelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "level_info"
    .end annotation
.end field

.field public popularityInfo:Ltikcast/api/fans/UserPopularityInfo;
    .annotation runtime LX/0B9U;
        value = "popularity_info"
    .end annotation
.end field

.field public taskExtra:Ltikcast/api/fans/TaskExtra;
    .annotation runtime LX/0B9U;
        value = "task_extra"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansTask;",
            ">;"
        }
    .end annotation
.end field

.field public teamMissionDetails:Lwebcast/data/FansClubTeamMissionDetails;
    .annotation runtime LX/0B9U;
        value = "team_mission_details"
    .end annotation
.end field

.field public topMemberAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_member_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public userLocalMonth:J
    .annotation runtime LX/0B9U;
        value = "user_local_month"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->tasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->levelConfigs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->topMemberAvatars:Ljava/util/List;

    return-void
.end method
