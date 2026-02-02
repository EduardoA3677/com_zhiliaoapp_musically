.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hostRank:J
    .annotation runtime LX/0B9U;
        value = "host_rank"
    .end annotation
.end field

.field public hostVisibleRankFromTeamId:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "host_visible_rank_from_team_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public teamId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field

.field public teamTotalEnigmaScore:J
    .annotation runtime LX/0B9U;
        value = "team_total_enigma_score"
    .end annotation
.end field

.field public teamTotalEnigmaUv:J
    .annotation runtime LX/0B9U;
        value = "team_total_enigma_uv"
    .end annotation
.end field

.field public teamTotalScore:J
    .annotation runtime LX/0B9U;
        value = "team_total_score"
    .end annotation
.end field

.field public teamUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;",
            ">;"
        }
    .end annotation
.end field

.field public userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;
    .annotation runtime LX/0B9U;
        value = "user_armies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;-><init>(Ljava/lang/Long;JLjava/util/List;Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/util/List;Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostVisibleRankFromTeamId:Ljava/util/Map;

    return-void
.end method
