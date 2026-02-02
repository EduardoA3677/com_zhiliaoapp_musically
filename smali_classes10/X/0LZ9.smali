.class public final LX/0LZ9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.middlepage.takoentrance.ui.TakoKeyboardCustomButtonAssem$asyncInitView$1"
    f = "TakoKeyboardCustomButtonAssem.kt"
    l = {
        0x5b,
        0x65
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0LZ9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iput-object p2, p0, LX/0LZ9;->LLILLIZIL:Landroid/view/View;

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

    new-instance v2, LX/0LZ9;

    iget-object v1, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v0, p0, LX/0LZ9;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/0LZ9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;Landroid/view/View;LX/02wT;)V

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

    const-string v8, "TakoKeyboardCustomButtonAssem@7e7.asyncInitView$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0LZ9;->LLILIL:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_a

    iget-object v1, p0, LX/0LZ9;->LL:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Landroid/view/ViewOutlineProvider;

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJJJLIIL:LX/12ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_0
    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Pm()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJL:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->qn(I)I

    move-result v4

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJLIIIJLLLLLLLZ:LX/040S;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v1, p0, LX/0LZ9;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b7622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJJJLIIL:LX/12ij;

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f120f54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    const-string v7, ""

    :cond_6
    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->cn()LX/03vn;

    move-result-object v0

    iget-object v2, v0, LX/03vn;->LIZIZ:LX/0PBG;

    new-instance v1, LX/0LZA;

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-direct {v1, v7, v0, v6}, LX/0LZA;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V

    iput v3, p0, LX/0LZ9;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Landroid/text/Layout;

    iget-object v1, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJL:I

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->cn()LX/03vn;

    move-result-object v0

    iget-object v2, v0, LX/03vn;->LIZIZ:LX/0PBG;

    new-instance v1, LX/0LZC;

    iget-object v0, p0, LX/0LZ9;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-direct {v1, v0, v6}, LX/0LZC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V

    iput-object p1, p0, LX/0LZ9;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0LZ9;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
