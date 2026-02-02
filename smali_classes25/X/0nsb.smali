.class public final LX/0nsb;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0DAL;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/01ej;ILX/0DAL;)V
    .locals 0

    iput-object p1, p0, LX/0nsb;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/0nsb;->LLILIL:LX/01ej;

    iput p3, p0, LX/0nsb;->LLILL:I

    iput-object p4, p0, LX/0nsb;->LLILLIZIL:LX/0DAL;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0nsb;->LLILIL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0nsb;->LLILLIZIL:LX/0DAL;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0nsb;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0nsb;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0nsb;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0nsb;->LLILLIZIL:LX/0DAL;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    neg-int v3, v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object v0, p0, LX/0nsb;->LLILIL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0nsb;->LLILLIZIL:LX/0DAL;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method
