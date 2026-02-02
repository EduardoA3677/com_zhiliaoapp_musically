.class public final LX/0zcV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.brdatagift.view.IndosatViewModel$handleAction$1"
    f = "IndosatViewModel.kt"
    l = {
        0x95,
        0x9f
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
.field public LL:Landroidx/lifecycle/MutableLiveData;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel<",
            "LX/0zcg;",
            "LX/0zcZ;",
            "LX/0zcW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0zcW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zcW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel<",
            "LX/0zcg;",
            "LX/0zcZ;",
            "LX/0zcW;",
            ">;",
            "LX/0zcW;",
            "LX/02wT<",
            "-",
            "LX/0zcV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcV;->LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iput-object p2, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

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

    new-instance v2, LX/0zcV;

    iget-object v1, p0, LX/0zcV;->LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v0, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

    invoke-direct {v2, v1, v0, p2}, LX/0zcV;-><init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V

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

    const-string v8, "IndosatViewModel@3e4c.handleAction$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0zcV;->LLILIL:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_a

    iget-object v4, p0, LX/0zcV;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0zcZ;

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v4, p0, LX/0zcV;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zcV;->LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

    sget-object v0, LX/0zcp;->LIZ:LX/0zcp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LX/0zco;->LIZ:LX/0zco;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0zcs;

    if-eqz v0, :cond_5

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0zcR;

    iget-object v1, p0, LX/0zcV;->LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v0, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

    invoke-direct {v3, v1, v0, v5}, LX/0zcR;-><init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V

    iput-object v4, p0, LX/0zcV;->LL:Landroidx/lifecycle/MutableLiveData;

    iput v2, p0, LX/0zcV;->LLILIL:I

    invoke-static {p0, v6, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    instance-of v0, v1, LX/0zcX;

    if-eqz v0, :cond_6

    new-instance p1, LX/0zcb;

    iget-object v0, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

    check-cast v0, LX/0zcX;

    iget-object v1, v0, LX/0zcX;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, LX/0zcb;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/0zcU;

    if-eqz v0, :cond_7

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0zcQ;

    iget-object v1, p0, LX/0zcV;->LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v0, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

    invoke-direct {v2, v1, v0, v5}, LX/0zcQ;-><init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V

    iput-object v4, p0, LX/0zcV;->LL:Landroidx/lifecycle/MutableLiveData;

    iput v6, p0, LX/0zcV;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    instance-of v0, v1, LX/0zcY;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0zcV;->LLILL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v0, p0, LX/0zcV;->LLILLIZIL:LX/0zcW;

    check-cast v0, LX/0zcY;

    iget-boolean v0, v0, LX/0zcY;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/0zcb;

    invoke-direct {p1, v2, v0}, LX/0zcb;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object p1, LX/0zcr;->LIZ:LX/0zcr;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
