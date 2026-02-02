.class public final LX/0RR9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.container.vm.NearbyContainerViewModel$innerFullLoad$1"
    f = "NearbyContainerViewModel.kt"
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
            "LX/0RR9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RR9;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iput-object p2, p0, LX/0RR9;->LLILL:LX/0RSD;

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

    new-instance v2, LX/0RR9;

    iget-object v1, p0, LX/0RR9;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v0, p0, LX/0RR9;->LLILL:LX/0RSD;

    invoke-direct {v2, v1, v0, p2}, LX/0RR9;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

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

    const-string v3, "NearbyContainerViewModel@5125.innerFullLoad$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0RR9;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0RR9;->LLILIL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    sget-object v5, LX/0RRA;->FULL_LOAD:LX/0RRA;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0RR9;->LLILL:LX/0RSD;

    new-instance v8, LX/0RR8;

    invoke-direct {v8, v4, v7, v6}, LX/0RR8;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

    iput v0, p0, LX/0RR9;->LL:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->mu2(LX/0RRA;LX/0RRQ;LX/0RSD;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
