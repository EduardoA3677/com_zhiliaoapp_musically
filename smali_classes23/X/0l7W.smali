.class public final LX/0l7W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.searchdetailfeed.bottombar.viewmodel.DetailTakoBottomEntranceViewModel$bindData$1"
    f = "DetailTakoBottomEntranceViewModel.kt"
    l = {
        0xa1
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/12LU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "LX/02wT<",
            "-",
            "LX/0l7W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l7W;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    iput-object p2, p0, LX/0l7W;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0l7W;->LLILLJJLI:LX/12LU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0l7W;

    iget-object v2, p0, LX/0l7W;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    iget-object v1, p0, LX/0l7W;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0l7W;->LLILLJJLI:LX/12LU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0l7W;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;LX/02wT;)V

    iput-object p1, v3, LX/0l7W;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    const-string v8, "DetailTakoBottomEntranceViewModel@9e34.bindData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0l7W;->LL:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    iget-object v4, p0, LX/0l7W;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0l7X;

    iget-object v2, p0, LX/0l7W;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->LL:LX/0l7X;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1da

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l7X;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0l7W;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->ku2()LX/03vn;

    move-result-object v0

    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0l7V;

    invoke-direct {v1, p1, v5}, LX/0l7V;-><init>(LX/0l7X;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0l7W;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/0l7W;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->ku2()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZIZ:LX/0PBG;

    new-instance v2, LX/0l7U;

    iget-object v1, p0, LX/0l7W;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0l7W;->LLILLJJLI:LX/12LU;

    invoke-direct {v2, v1, v0, v5}, LX/0l7U;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;LX/02wT;)V

    iput-object v4, p0, LX/0l7W;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0l7W;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
