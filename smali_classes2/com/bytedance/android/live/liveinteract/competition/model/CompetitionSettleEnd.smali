.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leaveUser:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;
    .annotation runtime LX/0B9U;
        value = "leave_user"
    .end annotation
.end field

.field public matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;
    .annotation runtime LX/0B9U;
        value = "match_punish_extra_info"
    .end annotation
.end field

.field public plannedFinishTime:J
    .annotation runtime LX/0B9U;
        value = "planned_finish_time"
    .end annotation
.end field

.field public reason:I
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd$TakeTheStageBiz;
    .annotation runtime LX/0B9U;
        value = "take_the_stage_biz"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->teamInfos:Ljava/util/List;

    return-void
.end method
