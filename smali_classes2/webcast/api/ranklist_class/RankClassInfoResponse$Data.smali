.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lwebcast/api/ranklist_class/RankClassInfoResponse$AnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public classCreator:Lwebcast/data/RankUser;
    .annotation runtime LX/0B9U;
        value = "class_creator"
    .end annotation
.end field

.field public classInfo:Lwebcast/api/ranklist_class/RankClassInfoResponse$ClassInfo;
    .annotation runtime LX/0B9U;
        value = "class_info"
    .end annotation
.end field

.field public countdown:J
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public giftGalleryInfo:Lwebcast/api/ranklist_class/RankClassInfoResponse$GiftGalleryInfo;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_info"
    .end annotation
.end field

.field public isOptOut:Z
    .annotation runtime LX/0B9U;
        value = "is_opt_out"
    .end annotation
.end field

.field public isSettling:Z
    .annotation runtime LX/0B9U;
        value = "is_settling"
    .end annotation
.end field

.field public leagueRewardsEntrance:Lwebcast/api/ranklist_class/RankClassInfoResponse$LeagueRewardsEntrance;
    .annotation runtime LX/0B9U;
        value = "league_rewards_entrance"
    .end annotation
.end field

.field public majorBenefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "major_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/RankClassInfoResponse$MajorClassBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public majorClassRule:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "major_class_rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/RankClassInfoResponse$MajorClassRule;",
            ">;"
        }
    .end annotation
.end field

.field public progressBar:Lwebcast/api/ranklist_class/RankClassInfoResponse$ProgressBar;
    .annotation runtime LX/0B9U;
        value = "progress_bar"
    .end annotation
.end field

.field public rankPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_page_schema"
    .end annotation
.end field

.field public restCardInfo:Lwebcast/api/ranklist_class/RankClassInfoResponse$RestCardInfo;
    .annotation runtime LX/0B9U;
        value = "rest_card_info"
    .end annotation
.end field

.field public rewardGuide:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "reward_guide"
    .end annotation
.end field

.field public ruleTemplateVersion:J
    .annotation runtime LX/0B9U;
        value = "rule_template_version"
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public settleNotice:Lwebcast/api/ranklist_class/RankClassInfoResponse$SettleNotice;
    .annotation runtime LX/0B9U;
        value = "settle_notice"
    .end annotation
.end field

.field public tileExtra:Lwebcast/api/ranklist_class/RankClassInfoResponse$TileExtra;
    .annotation runtime LX/0B9U;
        value = "tile_extra"
    .end annotation
.end field

.field public viewerGuide:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "viewer_guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$Data;->ruleUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$Data;->rankPageSchema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$Data;->majorBenefits:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$Data;->majorClassRule:Ljava/util/List;

    return-void
.end method
