.class public final LX/0vKZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.repo.BaseMixRefreshRepo$doWorkPrivate$2$2$onNext$1$6"
    f = "BaseMixRefreshRepo.kt"
    l = {
        0x24c
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0vJq;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/0vKL;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vKL;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJq;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/01rK;",
            "LX/0vKL;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0vKZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKZ;->LLILL:LX/0vJq;

    iput-object p2, p0, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p3, p0, LX/0vKZ;->LLILLJJLI:LX/01rK;

    iput-object p4, p0, LX/0vKZ;->LLILLL:LX/0vKL;

    iput-wide p5, p0, LX/0vKZ;->LLILZ:J

    iput-wide p7, p0, LX/0vKZ;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0vKZ;

    iget-object v1, p0, LX/0vKZ;->LLILL:LX/0vJq;

    iget-object v2, p0, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v3, p0, LX/0vKZ;->LLILLJJLI:LX/01rK;

    iget-object v4, p0, LX/0vKZ;->LLILLL:LX/0vKL;

    iget-wide v5, p0, LX/0vKZ;->LLILZ:J

    iget-wide v7, p0, LX/0vKZ;->LLILZIL:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0vKZ;-><init>(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vKL;JJLX/02wT;)V

    iput-object p1, v0, LX/0vKZ;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    const-string v7, "BaseMixRefreshRepo@8c91.doWorkPrivate$2$2$onNext$1$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v3, v1, LX/0vKZ;->LL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v0, :cond_8

    iget-object v0, v1, LX/0vKZ;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v1, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v2, LX/0vLe;->LIZ:LX/0vLe;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v2, v1, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v2, v1, LX/0vKZ;->LLILL:LX/0vJq;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, LX/0vVc;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    sget-object v0, LX/0vVc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0vKf;

    iget-object v1, v1, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0vKf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "EcVSearchRefreshRepo"

    const-string v0, "jump"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v2, LX/0vKg;

    iget-object v1, v1, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-direct {v2, v1, v3}, LX/0vKg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    invoke-static {v0, v3, v3, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0vKZ;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    iget-object v3, v1, LX/0vKZ;->LLILL:LX/0vJq;

    iget-object v3, v3, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vJD;

    iget-object v3, v3, LX/0vJD;->LL:LX/0vJk;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v1, LX/0vKZ;->LLILLJJLI:LX/01rK;

    iget-object v9, v1, LX/0vKZ;->LLILLL:LX/0vKL;

    iget-object v10, v1, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v12, v1, LX/0vKZ;->LLILL:LX/0vJq;

    iget-wide v13, v1, LX/0vKZ;->LLILZ:J

    iget-wide v15, v1, LX/0vKZ;->LLILZIL:J

    iget v11, v3, LX/01rK;->element:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x2

    if-gt v3, v4, :cond_6

    const/4 v4, 0x2

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v3, v9, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11, v5}, LX/0vL5;->LJFF(ILjava/util/List;)V

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v4

    new-instance v8, LX/0vKb;

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/0vKb;-><init>(LX/0vKL;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;ILX/0vJq;JJLjava/util/List;)V

    sget-object v3, LX/0vMU;->LJJJJ:LX/05ta;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v8, v3}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    iget-object v3, v1, LX/0vKZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v8, LX/0vJw;

    iget-object v9, v1, LX/0vKZ;->LLILL:LX/0vJq;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move v11, v10

    invoke-direct/range {v8 .. v13}, LX/0vJw;-><init>(LX/0vJq;ZILX/0LXv;I)V

    iput-object v0, v1, LX/0vKZ;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, LX/0vKZ;->LL:I

    invoke-virtual {v4, v8, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
