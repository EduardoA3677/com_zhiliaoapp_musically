.class public final LX/0bSp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.result.process.GameResultProcessViewModel$startProcess$2"
    f = "GameResultProcessViewModel.kt"
    l = {
        0x1f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;",
            "LX/02wT<",
            "-",
            "LX/0bSp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bSp;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

    iput-object p2, p0, LX/0bSp;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0bSp;

    iget-object v1, p0, LX/0bSp;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

    iget-object v0, p0, LX/0bSp;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    invoke-direct {v2, v1, v0, p2}, LX/0bSp;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "GameResultProcessViewModel@1a34.startProcess$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0bSp;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0bT3;

    iget-object v2, p0, LX/0bSp;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x14e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bT3;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bSp;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, LX/0bSp;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->userPreviousScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v2, :cond_6

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->isStartGame:Z

    if-ne v0, v4, :cond_3

    new-instance v0, LX/0bSl;

    invoke-direct {v0, v6}, LX/0bSl;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V

    :goto_0
    iput v4, p0, LX/0bSp;->LL:I

    invoke-interface {v0, p0}, LX/0bT0;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->isStartGame:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    new-instance v0, LX/0bSm;

    invoke-direct {v0, v6}, LX/0bSm;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->newScore:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-static {v2, v3, v1, v0}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v1

    sget-object v0, LX/0bTM;->WIN:LX/0bTM;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v0, LX/0bSm;

    invoke-direct {v0, v6}, LX/0bSm;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0bSn;

    invoke-direct {v0, v6}, LX/0bSn;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
