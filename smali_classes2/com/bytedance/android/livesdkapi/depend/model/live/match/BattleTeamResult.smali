.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public result:I
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public teamId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "team_id"
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

.field public totalEnigmaScore:J
    .annotation runtime LX/0B9U;
        value = "total_enigma_score"
    .end annotation
.end field

.field public totalEnigmaUv:J
    .annotation runtime LX/0B9U;
        value = "total_enigma_uv"
    .end annotation
.end field

.field public totalScore:J
    .annotation runtime LX/0B9U;
        value = "total_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;-><init>(Ljava/lang/Long;JILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    iput p4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    return-void
.end method
