.class public final LX/0jgk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.performanceui.PerformanceUserCardViewModel$loadMafUser$1"
    f = "PerformanceUserCardViewModel.kt"
    l = {
        0x10d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0jgP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;ZLkotlin/jvm/functions/Function0;LX/0jgP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0jgP;",
            "LX/02wT<",
            "-",
            "LX/0jgk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jgk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iput-boolean p2, p0, LX/0jgk;->LLILL:Z

    iput-object p3, p0, LX/0jgk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0jgk;->LLILLJJLI:LX/0jgP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jgk;

    iget-object v1, p0, LX/0jgk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iget-boolean v2, p0, LX/0jgk;->LLILL:Z

    iget-object v3, p0, LX/0jgk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0jgk;->LLILLJJLI:LX/0jgP;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jgk;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;ZLkotlin/jvm/functions/Function0;LX/0jgP;LX/02wT;)V

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
    .locals 8

    const-string v7, "PerformanceUserCardViewModel@63a3.loadMafUser$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0jgk;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/08J8;

    iget-object v0, p0, LX/0jgk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMafUser finished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BigCardViewModel"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jgk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iget-boolean v0, p0, LX/0jgk;->LLILL:Z

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->PD0(LX/08J8;Z)V

    iget-object v0, p0, LX/0jgk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jgk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0jgj;

    iget-object v2, p0, LX/0jgk;->LLILLJJLI:LX/0jgP;

    iget-object v1, p0, LX/0jgk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0jgj;-><init>(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;LX/02wT;)V

    iput v5, p0, LX/0jgk;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
