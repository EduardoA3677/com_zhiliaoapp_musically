.class public final Lcom/bytedance/android/livesdk/game/model/GuessRoundWithBet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorInfo:Lcom/bytedance/android/livesdk/game/model/AnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public betStats:Lcom/bytedance/android/livesdk/game/model/BetStats;
    .annotation runtime LX/0B9U;
        value = "bet_stats"
    .end annotation
.end field

.field public betStatsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bet_stats_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BetStats;",
            ">;"
        }
    .end annotation
.end field

.field public guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;
    .annotation runtime LX/0B9U;
        value = "guess_round"
    .end annotation
.end field

.field public maxWinPoints:J
    .annotation runtime LX/0B9U;
        value = "max_win_points"
    .end annotation
.end field

.field public totalMembersNum:J
    .annotation runtime LX/0B9U;
        value = "total_members_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessRoundWithBet;->betStatsList:Ljava/util/List;

    return-void
.end method
