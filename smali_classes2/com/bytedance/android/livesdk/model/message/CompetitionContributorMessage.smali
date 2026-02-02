.class public final Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public battleType:I
    .annotation runtime LX/0B9U;
        value = "battle_type"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public competitionId:J
    .annotation runtime LX/0B9U;
        value = "competition_id"
    .end annotation
.end field

.field public teamInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMPETITION_CONTRIBUTOR_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;->teamInfos:Ljava/util/List;

    return-void
.end method
