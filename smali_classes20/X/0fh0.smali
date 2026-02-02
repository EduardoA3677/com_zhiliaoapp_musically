.class public final LX/0fh0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.matchitem.component.effectcard.MatchHammerViewModel$pollHammerQueuesForAnchorPairs$1"
    f = "MatchHammerViewModel.kt"
    l = {
        0x122
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;",
            "LX/02wT<",
            "-",
            "LX/0fh0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0fh0;

    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    invoke-direct {v1, v0, p2}, LX/0fh0;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0fh0;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 8

    const-string v7, "MatchHammerViewModel@6ded.pollHammerQueuesForAnchorPairs$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0fh0;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/0fh0;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fh0;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->ju2()LX/0fh2;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x269

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fh2;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->LLJILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0fh0;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJIIIZ()J

    move-result-wide v0

    iput-object v2, p0, LX/0fh0;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0fh0;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    const-string v1, "MatchItemHammerVM"

    const-string v0, "cancel Job ForAnchorPairs"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
