.class public final LX/0vKa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.EcVSearchRefreshRepo$request$2"
    f = "EcVSearchRefreshRepo.kt"
    l = {
        0x63,
        0x65,
        0x67,
        0x69
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

.field public final synthetic LLILLIZIL:LX/0vKK;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0vJp;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;


# direct methods
.method public constructor <init>(LX/0vHY;LX/0vKK;Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vHY;",
            "LX/0vKK;",
            "Landroid/content/Context;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vKa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKa;->LLILL:LX/0vHY;

    iput-object p2, p0, LX/0vKa;->LLILLIZIL:LX/0vKK;

    iput-object p3, p0, LX/0vKa;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0vKa;->LLILLL:LX/0vJp;

    iput-object p5, p0, LX/0vKa;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

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

    new-instance v0, LX/0vKa;

    iget-object v1, p0, LX/0vKa;->LLILL:LX/0vHY;

    iget-object v2, p0, LX/0vKa;->LLILLIZIL:LX/0vKK;

    iget-object v3, p0, LX/0vKa;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0vKa;->LLILLL:LX/0vJp;

    iget-object v5, p0, LX/0vKa;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vKa;-><init>(LX/0vHY;LX/0vKK;Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    iput-object p1, v0, LX/0vKa;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "EcVSearchRefreshRepo@3203.request$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0vKa;->LL:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0vKa;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    iget-object v0, p0, LX/0vKa;->LLILL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0vKa;->LLILLIZIL:LX/0vKK;

    iget-object v2, p0, LX/0vKa;->LLILL:LX/0vHY;

    iget-object v1, p0, LX/0vKa;->LLILLL:LX/0vJp;

    iget-object v0, p0, LX/0vKa;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput v8, p0, LX/0vKa;->LL:I

    invoke-virtual {v3, v1, v0, v2}, LX/0vKK;->LJFF(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V

    if-nez v4, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LX/0vKa;->LLILL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0vKa;->LLILL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_2
    iget-object v3, p0, LX/0vKa;->LLILLIZIL:LX/0vKK;

    iget-object v2, p0, LX/0vKa;->LLILL:LX/0vHY;

    iget-object v1, p0, LX/0vKa;->LLILLL:LX/0vJp;

    iget-object v0, p0, LX/0vKa;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v5, p0, LX/0vKa;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0vKa;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0vKK;->LJ(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v5, p0, LX/0vKa;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0vJq;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    if-eqz v8, :cond_5

    new-instance v0, LX/0sTa;

    invoke-direct {v0, p1}, LX/0sTa;-><init>(LX/0vJq;)V

    iput-object v2, p0, LX/0vKa;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0vKa;->LL:I

    invoke-interface {v5, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, LX/0sTY;

    new-instance v0, LX/0vHF;

    invoke-direct {v0}, LX/0vHF;-><init>()V

    invoke-direct {v1, v0}, LX/0sTY;-><init>(LX/0vHF;)V

    iput-object v2, p0, LX/0vKa;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0vKa;->LL:I

    invoke-interface {v5, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
