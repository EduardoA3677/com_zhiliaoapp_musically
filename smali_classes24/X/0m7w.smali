.class public LX/0m7w;
.super LX/0m7v;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0m7W;

.field public LJFF:LX/0m7V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0m7v;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0m7w;->LIZJ:I

    iput v0, p0, LX/0m7w;->LIZLLL:I

    return-void
.end method

.method public static final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/13MJ;->LJIIJ()I

    move-result v5

    invoke-virtual {p1}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v6, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/13MJ;->LJFF()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_1

    move-object v4, v1

    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0m7w;->LJII(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0m7w;->LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0m7w;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0m7w;->LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v3, v1

    return-object v3

    :cond_0
    aput v2, v3, v2

    goto :goto_0

    :cond_1
    aput v2, v3, v1

    return-object v3
.end method

.method public LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0m7w;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m7w;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0m7w;->LJII(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m7w;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I
    .locals 9

    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v6, -0x5

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, p0, LX/0m7w;->LIZLLL:I

    div-int/2addr v4, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget v2, p0, LX/0m7w;->LIZJ:I

    iget v1, p0, LX/0m7w;->LIZLLL:I

    mul-int v0, v2, v1

    div-int v0, v3, v0

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    if-eqz v7, :cond_2

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    mul-int/2addr v1, v4

    invoke-virtual {p3, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    if-gt v0, v5, :cond_1

    if-ge v0, v6, :cond_3

    :cond_1
    return v0

    :cond_2
    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    mul-int v1, v3, v4

    invoke-virtual {p3, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_3
    return v8

    :cond_4
    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/0m7w;->LIZJ:I

    div-int/2addr v4, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget v2, p0, LX/0m7w;->LIZJ:I

    iget v1, p0, LX/0m7w;->LIZLLL:I

    mul-int v0, v2, v1

    div-int v0, v3, v0

    mul-int/2addr v2, v1

    mul-int/2addr v0, v2

    if-eqz v7, :cond_6

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    mul-int/2addr v2, v4

    invoke-virtual {p3, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v0, v2

    if-gt v0, v5, :cond_5

    if-ge v0, v6, :cond_7

    :cond_5
    return v0

    :cond_6
    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    mul-int v2, v3, v4

    invoke-virtual {p3, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_7
    return v8
.end method

.method public final LJII(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7w;->LJFF:LX/0m7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7w;->LJFF:LX/0m7V;

    :cond_1
    iget-object v0, p0, LX/0m7w;->LJFF:LX/0m7V;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7w;->LJ:LX/0m7W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7w;->LJ:LX/0m7W;

    :cond_1
    iget-object v0, p0, LX/0m7w;->LJ:LX/0m7W;

    return-object v0
.end method
