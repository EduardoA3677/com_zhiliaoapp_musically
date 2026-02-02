.class public final LX/03FU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.matchitem.viewmodel.MatchItemViewModel$syncWhenEnterRoom$1"
    f = "MatchItemViewModel.kt"
    l = {
        0xf1
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;


# direct methods
.method public constructor <init>(JJLcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "LX/02wT<",
            "-",
            "LX/03FU;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03FU;->LLILIL:J

    iput-wide p3, p0, LX/03FU;->LLILL:J

    iput-object p5, p0, LX/03FU;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iput-object p6, p0, LX/03FU;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03FU;

    iget-wide v1, p0, LX/03FU;->LLILIL:J

    iget-wide v3, p0, LX/03FU;->LLILL:J

    iget-object v5, p0, LX/03FU;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v6, p0, LX/03FU;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03FU;-><init>(JJLcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/03FU;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "MatchItemViewModel@5b2b.syncWhenEnterRoom$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03FU;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "low device -> MatchItemViewModel.syncWhenEnterRoom is invoked on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/03FU;->LLILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/03FU;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v0, p0, LX/03FU;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->ju2(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/03FU;->LLILIL:J

    iput v2, p0, LX/03FU;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
