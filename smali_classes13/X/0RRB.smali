.class public final LX/0RRB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.container.vm.NearbyContainerViewModel$pullRefresh$1$1"
    f = "NearbyContainerViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

.field public final synthetic LLILL:LX/0RSD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;",
            "LX/0RSD;",
            "LX/02wT<",
            "-",
            "LX/0RRB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iput-object p2, p0, LX/0RRB;->LLILL:LX/0RSD;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0RRB;

    iget-object v1, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v0, p0, LX/0RRB;->LLILL:LX/0RSD;

    invoke-direct {v2, v1, v0, p1}, LX/0RRB;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    const-string v6, "NearbyContainerViewModel@5125.pullRefresh$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0RRB;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, LX/0RRX;->LOC_UNAVAILABLE:LX/0RRX;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    new-instance v0, Lkotlin/jvm/internal/AwS102S0400000_12;

    iget-object v4, p0, LX/0RRB;->LLILL:LX/0RSD;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS102S0400000_12;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;Lkotlin/Pair;LX/0RRQ;LX/0RSD;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RRH;

    iget-object v0, v0, LX/0RRH;->LL:LX/0RHT;

    invoke-virtual {v0}, LX/0RHT;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RRQ;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0RRB;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v2, p0, LX/0RRB;->LLILL:LX/0RSD;

    iput v4, p0, LX/0RRB;->LL:I

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ju2(JLX/0RSD;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
