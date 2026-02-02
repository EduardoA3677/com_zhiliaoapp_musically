.class public final LX/0vKc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.repo.BaseMixRefreshRepo$request$2"
    f = "BaseMixRefreshRepo.kt"
    l = {
        0xdd,
        0xdf,
        0xe1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0sTZ<",
        "+",
        "LX/0vJq;",
        ">;>;",
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

.field public final synthetic LLILL:LX/0vHY;

.field public final synthetic LLILLIZIL:LX/0vKL;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0vJp;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vKL;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0vKc;->LLILL:LX/0vHY;

    iput-object p5, p0, LX/0vKc;->LLILLIZIL:LX/0vKL;

    iput-object p1, p0, LX/0vKc;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/0vKc;->LLILLL:LX/0vJp;

    iput-object p3, p0, LX/0vKc;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0vKc;

    iget-object v4, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget-object v5, p0, LX/0vKc;->LLILLIZIL:LX/0vKL;

    iget-object v1, p0, LX/0vKc;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, p0, LX/0vKc;->LLILLL:LX/0vJp;

    iget-object v3, p0, LX/0vKc;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vKc;-><init>(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vKL;LX/02wT;)V

    iput-object p1, v0, LX/0vKc;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v6, "BaseMixRefreshRepo@8c91.request$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0vKc;->LL:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, p0, LX/0vKc;->LLILIL:Ljava/lang/Object;

    check-cast v12, LX/02v3;

    iget-object v0, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0vKc;->LLILLIZIL:LX/0vKL;

    iget-object v3, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget-object v1, p0, LX/0vKc;->LLILLL:LX/0vJp;

    iget-object v0, p0, LX/0vKc;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput v5, p0, LX/0vKc;->LL:I

    invoke-virtual {v4, v1, v0, v3}, LX/0vKL;->LJI(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V

    if-nez v2, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v8, p0, LX/0vKc;->LLILLIZIL:LX/0vKL;

    iget-object v9, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget-object v10, p0, LX/0vKc;->LLILLL:LX/0vJp;

    iget-object v11, p0, LX/0vKc;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput v4, p0, LX/0vKc;->LL:I

    invoke-virtual/range {v8 .. v13}, LX/0vKL;->LJFF(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/0vKc;->LLILLIZIL:LX/0vKL;

    iget-object v8, p0, LX/0vKc;->LLILLJJLI:Landroid/content/Context;

    iget-object v9, p0, LX/0vKc;->LLILL:LX/0vHY;

    iget-object v10, p0, LX/0vKc;->LLILLL:LX/0vJp;

    iget-object v11, p0, LX/0vKc;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput v3, p0, LX/0vKc;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0vKL;->LJIJ(Landroid/content/Context;LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
