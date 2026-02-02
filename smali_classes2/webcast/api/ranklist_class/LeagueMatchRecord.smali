.class public final Lwebcast/api/ranklist_class/LeagueMatchRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public leagueMatchTeams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "league_match_teams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/LeagueMatchTeam;",
            ">;"
        }
    .end annotation
.end field

.field public matchEndTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "match_end_timestamp_sec"
    .end annotation
.end field

.field public ownerMatchResult:J
    .annotation runtime LX/0B9U;
        value = "owner_match_result"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public scoreDetail:Lcom/bytedance/android/livesdk/rank/model/LeagueMatchScoreDetail;
    .annotation runtime LX/0B9U;
        value = "score_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/LeagueMatchRecord;->leagueMatchTeams:Ljava/util/List;

    return-void
.end method
