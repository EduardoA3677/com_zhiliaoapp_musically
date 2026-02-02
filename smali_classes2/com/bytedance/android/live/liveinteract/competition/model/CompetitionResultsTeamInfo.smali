.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contributors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contributors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public members:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public result:I
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public selfContributor:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;
    .annotation runtime LX/0B9U;
        value = "self_contributor"
    .end annotation
.end field

.field public teamId:J
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field

.field public teamIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "team_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->contributors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->teamIdStr:Ljava/lang/String;

    return-void
.end method
