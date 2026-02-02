.class public final Lwebcast/api/fans/FansGetAnchorPageV2Response$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/fans/FansGetAnchorPageV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorCategory:I
    .annotation runtime LX/0B9U;
        value = "anchor_category"
    .end annotation
.end field

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

.field public anchorManagementCards:Lwebcast/data/AnchorManagementCards;
    .annotation runtime LX/0B9U;
        value = "anchor_management_cards"
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

.field public fansClubNameInfo:Lwebcast/data/FansClubNameInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_name_info"
    .end annotation
.end field

.field public isPopularityRankReleased:Z
    .annotation runtime LX/0B9U;
        value = "is_popularity_rank_released"
    .end annotation
.end field

.field public rankInfo:Lwebcast/api/fans/AnchorPageRank;
    .annotation runtime LX/0B9U;
        value = "rank_info"
    .end annotation
.end field

.field public scrollToUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scroll_to_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/fans/FansGetAnchorPageV2Response$Data;->scrollToUserId:Ljava/lang/String;

    return-void
.end method
