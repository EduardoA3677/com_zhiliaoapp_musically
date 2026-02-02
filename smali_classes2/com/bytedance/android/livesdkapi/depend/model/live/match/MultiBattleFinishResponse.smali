.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;
    .annotation runtime LX/0B9U;
        value = "battle_settings"
    .end annotation
.end field

.field public hasTeamMatchMvpSfx:Z
    .annotation runtime LX/0B9U;
        value = "has_team_match_mvp_SFX"
    .end annotation
.end field

.field public matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;
    .annotation runtime LX/0B9U;
        value = "match_punish_extra_info"
    .end annotation
.end field

.field public teamArmies:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "team_armies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation
.end field

.field public teamBattleResult:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "team_battle_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamArmies:Ljava/util/Map;

    return-void
.end method
