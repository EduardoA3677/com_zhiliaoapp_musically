.class public final Lwebcast/api/ranklist/LeagueMatchRankResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist/LeagueMatchRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bottomBarText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_text"
    .end annotation
.end field

.field public countdown:J
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public externalActivitySchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_activity_schema"
    .end annotation
.end field

.field public hasLivedBefore:Z
    .annotation runtime LX/0B9U;
        value = "has_lived_before"
    .end annotation
.end field

.field public isAnchorOptOut:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_opt_out"
    .end annotation
.end field

.field public leagueMatchInfo:Lwebcast/api/ranklist/LeagueMatchRankResponse$LeagueMatchInfo;
    .annotation runtime LX/0B9U;
        value = "league_match_info"
    .end annotation
.end field

.field public ownerInfo:Lwebcast/api/ranklist/LeagueMatchRankResponse$OwnerInfo;
    .annotation runtime LX/0B9U;
        value = "owner_info"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist/LeagueMatchRankResponse$RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public track:I
    .annotation runtime LX/0B9U;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$Data;->ruleUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$Data;->ranks:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$Data;->region:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$Data;->externalActivitySchema:Ljava/lang/String;

    return-void
.end method
