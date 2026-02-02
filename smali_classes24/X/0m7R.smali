.class public LX/0m7R;
.super LX/0m7J;
.source "SourceFile"


# instance fields
.field public LJFF:LX/0m7W;

.field public LJI:LX/0m7V;

.field public LJII:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0m7J;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0m7R;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/0m7f;
    .locals 2

    instance-of v0, p1, LX/0m7K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m7R;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m7R;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0m7S;

    invoke-direct {v0, p0, p1, v1}, LX/0m7S;-><init>(LX/0m7R;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    :cond_0
    iget-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    invoke-virtual {p0, p1, v0}, LX/0m7R;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0m7R;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0m7R;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7R;->LJI:LX/0m7V;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7R;->LJI:LX/0m7V;

    :cond_0
    iget-object v0, p0, LX/0m7R;->LJI:LX/0m7V;

    return-object v0
.end method

.method public LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
