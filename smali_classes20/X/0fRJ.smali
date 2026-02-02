.class public final LX/0fRJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0fOv;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/15BK;Ljava/util/List;LX/0fOv;IJZ)V
    .locals 1

    iput-object p1, p0, LX/0fRJ;->LL:LX/0x07;

    iput-object p2, p0, LX/0fRJ;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0fRJ;->LLILL:LX/0fOv;

    iput p4, p0, LX/0fRJ;->LLILLIZIL:I

    iput-wide p5, p0, LX/0fRJ;->LLILLJJLI:J

    iput-boolean p7, p0, LX/0fRJ;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0fRJ;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start Battle coroutines isActive call resume,---changePoc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " --- armies size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRJ;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudienceViewP"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fRJ;->LL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fRJ;->LLILL:LX/0fOv;

    iget v5, p0, LX/0fRJ;->LLILLIZIL:I

    iget-object v6, p0, LX/0fRJ;->LLILIL:Ljava/util/List;

    iget-wide v3, p0, LX/0fRJ;->LLILLJJLI:J

    iget-boolean v1, p0, LX/0fRJ;->LLILLL:Z

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0fOw;->LJFF(ZZJILjava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fRJ;->LLILL:LX/0fOv;

    iget-object v1, p0, LX/0fRJ;->LLILIL:Ljava/util/List;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
