.class public final LX/02f4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.guest.distribute.assem.DistributeStatusViewModel$requestState$1"
    f = "DistributeStatusViewModel.kt"
    l = {
        0x5c
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02f4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02f4;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    iput p2, p0, LX/02f4;->LLILL:I

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

    new-instance v2, LX/02f4;

    iget-object v1, p0, LX/02f4;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    iget v0, p0, LX/02f4;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/02f4;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;ILX/02wT;)V

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
    .locals 6

    const-string v5, "DistributeStatusViewModel@eb08.requestState$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02f4;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02f4;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/02f4;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/02d5;

    iput v2, p0, LX/02f4;->LL:I

    invoke-interface {v0, p0}, LX/02d5;->getState(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tp;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/02f4;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    iget v3, p0, LX/02f4;->LLILL:I

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/02tp;

    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/02gr;->LIZ(LX/02tp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, LX/02f4;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
