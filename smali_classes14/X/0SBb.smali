.class public final LX/0SBb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.live.TopLiveProductViewNew$setPriceWithAnim$1"
    f = "TopLiveProductViewNew.kt"
    l = {
        0x1eb
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

.field public final synthetic LLILIL:LX/14gs;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public final synthetic LLILLIZIL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/14gs;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Landroid/animation/Animator;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14gs;",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            "Landroid/animation/Animator;",
            "LX/02wT<",
            "-",
            "LX/0SBb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SBb;->LLILIL:LX/14gs;

    iput-object p2, p0, LX/0SBb;->LLILL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iput-object p3, p0, LX/0SBb;->LLILLIZIL:Landroid/animation/Animator;

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

    new-instance v3, LX/0SBb;

    iget-object v2, p0, LX/0SBb;->LLILIL:LX/14gs;

    iget-object v1, p0, LX/0SBb;->LLILL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, p0, LX/0SBb;->LLILLIZIL:Landroid/animation/Animator;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SBb;-><init>(LX/14gs;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Landroid/animation/Animator;LX/02wT;)V

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
    .locals 5

    const-string v4, "TopLiveProductViewNew@8093.setPriceWithAnim$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0SBb;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0SBb;->LLILIL:LX/14gs;

    iget-object v2, p0, LX/0SBb;->LLILL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v1, v3, LX/14gs;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0SBb;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, v3, LX/14gs;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/14gs;->LIZJ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0SBb;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, LX/0SBb;->LLILIL:LX/14gs;

    iget-object v1, v2, LX/14gs;->LLJJIJI:Landroid/widget/LinearLayout;

    iget-object v0, v2, LX/14gs;->LLJJIII:Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/14gs;->LLJJIJI:Landroid/widget/LinearLayout;

    iput-object v1, v2, LX/14gs;->LLJJIII:Landroid/widget/LinearLayout;

    iget-object v1, v2, LX/14gs;->LLJJIJIL:Landroid/widget/LinearLayout;

    iget-object v0, v2, LX/14gs;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/14gs;->LLJJIJIL:Landroid/widget/LinearLayout;

    iput-object v1, v2, LX/14gs;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
