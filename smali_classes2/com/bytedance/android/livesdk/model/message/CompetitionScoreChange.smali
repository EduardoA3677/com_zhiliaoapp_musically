.class public final Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public takeTheStageBiz:Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange$TakeTheStageBiz;
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

.field public triggerReason:I
    .annotation runtime LX/0B9U;
        value = "trigger_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;->teamInfos:Ljava/util/List;

    return-void
.end method
