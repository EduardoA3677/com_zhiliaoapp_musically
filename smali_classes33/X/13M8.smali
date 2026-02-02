.class public final LX/13M8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:I

.field public final synthetic LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    iput-object p1, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13M8;->LIZIZ:I

    iput v0, p0, LX/13M8;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/13M8;->LIZLLL:I

    iput p2, p0, LX/13M8;->LJ:I

    return-void
.end method

.method public static LJIIJ(Landroid/view/View;)LX/13MN;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/13MN;

    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/13MN;

    iput-object p0, v3, LX/13MN;->LL:LX/13M8;

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, LX/13M8;->LIZJ:I

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/13M8;->LIZIZ:I

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/13M8;->LIZLLL:I

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/13M8;->LIZLLL:I

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/13M8;->LJIIJ(Landroid/view/View;)LX/13MN;

    move-result-object v2

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/13M8;->LIZJ:I

    iget-boolean v0, v2, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJFF(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILIL:I

    if-ne v0, v4, :cond_0

    iget v2, p0, LX/13M8;->LIZJ:I

    iget v1, p0, LX/13M8;->LJ:I

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILL:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, LX/13M8;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/13M8;->LJIIJ(Landroid/view/View;)LX/13MN;

    move-result-object v2

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/13M8;->LIZIZ:I

    iget-boolean v0, v2, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJFF(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/13M8;->LIZIZ:I

    iget v1, p0, LX/13M8;->LJ:I

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILL:[I

    if-eqz v0, :cond_0

    aget v4, v0, v1

    :cond_0
    sub-int/2addr v2, v4

    iput v2, p0, LX/13M8;->LIZIZ:I

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13M8;->LIZIZ:I

    iput v0, p0, LX/13M8;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/13M8;->LIZLLL:I

    return-void
.end method

.method public final LJ()I
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/13M8;->LJI(IIZZZ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, LX/13M8;->LJI(IIZZZ)I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, LX/13M8;->LJI(IIZZZ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/13M8;->LJI(IIZZZ)I

    move-result v0

    return v0
.end method

.method public final LJI(IIZZZ)I
    .locals 9

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v6

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v5

    const/4 v8, -0x1

    if-le p2, p1, :cond_8

    const/4 v7, 0x1

    :goto_0
    if-eq p1, p2, :cond_9

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    if-gt v3, v5, :cond_7

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p5, :cond_5

    if-lt v2, v6, :cond_0

    :goto_3
    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_2

    if-lt v3, v6, :cond_4

    if-gt v2, v5, :cond_4

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    if-lt v3, v6, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_4
    add-int/2addr p1, v7

    goto :goto_0

    :cond_5
    if-le v2, v6, :cond_0

    goto :goto_3

    :cond_6
    if-ge v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    goto :goto_0

    :cond_9
    return v8
.end method

.method public final LJII(IIZ)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13M8;->LJI(IIZZZ)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)I
    .locals 2

    iget v1, p0, LX/13M8;->LIZJ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/13M8;->LIZIZ()V

    iget v0, p0, LX/13M8;->LIZJ:I

    return v0
.end method

.method public final LJIIIZ(II)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-object v1, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    move-object v5, v2

    goto :goto_1
.end method

.method public final LJIIJJI(I)I
    .locals 2

    iget v1, p0, LX/13M8;->LIZIZ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/13M8;->LIZJ()V

    iget v0, p0, LX/13M8;->LIZIZ:I

    return v0
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/13M8;->LJIIJ(Landroid/view/View;)LX/13MN;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/13MN;->LL:LX/13M8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/13M8;->LIZLLL:I

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/13M8;->LIZLLL:I

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-ne v3, v1, :cond_2

    iput v0, p0, LX/13M8;->LIZIZ:I

    :cond_2
    iput v0, p0, LX/13M8;->LIZJ:I

    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    iget-object v1, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/13M8;->LJIIJ(Landroid/view/View;)LX/13MN;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/13MN;->LL:LX/13M8;

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    iput v2, p0, LX/13M8;->LIZJ:I

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/13M8;->LIZLLL:I

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v3}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/13M8;->LIZLLL:I

    :cond_2
    iput v2, p0, LX/13M8;->LIZIZ:I

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/13MN;

    iput-object p0, v3, LX/13MN;->LL:LX/13M8;

    iget-object v1, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, LX/13M8;->LIZIZ:I

    iget-object v0, p0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/13M8;->LIZJ:I

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/13M8;->LIZLLL:I

    iget-object v0, p0, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/13M8;->LIZLLL:I

    :cond_2
    return-void
.end method
