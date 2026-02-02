.class public final LX/0fRH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.business.presenter.audience.MultiMatchAudienceViewPresenter$moveToBattleStart$1"
    f = "MultiMatchAudienceViewPresenter.kt"
    l = {
        0x27b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

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
.method public constructor <init>(IJLX/0fOv;Ljava/util/List;LX/02wT;Z)V
    .locals 1

    iput-object p5, p0, LX/0fRH;->LLILIL:Ljava/util/List;

    iput-object p4, p0, LX/0fRH;->LLILL:LX/0fOv;

    iput p1, p0, LX/0fRH;->LLILLIZIL:I

    iput-wide p2, p0, LX/0fRH;->LLILLJJLI:J

    iput-boolean p7, p0, LX/0fRH;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0fRH;

    iget-object v5, p0, LX/0fRH;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0fRH;->LLILL:LX/0fOv;

    iget v1, p0, LX/0fRH;->LLILLIZIL:I

    iget-wide v2, p0, LX/0fRH;->LLILLJJLI:J

    iget-boolean v7, p0, LX/0fRH;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0fRH;-><init>(IJLX/0fOv;Ljava/util/List;LX/02wT;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v3, "MultiMatchAudienceViewPresenter@dade.moveToBattleStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0fRH;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, LX/0fRI;

    iget-object v8, p0, LX/0fRH;->LLILL:LX/0fOv;

    iget-object v9, p0, LX/0fRH;->LLILIL:Ljava/util/List;

    iget v5, p0, LX/0fRH;->LLILLIZIL:I

    iget-wide v6, p0, LX/0fRH;->LLILLJJLI:J

    iget-boolean v11, p0, LX/0fRH;->LLILLL:Z

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LX/0fRI;-><init>(IJLX/0fOv;Ljava/util/List;LX/02wT;Z)V

    iput v0, p0, LX/0fRH;->LL:I

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, v4, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start Battle Delay - over 4000ms --- armies size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRH;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudienceViewP"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0fRH;->LLILL:LX/0fOv;

    iget v9, p0, LX/0fRH;->LLILLIZIL:I

    iget-object v10, p0, LX/0fRH;->LLILIL:Ljava/util/List;

    iget-wide v7, p0, LX/0fRH;->LLILLJJLI:J

    iget-boolean v5, p0, LX/0fRH;->LLILLL:Z

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0fOw;->LJFF(ZZJILjava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0fRH;->LLILL:LX/0fOv;

    iget-object v5, p0, LX/0fRH;->LLILIL:Ljava/util/List;

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
