.class public final LX/0RR8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.container.vm.NearbyContainerViewModel$innerFullLoad$1$1"
    f = "NearbyContainerViewModel.kt"
    l = {
        0xf7
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
            "LX/0RR8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RR8;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iput-object p2, p0, LX/0RR8;->LLILL:LX/0RSD;

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

    new-instance v2, LX/0RR8;

    iget-object v1, p0, LX/0RR8;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v0, p0, LX/0RR8;->LLILL:LX/0RSD;

    invoke-direct {v2, v1, v0, p1}, LX/0RR8;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

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

    const-string v6, "NearbyContainerViewModel@5125.innerFullLoad$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0RR8;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    iget-object v3, p0, LX/0RR8;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v1, p0, LX/0RR8;->LLILL:LX/0RSD;

    const/16 v0, 0xb

    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;Lkotlin/Pair;LX/0RSD;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0RR8;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0RR8;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v2, p0, LX/0RR8;->LLILL:LX/0RSD;

    iput v4, p0, LX/0RR8;->LL:I

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ju2(JLX/0RSD;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
