.class public final LX/0LZB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.middlepage.takoentrance.ui.TakoKeyboardCustomButtonAssem$lazyLoadShadow$1"
    f = "TakoKeyboardCustomButtonAssem.kt"
    l = {
        0x83
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;",
            "LX/02wT<",
            "-",
            "LX/0LZB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LZB;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0LZB;

    iget-object v0, p0, LX/0LZB;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-direct {v1, v0, p2}, LX/0LZB;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V

    iput-object p1, v1, LX/0LZB;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    const-string v5, "TakoKeyboardCustomButtonAssem@7e7.lazyLoadShadow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0LZB;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v4, p0, LX/0LZB;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0AFl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LZB;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->cn()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0LZD;

    iget-object v0, p0, LX/0LZB;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0LZD;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0LZB;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {}, LX/0AFn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LZB;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJLIIIJLLLLLLLZ:LX/040S;

    iput-object v4, p0, LX/0LZB;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0LZB;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
