.class public final LX/0vIW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIo;


# instance fields
.field public LL:LX/0vIf;

.field public LLILIL:LX/01MK;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0wKL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vIW;->LLILL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0vIW;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/04H5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vIW;->LL:LX/0vIf;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJL([I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_6

    const/16 v0, 0x15

    if-ge v1, v0, :cond_6

    add-int/lit8 v3, v1, 0x1

    iget v0, p0, LX/0vIW;->LLILLIZIL:I

    if-gez v0, :cond_1

    iput v3, p0, LX/0vIW;->LLILLIZIL:I

    :cond_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget v0, p0, LX/0vIW;->LLILLIZIL:I

    if-gt v0, v3, :cond_6

    if-ge v3, v2, :cond_6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    add-int/2addr v0, v3

    if-gt v0, v2, :cond_2

    move v2, v0

    :cond_2
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/0vIW;->LL:LX/0vIf;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v0, LX/0vIf;->LJIILJJIL:LX/0vIu;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v2, v5, v0}, LX/0vIu;->LIZIZ(LX/0vMU;Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v5

    :cond_9
    move-object v1, v5

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0vIW;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vIW;->LLILLJJLI:LX/0wKL;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    new-instance v1, LX/0wKL;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vIW;->LLILLJJLI:LX/0wKL;

    iget-object v0, p0, LX/0vIW;->LL:LX/0vIf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
