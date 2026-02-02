.class public final LX/0hs0;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0hs1;

.field public final LIZJ:Z

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hs1;)V
    .locals 1

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    iput-object p1, p0, LX/0hs0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0hs0;->LIZIZ:LX/0hs1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hs0;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0hs0;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 7

    iget-boolean v0, p0, LX/0hs0;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hs0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    move-object v3, v6

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    iget v0, p0, LX/0hs0;->LIZLLL:I

    if-ne v0, v5, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iput v0, p0, LX/0hs0;->LIZLLL:I

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-lez v0, :cond_3

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/0hs0;->LIZLLL:I

    if-ne v0, v5, :cond_4

    iget v0, p0, LX/0hs0;->LJ:I

    if-lez v0, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/0hs0;->LJ:I

    :cond_2
    div-int/2addr p2, v1

    add-int/2addr p2, v4

    iget v0, p0, LX/0hs0;->LJ:I

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_3

    :goto_1
    iget-object v0, p0, LX/0hs0;->LIZIZ:LX/0hs1;

    invoke-interface {v0}, LX/0hs1;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hs0;->LIZIZ:LX/0hs1;

    invoke-interface {v0}, LX/0hs1;->LJ()V

    :cond_3
    return v2

    :cond_4
    div-int/2addr v3, v0

    div-int/2addr v4, v0

    div-int/2addr p2, v1

    add-int/2addr p2, v4

    add-int/lit8 v0, p2, 0x3

    if-lt v0, v3, :cond_3

    goto :goto_1

    :cond_5
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0hs0;->LIZIZ:LX/0hs1;

    invoke-interface {v0, v2}, LX/0hs1;->M1(Z)V

    return v2

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported LayoutManager used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
