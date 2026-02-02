.class public final Lwebcast/api/fans/FansGetAnchorPageV3Response$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/fans/FansGetAnchorPageV3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorHighlight:Lwebcast/data/AnchorHighlight;
    .annotation runtime LX/0B9U;
        value = "anchor_highlight"
    .end annotation
.end field

.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public anchorZone:Lwebcast/api/fans/AnchorZone;
    .annotation runtime LX/0B9U;
        value = "anchor_zone"
    .end annotation
.end field

.field public bonusInfo:Lwebcast/data/TeamRankBonusInfo;
    .annotation runtime LX/0B9U;
        value = "bonus_info"
    .end annotation
.end field

.field public chatGroupInfo:Lwebcast/data/FansChatGroupInfo;
    .annotation runtime LX/0B9U;
        value = "chat_group_info"
    .end annotation
.end field

.field public competentRanking:Lwebcast/data/PopularityRankCard;
    .annotation runtime LX/0B9U;
        value = "competent_ranking"
    .end annotation
.end field

.field public coreStatistics:Lwebcast/data/FansCoreStatistics;
    .annotation runtime LX/0B9U;
        value = "core_statistics"
    .end annotation
.end field

.field public customizedGift:Lwebcast/data/AnchorCustomizedGift;
    .annotation runtime LX/0B9U;
        value = "customized_gift"
    .end annotation
.end field

.field public extra:Lwebcast/api/fans/AnchorPageExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fansBadge:Lwebcast/api/fans/AnchorFansBadge;
    .annotation runtime LX/0B9U;
        value = "fans_badge"
    .end annotation
.end field

.field public fansClubBanner:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_club_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansClubBanner;",
            ">;"
        }
    .end annotation
.end field

.field public fansClubNameInfo:Lwebcast/data/FansClubNameInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_name_info"
    .end annotation
.end field

.field public fansEmote:Lwebcast/api/fans/AnchorFansEmote;
    .annotation runtime LX/0B9U;
        value = "fans_emote"
    .end annotation
.end field

.field public noticeBoard:Lwebcast/data/AnchorNoticeBoard;
    .annotation runtime LX/0B9U;
        value = "notice_board"
    .end annotation
.end field

.field public rankInfo:Lwebcast/api/fans/AnchorPageRank;
    .annotation runtime LX/0B9U;
        value = "rank_info"
    .end annotation
.end field

.field public superFanEmote:Lwebcast/api/fans/AnchorFansEmote;
    .annotation runtime LX/0B9U;
        value = "super_fan_emote"
    .end annotation
.end field

.field public superFanManagement:Lwebcast/api/fans/SuperFanManagement;
    .annotation runtime LX/0B9U;
        value = "super_fan_management"
    .end annotation
.end field

.field public teamMissionDetails:Lwebcast/data/FansClubTeamMissionDetails;
    .annotation runtime LX/0B9U;
        value = "team_mission_details"
    .end annotation
.end field

.field public totalIncome:Ltikcast/api/fans/SuperFanDataItemView;
    .annotation runtime LX/0B9U;
        value = "total_income"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/fans/FansGetAnchorPageV3Response$Data;->fansClubBanner:Ljava/util/List;

    return-void
.end method
