.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enigmaScore:J
    .annotation runtime LX/0B9U;
        value = "enigma_score"
    .end annotation
.end field

.field public score:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public userId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userIdStr:Ljava/lang/String;

    return-void
.end method
