.class public final Lcom/bytedance/android/livesdk/game/model/GuessWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betStats:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bet_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BetStats;",
            ">;"
        }
    .end annotation
.end field

.field public editResultEndtime:J
    .annotation runtime LX/0B9U;
        value = "edit_result_endtime"
    .end annotation
.end field

.field public guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;
    .annotation runtime LX/0B9U;
        value = "guess_round"
    .end annotation
.end field

.field public resultSubmitTimes:I
    .annotation runtime LX/0B9U;
        value = "result_submit_times"
    .end annotation
.end field

.field public totalBetMembers:J
    .annotation runtime LX/0B9U;
        value = "total_bet_members"
    .end annotation
.end field

.field public versionId:J
    .annotation runtime LX/0B9U;
        value = "version_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->betStats:Ljava/util/List;

    return-void
.end method
