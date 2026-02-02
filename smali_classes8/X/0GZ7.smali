.class public final LX/0GZ7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.autocut.view.TemplateTabsContainer$onTabSelectedLinkRecyclerViewListener$2$1$onTabSelected$2"
    f = "TemplateTabsContainer.kt"
    l = {
        0xab
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

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILLIZIL:LX/0HE5;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01ej;Landroidx/recyclerview/widget/RecyclerView;LX/0HE5;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/0HE5;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0GZ7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GZ7;->LLILIL:LX/01ej;

    iput-object p2, p0, LX/0GZ7;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0GZ7;->LLILLIZIL:LX/0HE5;

    iput p4, p0, LX/0GZ7;->LLILLJJLI:I

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

    new-instance v0, LX/0GZ7;

    iget-object v1, p0, LX/0GZ7;->LLILIL:LX/01ej;

    iget-object v2, p0, LX/0GZ7;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0GZ7;->LLILLIZIL:LX/0HE5;

    iget v4, p0, LX/0GZ7;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GZ7;-><init>(LX/01ej;Landroidx/recyclerview/widget/RecyclerView;LX/0HE5;ILX/02wT;)V

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
    .locals 5

    const-string v4, "TemplateTabsContainer@15d.onTabSelectedLinkRecyclerViewListener$2$1$onTabSelected$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0GZ7;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0GZ7;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GZ7;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0GZ8;

    iget-object v0, p0, LX/0GZ7;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0GZ8;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0GZ7;->LLILLIZIL:LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getSelectThemeIndex()I

    move-result v0

    iput v0, v2, LX/13MC;->LIZ:I

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0GZ7;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0GZ9;

    iget-object v0, p0, LX/0GZ7;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0GZ9;-><init>(Landroid/content/Context;)V

    iget v1, p0, LX/0GZ7;->LLILLJJLI:I

    iget-object v0, p0, LX/0GZ7;->LLILLIZIL:LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getPositionOffset()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13MC;->LIZ:I

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0GZ7;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
