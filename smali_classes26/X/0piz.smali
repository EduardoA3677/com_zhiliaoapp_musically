.class public final LX/0piz;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0pj0;


# direct methods
.method public constructor <init>(LX/0pj0;)V
    .locals 0

    iput-object p1, p0, LX/0piz;->LL:LX/0pj0;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0piz;->LL:LX/0pj0;

    iget-object v0, v0, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v0, p3

    sub-float/2addr v3, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0piz;->LL:LX/0pj0;

    iget-object v1, v0, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    iget v0, v0, LX/0pj0;->LIZLLL:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0piz;->LL:LX/0pj0;

    iget-object v0, v0, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0piz;->LL:LX/0pj0;

    iget-object v0, v0, LX/0pj0;->LJ:LX/0PAm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
