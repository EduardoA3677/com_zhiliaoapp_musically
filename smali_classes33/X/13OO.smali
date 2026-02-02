.class public final LX/13OO;
.super LX/13OR;
.source "SourceFile"


# instance fields
.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:[LX/13OT;

.field public LJIILLIIL:Ljava/util/BitSet;

.field public final LJIIZILJ:LX/13Ob;

.field public final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/13OO;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/13OR;-><init>()V

    new-instance v0, LX/13Ob;

    invoke-direct {v0}, LX/13Ob;-><init>()V

    iput-object v0, p0, LX/13OO;->LJIIZILJ:LX/13Ob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13OO;->LJIJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    iput p1, p0, LX/13OO;->LJII:I

    invoke-virtual {p0}, LX/13OO;->LJJI()V

    iput p2, p0, LX/13OO;->LJIIIIZZ:I

    iput p2, p0, LX/13OO;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/13Od;)V
    .locals 4

    invoke-interface {p2}, LX/13Od;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/13OT;->LIZLLL(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILX/13Od;)V
    .locals 4

    invoke-interface {p2}, LX/13Od;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/13OT;->LIZLLL(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(IZZLX/13Od;)I
    .locals 6

    invoke-interface {p4}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p4

    check-cast v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v4, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p4, v0}, LX/13Od;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13OO;->LJJI()V

    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    iget v0, p0, LX/13OR;->LJFF:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    invoke-virtual {v4, v3}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/13OO;->LJJIFFI(ILX/13OY;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v5, v1

    return v5

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, LX/13OS;->LIZLLL:I

    neg-int v2, v0

    invoke-virtual {v4, v3}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/13OO;->LJJIIJ(ILX/13OY;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    invoke-virtual {v4, v3}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/13OO;->LJJII(ILX/13OY;)I

    move-result v2

    invoke-virtual {v4, v3}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {v4, v3}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/13OO;->LJJIII(ILX/13OY;)I

    move-result v2

    invoke-virtual {v4, v3}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    return v2

    :cond_5
    return v5
.end method

.method public final LIZLLL(ILX/13Od;Z)V
    .locals 6

    invoke-interface {p2, p1}, LX/13Od;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v4, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v3

    invoke-interface {p2}, LX/13Od;->getReverseLayout()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v3, v5, v1}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13OT;->LJ(LX/13OY;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3, v5, v0}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13OT;->LJFF(LX/13OY;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, v3, v5, v1}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13OT;->LJFF(LX/13OY;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, v5, v0}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13OT;->LJ(LX/13OY;)V

    return-void
.end method

.method public final LJFF(LX/13M4;LX/13MF;IIILX/13Od;)V
    .locals 2

    invoke-super/range {p0 .. p6}, LX/13OR;->LJFF(LX/13M4;LX/13MF;IIILX/13Od;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13OO;->LJIILJJIL:Z

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p3, v0, :cond_0

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p4, v0, :cond_0

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_0

    invoke-interface {p6}, LX/13Od;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p6, v1}, LX/13Od;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13OO;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/13Oa;)V
    .locals 4

    invoke-virtual {p0}, LX/13OO;->LJJI()V

    iget v0, p1, LX/13Oa;->LIZ:I

    invoke-virtual {p0, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/13OT;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(III)V
    .locals 1

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p3, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/13OO;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/13M4;LX/13MF;LX/13Od;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepare layout: column="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OO;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, LX/13OR;->LJIILJJIL(LX/13M4;LX/13MF;LX/13Od;)V

    invoke-super {p0, p1, p2, p3}, LX/13OR;->LJIILJJIL(LX/13M4;LX/13MF;LX/13Od;)V

    invoke-interface {p3}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIZILJ()I

    move-result v1

    invoke-interface {p3}, LX/13Od;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p3}, LX/13Od;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v4, p0, LX/13OS;->LIZIZ:I

    iget v0, p0, LX/13OS;->LIZJ:I

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    :goto_0
    iget v4, p0, LX/13OO;->LJIIIIZZ:I

    iget v8, p0, LX/13OO;->LJII:I

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v4, v0

    sub-int v0, v1, v4

    div-int/2addr v0, v8

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, LX/13OO;->LJIIL:I

    mul-int/2addr v0, v8

    sub-int v5, v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Compute available space: availableWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mColLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OO;->LJIIL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHGap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OO;->LJIIIIZZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVGap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OO;->LJIIIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/13OO;->LJII:I

    if-gt v1, v2, :cond_2

    iput v3, p0, LX/13OO;->LJIIJJI:I

    iput v3, p0, LX/13OO;->LJIIJ:I

    :goto_1
    iget-object v0, p0, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_1

    :cond_0
    instance-of v0, p3, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput v5, p0, LX/13OO;->LJIIJ:I

    iput v5, p0, LX/13OO;->LJIIJJI:I

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/13Od;->getOrientation()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, LX/13OO;->LJIIIIZZ:I

    :goto_2
    iput v0, p0, LX/13OO;->LJIIJJI:I

    iput v0, p0, LX/13OO;->LJIIJ:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/13OO;->LJIIIZ:I

    goto :goto_2

    :cond_5
    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-interface {p3}, LX/13Od;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p3}, LX/13Od;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/13OS;->LIZLLL:I

    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(LX/13MF;LX/13Oa;LX/13Od;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Verify anchor position: original position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    iget v0, v6, LX/13Oa;->LIZ:I

    invoke-virtual {p0, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/13Oa;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/13OO;->LJJI()V

    iget-object v8, p0, LX/13OS;->LIZ:LX/13OX;

    iget-boolean v0, v6, LX/13Oa;->LIZJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v3, v6, LX/13Oa;->LIZ:I

    iget-object v0, v8, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/13OO;->LJII:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_0

    iget v3, v6, LX/13Oa;->LIZ:I

    iget-object v0, v8, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/13OO;->LJII:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v0, v8, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/13Oa;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Anchor position adjustment (end): from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZ:I

    invoke-virtual {p0, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget v0, v6, LX/13Oa;->LIZ:I

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/13Od;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    invoke-interface {v5}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget v9, p0, LX/13OO;->LJIIIZ:I

    :goto_1
    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v3, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    const/high16 v2, -0x80000000

    if-nez v12, :cond_3

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v0, :cond_15

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_15

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v1, v0, v4

    invoke-virtual {v1}, LX/13OT;->LIZ()V

    iget v0, v6, LX/13Oa;->LIZIZ:I

    iput v0, v1, LX/13OT;->LIZIZ:I

    iput v0, v1, LX/13OT;->LIZJ:I

    iput v2, v1, LX/13OT;->LJI:I

    iput v2, v1, LX/13OT;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reset column["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] to new value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget v9, p0, LX/13OO;->LJIIIIZZ:I

    goto :goto_1

    :cond_2
    iget v3, v6, LX/13Oa;->LIZ:I

    iget-object v0, v8, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/13OO;->LJII:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-le v3, v2, :cond_0

    iget-object v0, v8, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v8, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/13OO;->LJII:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/13Oa;->LIZ:I

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/13Oa;->LIZJ:Z

    if-eqz v0, :cond_6

    const/high16 v11, -0x80000000

    :goto_3
    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v0, :cond_7

    array-length v10, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v10, :cond_7

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v13, v0, v7

    iget-object v0, v13, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/13Oa;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v13, v13, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-interface {v5, v14}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Bottom view pos in column["

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v14}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v13, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v5, v0}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_5

    :cond_6
    const v11, 0x7fffffff

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v11}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v11, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v5, v11}, LX/13Od;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Find the correct anchor point view, position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/13Oa;->LIZJ:Z

    const-string v8, ", offset="

    if-eqz v0, :cond_f

    iput v11, v6, LX/13Oa;->LIZ:I

    invoke-virtual {v3, v12}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iget v7, v6, LX/13Oa;->LIZIZ:I

    if-ge v0, v7, :cond_d

    sub-int/2addr v7, v0

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    :cond_9
    add-int/2addr v7, v9

    invoke-virtual {v3, v10}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v6, LX/13Oa;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adjust end anchor coordinates: new position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v0, :cond_15

    array-length v9, v0

    :goto_7
    if-ge v4, v9, :cond_15

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v8, v0, v4

    invoke-interface {v5}, LX/13Od;->getReverseLayout()Z

    move-result v1

    iget-boolean v0, v6, LX/13Oa;->LIZJ:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-virtual {v8, v2, v3}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v0

    :goto_8
    invoke-virtual {v8}, LX/13OT;->LIZ()V

    if-eq v0, v2, :cond_b

    if-eq v7, v2, :cond_a

    add-int/2addr v0, v7

    :cond_a
    iput v0, v8, LX/13OT;->LIZJ:I

    iput v0, v8, LX/13OT;->LIZIZ:I

    iput v2, v8, LX/13OT;->LJI:I

    iput v2, v8, LX/13OT;->LJFF:I

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache reference line in column: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v2, v3}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v0

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    const/4 v9, 0x0

    :cond_e
    invoke-virtual {v3, v10}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v9

    iput v0, v6, LX/13Oa;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set end anchor coordinates: new position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v7, v9

    goto :goto_6

    :cond_f
    iput v11, v6, LX/13Oa;->LIZ:I

    invoke-virtual {v3, v12}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    iget v7, v6, LX/13Oa;->LIZIZ:I

    if-le v0, v7, :cond_11

    sub-int/2addr v7, v0

    if-eqz v1, :cond_10

    const/4 v9, 0x0

    :cond_10
    sub-int/2addr v7, v9

    invoke-virtual {v3, v10}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v6, LX/13Oa;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adjust start anchor coordinates: new coordinates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_11
    if-eqz v1, :cond_12

    const/4 v9, 0x0

    :cond_12
    neg-int v7, v9

    invoke-virtual {v3, v10}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v6, LX/13Oa;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set start anchor coordinates: new coordinates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13Oa;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    iget v0, v6, LX/13Oa;->LIZ:I

    iput v0, p0, LX/13OO;->LJIILIIL:I

    iput-boolean v1, p0, LX/13OO;->LJIILJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use anchor mode: position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OO;->LJIILIIL:I

    invoke-virtual {p0, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_14
    const/high16 v7, -0x80000000

    goto/16 :goto_6

    :cond_15
    iget v0, v6, LX/13Oa;->LIZ:I

    invoke-virtual {p0, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    return-void
.end method

.method public final LJIJI(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V
    .locals 32

    move-object/from16 v7, p3

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isOutOfRange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OS;->LIZ:LX/13OX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=====Start Layout: cur pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v6, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", direction="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJI:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    const-string v0, "bottom/right"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/13MF;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/13OO;->LJJI()V

    move-object/from16 v4, p5

    invoke-interface {v4}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v9, :cond_4

    const/4 v3, 0x1

    :goto_1
    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILL:LX/13OY;

    move-object/from16 v28, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params: column="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/13OO;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v0, "ver"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverLapMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    iget v0, v6, LX/13OO;->LJII:I

    invoke-virtual {v1, v5, v0, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v5, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v5, LX/13OW;->LJI:I

    const-string v1, ", targetLine="

    const-string v8, ", recycleLine="

    if-ne v0, v9, :cond_2

    iget v0, v5, LX/13OW;->LIZJ:I

    move/from16 v20, v0

    iget v0, v5, LX/13OW;->LIZLLL:I

    add-int v20, v20, v0

    iget v0, v5, LX/13OW;->LJIIIIZZ:I

    move/from16 v21, v0

    add-int v21, v21, v20

    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJII()I

    move-result v0

    add-int v21, v21, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "bottom/right: begin offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v9, v0, LX/13OW;->LJI:I

    const/4 v8, 0x0

    :goto_4
    iget v0, v6, LX/13OO;->LJII:I

    if-ge v8, v0, :cond_6

    iget-object v0, v6, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v5, v0, v8

    move/from16 v1, v21

    move-object/from16 v0, v29

    invoke-virtual {v6, v5, v9, v1, v0}, LX/13OO;->LJJIIZI(LX/13OT;IILX/13OY;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    iget v0, v5, LX/13OW;->LIZJ:I

    move/from16 v20, v0

    iget v0, v5, LX/13OW;->LIZLLL:I

    sub-int v20, v20, v0

    iget v0, v5, LX/13OW;->LJIIIIZZ:I

    sub-int v21, v20, v0

    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int v21, v21, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "top/left: begin offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "hor"

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v0, "top/left"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRemainingSpans: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v1, v0, LX/13OW;->LIZJ:I

    iget-object v0, v6, LX/13OO;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_5
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v8, v0, LX/13OW;->LJ:I

    move-object/from16 v5, p4

    move-object/from16 v31, p1

    if-ltz v8, :cond_33

    invoke-virtual/range {v30 .. v30}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v8, v0, :cond_33

    iget-object v0, v6, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v6, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    move/from16 v22, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "handle position: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, LX/13OV;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/13OM;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v11

    iget-object v0, v6, LX/13OO;->LJIIZILJ:LX/13Ob;

    iget-object v8, v0, LX/13Ob;->LIZ:[I

    if-eqz v8, :cond_32

    array-length v0, v8

    if-ge v11, v0, :cond_32

    if-ltz v11, :cond_32

    aget v13, v8, v11

    :goto_6
    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Assign new span for position:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    move-object/from16 v23, v0

    invoke-interface {v4}, LX/13Od;->getOrientation()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v8, v0, LX/13OW;->LJI:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_d

    const/4 v8, 0x1

    :goto_7
    invoke-interface {v4}, LX/13Od;->getReverseLayout()Z

    move-result v0

    if-eq v8, v0, :cond_11

    :goto_8
    const/4 v10, 0x1

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Find next column: preferLastSpan="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_c

    iget v0, v6, LX/13OO;->LJII:I

    add-int/lit8 v13, v0, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Find from last span: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v19, -0x1

    const/4 v8, -0x1

    :goto_a
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v10, v0, LX/13OW;->LJI:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_8

    const v18, 0x7fffffff

    const/4 v10, 0x0

    :goto_b
    const-string v17, ", position="

    if-eq v13, v8, :cond_a

    iget-object v0, v6, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v16, v0, v13

    move-object/from16 v14, v16

    move-object/from16 v0, v23

    invoke-virtual {v14, v1, v0}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "down/right layout - column "

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endPosition: "

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move/from16 v0, v18

    if-ge v14, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "find min line: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move/from16 v18, v14

    move-object/from16 v10, v16

    :cond_7
    add-int v13, v13, v19

    goto :goto_b

    :cond_8
    const/4 v10, 0x0

    const/high16 v16, -0x80000000

    :goto_c
    if-eq v13, v8, :cond_b

    iget-object v0, v6, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v14, v0, v13

    move-object/from16 v0, v23

    invoke-virtual {v14, v1, v0}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v15

    move/from16 v0, v16

    if-le v15, v0, :cond_9

    move-object v10, v14

    move/from16 v16, v15

    :cond_9
    add-int v13, v13, v19

    goto :goto_c

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Select short column: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/13OT;->LJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    iget-object v0, v6, LX/13OO;->LJIIZILJ:LX/13Ob;

    invoke-virtual {v0, v11}, LX/13Ob;->LIZ(I)V

    iget-object v8, v0, LX/13Ob;->LIZ:[I

    iget v0, v10, LX/13OT;->LJ:I

    aput v0, v8, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Assign new index: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/13OT;->LJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_f

    :cond_c
    iget v8, v6, LX/13OO;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Find from first span: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v19, 0x1

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_e
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v8, v0, LX/13OW;->LJI:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_10

    const/4 v8, 0x1

    :goto_d
    invoke-interface {v4}, LX/13Od;->getReverseLayout()Z

    move-result v0

    if-ne v8, v0, :cond_f

    const/4 v8, 0x1

    :goto_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne v8, v0, :cond_11

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_12
    iget-object v0, v6, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v10, v0, v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Use cached spanIndex: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_f
    iget-object v0, v6, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v8, v11, v0

    iget v0, v6, LX/13OO;->LJII:I

    if-ge v8, v0, :cond_16

    const/16 v19, 0x1

    :goto_10
    iget-object v0, v6, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v11

    iget v0, v6, LX/13OO;->LJII:I

    if-ge v8, v0, :cond_15

    const/16 v18, 0x1

    :goto_11
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget-boolean v0, v0, LX/13OW;->LJIIIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/13OO;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v8, v0, LX/13OW;->LJFF:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_14

    const/16 v17, -0x1

    :goto_12
    iget-object v14, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZ:LX/13Nu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_14
    const/16 v17, 0x0

    goto :goto_12

    :cond_15
    const/16 v18, 0x0

    goto :goto_11

    :cond_16
    const/16 v19, 0x0

    goto :goto_10

    :goto_13
    :try_start_0
    invoke-virtual {v14}, LX/13Nu;->LIZ()V

    iget-object v0, v14, LX/13Nu;->LJFF:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v13, v14, LX/13Nu;->LJI:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v13, v0

    iget-object v0, v14, LX/13Nu;->LIZJ:Ljava/lang/reflect/Method;

    move-object v15, v0

    iget-object v0, v14, LX/13Nu;->LIZIZ:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/13Nu;->LJI:[Ljava/lang/Object;

    move-object/from16 v23, v0

    new-instance v16, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5Sn8defrWuQXD+mhYCWsgzO2RCbsZl919sqD4Ru3tVkh"

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v15, v15

    move-object/from16 v13, v24

    move-object/from16 v8, v23

    move-object/from16 v0, v16

    invoke-static {v15, v13, v8, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, v14, LX/13Nu;->LJ:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget-object v0, v0, LX/13OW;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_2e

    move/from16 v0, v17

    invoke-virtual {v2, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_14
    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2c

    iget v13, v6, LX/13OO;->LJIIL:I

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v13, v0, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v13

    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJIIIZ()I

    move-result v14

    iget v0, v12, LX/13OM;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_15
    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v14, v0, v12, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v12

    invoke-interface {v4, v9, v13, v12}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Measure view: widthSpec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightSpec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v13, 0x1

    :goto_16
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJI:I

    if-ne v0, v13, :cond_28

    move-object/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v12

    if-eqz v19, :cond_24

    invoke-virtual {v6, v4, v3, v13}, LX/13OR;->LJIJ(LX/13Od;ZZ)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "isStartLine\uff0cfinal start Line: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_18
    :goto_17
    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "The end position of the calculation: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_18
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJI:I

    const/4 v14, 0x1

    if-ne v0, v13, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v10, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v15, -0x80000000

    iput v15, v10, LX/13OT;->LIZJ:I

    iget-object v0, v10, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v14, :cond_19

    iput v15, v10, LX/13OT;->LIZIZ:I

    :cond_19
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget v13, v10, LX/13OT;->LIZLLL:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v10, LX/13OT;->LIZLLL:I

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Append a view to the end of column "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/13OT;->LJ:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_19
    iget v14, v10, LX/13OT;->LJ:I

    iget v0, v6, LX/13OO;->LJII:I

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v14, v0, :cond_1f

    iget v13, v6, LX/13OO;->LJIIL:I

    iget v0, v6, LX/13OO;->LJIIJ:I

    add-int/2addr v13, v0

    mul-int/2addr v14, v13

    sub-int/2addr v14, v0

    iget v0, v6, LX/13OO;->LJIIJJI:I

    add-int/2addr v14, v0

    :goto_1a
    invoke-virtual/range {v28 .. v28}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v14, v0

    if-eqz v3, :cond_1e

    iget v0, v6, LX/13OS;->LIZIZ:I

    :goto_1b
    add-int/2addr v14, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/13OY;->LIZLLL(Landroid/view/View;)I

    move-result v0

    add-int v15, v14, v0

    if-eqz v3, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Perform Layout: pos="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, LX/13OO;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", column="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/13OT;->LJ:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos=("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v22, v9

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v15

    move/from16 v26, v8

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, LX/13OR;->LJIJJLI(Landroid/view/View;IIIILX/13Od;)V

    :goto_1c
    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v11, v0, LX/13OW;->LJI:I

    move/from16 v8, v21

    move-object/from16 v0, v29

    invoke-virtual {v6, v10, v11, v8, v0}, LX/13OO;->LJJIIZI(LX/13OT;IILX/13OY;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Number of available columns after layout: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v11, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v8, v0, LX/13OW;->LJI:I

    move/from16 v0, v16

    if-ne v8, v0, :cond_2f

    const/high16 v0, -0x80000000

    invoke-virtual {v10, v0, v11}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v0

    invoke-virtual {v6, v0, v11}, LX/13OO;->LJJII(ILX/13OY;)I

    move-result v8

    move/from16 v0, v20

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v11}, LX/13OY;->LJFF()I

    move-result v8

    invoke-virtual {v11}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v8, v0

    add-int/2addr v12, v8

    iget-object v13, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-interface {v4}, LX/13Od;->getChildCount()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_1d
    if-ltz v11, :cond_31

    invoke-interface {v4, v11}, LX/13Od;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v13, v10}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v12, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v10, v0}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v13}, LX/13OT;->LJ(LX/13OY;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    :cond_1c
    add-int/lit8 v11, v11, -0x1

    goto :goto_1d

    :cond_1d
    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v15

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, LX/13OR;->LJIJJLI(Landroid/view/View;IIIILX/13Od;)V

    goto/16 :goto_1c

    :cond_1e
    iget v0, v6, LX/13OS;->LIZLLL:I

    goto/16 :goto_1b

    :cond_1f
    iget v13, v6, LX/13OO;->LJIIL:I

    iget v0, v6, LX/13OO;->LJIIJ:I

    add-int/2addr v13, v0

    mul-int/2addr v14, v13

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v13, v10, LX/13OT;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v13, v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/high16 v15, -0x80000000

    iput v15, v10, LX/13OT;->LIZIZ:I

    iget-object v0, v10, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_21

    iput v15, v10, LX/13OT;->LIZJ:I

    :cond_21
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget v13, v10, LX/13OT;->LIZLLL:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v10, LX/13OT;->LIZLLL:I

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Append a view to the start of column "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/13OT;->LJ:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_19

    :cond_24
    iget-boolean v0, v6, LX/13OO;->LJIILJJIL:Z

    if-eqz v0, :cond_26

    iget v0, v6, LX/13OO;->LJIILIIL:I

    sub-int v22, v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v0, v6, LX/13OO;->LJII:I

    if-lt v8, v0, :cond_18

    if-eqz v3, :cond_25

    iget v0, v6, LX/13OO;->LJIIIZ:I

    :goto_1e
    add-int/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Position after adding vertical/horizontal spacing: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_17

    :cond_25
    iget v0, v6, LX/13OO;->LJIIIIZZ:I

    goto :goto_1e

    :cond_26
    if-eqz v3, :cond_27

    iget v0, v6, LX/13OO;->LJIIIZ:I

    :goto_1f
    add-int/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Normal position, after adding vertical/horizontal spacing: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_17

    :cond_27
    iget v0, v6, LX/13OO;->LJIIIIZZ:I

    goto :goto_1f

    :cond_28
    if-eqz v18, :cond_29

    move-object/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v8

    iget v0, v6, LX/13OS;->LIZJ:I

    :goto_20
    sub-int/2addr v8, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int v12, v8, v0

    goto/16 :goto_18

    :cond_29
    move-object/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v8

    if-eqz v3, :cond_2a

    iget v0, v6, LX/13OO;->LJIIIZ:I

    goto :goto_20

    :cond_2a
    iget v0, v6, LX/13OO;->LJIIIIZZ:I

    goto :goto_20

    :cond_2b
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v8, v0

    iget v0, v12, LX/13OM;->LL:F

    div-float/2addr v8, v0

    add-float v8, v8, v16

    float-to-int v12, v8

    goto/16 :goto_15

    :cond_2c
    iget v13, v6, LX/13OO;->LJIIL:I

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    invoke-static {v13, v0, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v15

    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJIIIZ()I

    move-result v14

    iget v0, v12, LX/13OM;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_21
    const/4 v13, 0x1

    const/4 v0, 0x0

    invoke-static {v14, v0, v8, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v0

    invoke-interface {v4, v9, v0, v15}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    goto/16 :goto_16

    :cond_2d
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v8, v0

    iget v0, v12, LX/13OM;->LL:F

    mul-float/2addr v8, v0

    add-float v8, v8, v16

    float-to-int v8, v8

    goto :goto_21

    :cond_2e
    move/from16 v0, v17

    invoke-virtual {v2, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_2f
    const/high16 v0, -0x80000000

    invoke-virtual {v10, v0, v11}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v0

    invoke-virtual {v6, v0, v11}, LX/13OO;->LJJIII(ILX/13OY;)I

    move-result v8

    move/from16 v0, v20

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v11}, LX/13OY;->LJFF()I

    move-result v8

    invoke-virtual {v11}, LX/13OY;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v12, v8

    iget-object v11, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    const/4 v13, 0x1

    :goto_22
    invoke-interface {v4}, LX/13Od;->getChildCount()I

    move-result v0

    if-lez v0, :cond_31

    if-eqz v13, :cond_31

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/13Od;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v11, v10}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v12, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v6, v8, v10, v0}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v11}, LX/13OT;->LJFF(LX/13OY;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    goto :goto_22

    :cond_30
    const/4 v13, 0x0

    goto :goto_22

    :cond_31
    invoke-static {v5, v9}, LX/13OR;->LJIJJ(LX/13Oj;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_32
    const/high16 v13, -0x80000000

    goto/16 :goto_6

    :cond_33
    const/high16 v11, -0x80000000

    const/4 v9, -0x1

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v6, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v10, v6, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v10, :cond_37

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJI:I

    if-ne v0, v9, :cond_35

    array-length v8, v10

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v8, :cond_37

    aget-object v1, v10, v4

    iget v0, v1, LX/13OT;->LIZIZ:I

    if-eq v0, v11, :cond_34

    iput v0, v1, LX/13OT;->LJFF:I

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_35
    array-length v10, v10

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v10, :cond_37

    iget-object v0, v6, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v4, v0, v8

    iget v0, v4, LX/13OT;->LIZJ:I

    if-eq v0, v11, :cond_36

    iput v0, v4, LX/13OT;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache endEdge:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13OT;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "inx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_37
    iget-object v1, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v1, LX/13OW;->LJI:I

    if-ne v0, v9, :cond_3c

    iget v0, v1, LX/13OW;->LJ:I

    invoke-virtual {v6, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v1, v0, LX/13OW;->LJ:I

    if-ltz v1, :cond_3a

    invoke-virtual/range {v30 .. v30}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_3a

    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJIIIIZZ()I

    move-result v1

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, LX/13OO;->LJJII(ILX/13OY;)I

    move-result v1

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/13Oj;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Up/left layout complete - there are more items, space consumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/13Oj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_25
    iget-object v4, v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    iget-object v0, v6, LX/13OO;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_26
    if-ltz v5, :cond_41

    iget-object v0, v6, LX/13OO;->LJIJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_39

    invoke-virtual {v4, v3}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, LX/13OY;->LJI()I

    move-result v0

    if-le v1, v0, :cond_3f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v0}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v4}, LX/13OT;->LJ(LX/13OY;)V

    :cond_38
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    :cond_39
    add-int/lit8 v5, v5, -0x1

    goto :goto_26

    :cond_3a
    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJI()I

    move-result v1

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, LX/13OO;->LJJIIJ(ILX/13OY;)I

    move-result v4

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v1, v0, LX/13OW;->LIZJ:I

    sub-int/2addr v1, v4

    if-eqz v3, :cond_3b

    iget v0, v6, LX/13OS;->LIZLLL:I

    :goto_27
    add-int/2addr v1, v0

    iput v1, v5, LX/13Oj;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Up/left layout complete - all items processed, space consumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/13Oj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_25

    :cond_3b
    iget v0, v6, LX/13OS;->LIZIZ:I

    goto :goto_27

    :cond_3c
    iget v0, v1, LX/13OW;->LJ:I

    invoke-virtual {v6, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v1, v0, LX/13OW;->LJ:I

    if-ltz v1, :cond_3d

    invoke-virtual/range {v30 .. v30}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_3d

    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJI()I

    move-result v1

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, LX/13OO;->LJJIII(ILX/13OY;)I

    move-result v1

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/13Oj;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Down/right layout complete - there are more items, space consumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/13Oj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_25

    :cond_3d
    invoke-virtual/range {v29 .. v29}, LX/13OY;->LJI()I

    move-result v1

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, LX/13OO;->LJJIFFI(ILX/13OY;)I

    move-result v1

    iget-object v0, v7, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    sub-int/2addr v1, v0

    if-eqz v3, :cond_3e

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    iput v1, v5, LX/13Oj;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Down/Right layout complete - all items processed, space consumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/13Oj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_25

    :cond_3e
    iget v0, v6, LX/13OS;->LIZJ:I

    goto :goto_28

    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v0}, LX/13OO;->LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v4}, LX/13OT;->LJ(LX/13OY;)V

    :cond_40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    :cond_41
    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 14

    iget-object v0, p0, LX/13OO;->LJIJI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Layout information: Number of subviews="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isReverse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", column="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OO;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/13OS;->LIZ:LX/13OX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current view range: Lower limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13OX;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Upper limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, v5, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v10

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alignment information: minimum position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maximum position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v11, v3, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v13

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    sub-int/2addr v13, v10

    move v0, v13

    :goto_1
    if-ltz v0, :cond_13

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v7, v8, :cond_d

    if-ne v0, v13, :cond_a

    invoke-virtual {v11, v4}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v4

    :cond_1
    :goto_2
    if-eq v7, v6, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start detecting gaps: reference position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, LX/13OO;->LJII:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iget v0, p0, LX/13OO;->LJII:I

    invoke-virtual {v1, v5, v0, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v13, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v13, :cond_14

    array-length v12, v13

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_14

    aget-object v9, v13, v11

    iget-object v0, v9, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const-string v8, " old:"

    if-eqz v0, :cond_6

    invoke-virtual {v9, v6, v1}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v7, 0x1

    :goto_4
    if-ge v0, v4, :cond_4

    const/4 v2, 0x1

    :goto_5
    if-eq v2, v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Reverse] hasGap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A gap that needs to be repaired is detected, refer to the view location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start the repair operation: Set the alignment line for all columns to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    array-length v2, v0

    :goto_8
    if-ge v5, v2, :cond_12

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v0, v0, v5

    iput v4, v0, LX/13OT;->LIZIZ:I

    iput v4, v0, LX/13OT;->LIZJ:I

    iput v6, v0, LX/13OT;->LJI:I

    iput v6, v0, LX/13OT;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alignment line reset in column["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_3
    iget-object v0, v9, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v9, v6, v1}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v0

    if-eq v0, v4, :cond_8

    const/4 v7, 0x1

    :goto_9
    if-le v0, v4, :cond_7

    const/4 v2, 0x1

    :goto_a
    if-eq v2, v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasGap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const/high16 v4, -0x80000000

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v7, -0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v11, v2}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v2, v5, v10}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJI(Landroid/view/View;ZZ)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v10, v10}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJI(Landroid/view/View;ZZ)I

    move-result v4

    add-int/2addr v4, v1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v11, v4}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v4

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v13, :cond_13

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Check view: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", start position="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", end position="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne v7, v8, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Find the reference view: posiiton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v9, :cond_10

    invoke-virtual {v11, v2}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For the first subview as a reference, align the line ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    sub-int/2addr v9, v10

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v3, v9, v10, v5}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJI(Landroid/view/View;ZZ)I

    move-result v12

    invoke-virtual {v3, v2, v5, v5}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJI(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calculate alignment lines: End of previous view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Extra margin 1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Extra margin 2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v9, v10, v5}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJI(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v5, v5}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIJI(Landroid/view/View;ZZ)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The alignment line is calculated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v11, v2}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current view start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v4, v2, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is a potential gap: the alignment line is different from the start of the view, the difference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v10

    if-eq v0, v8, :cond_1

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    invoke-virtual {v0, v8}, LX/13Of;->LIZ(I)LX/13OS;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, v5, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_0

    :cond_12
    iget-object v2, v3, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    return-void

    :cond_14
    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, LX/13OO;->LJII:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, LX/13OO;->LJII:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    iget v0, p0, LX/13OO;->LJII:I

    new-array v0, v0, [LX/13OT;

    iput-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/13OO;->LJII:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    new-instance v0, LX/13OT;

    invoke-direct {v0, v2}, LX/13OT;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIFFI(ILX/13OY;)I
    .locals 3

    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13OO;->LJII:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJII(ILX/13OY;)I
    .locals 3

    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13OO;->LJII:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIII(ILX/13OY;)I
    .locals 3

    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13OO;->LJII:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIIJ(ILX/13OY;)I
    .locals 3

    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13OO;->LJII:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13OO;->LJIILL:[LX/13OT;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIIJZLJL(ILandroid/view/View;Z)LX/13OT;
    .locals 7

    iget-object v0, p0, LX/13OO;->LJIIZILJ:LX/13Ob;

    iget-object v1, v0, LX/13Ob;->LIZ:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    aget v5, v1, p1

    :goto_0
    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    return-object v6

    :cond_0
    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v5, :cond_3

    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-object v2, v1, v5

    if-eqz p3, :cond_2

    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-object v2

    :cond_2
    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-object v2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/13OO;->LJIILL:[LX/13OT;

    array-length v0, v1

    if-ge v3, v0, :cond_6

    if-eq v3, v5, :cond_5

    aget-object v2, v1, v3

    if-eqz p3, :cond_4

    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    return-object v2

    :cond_4
    iget-object v0, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v2, LX/13OT;->LIZ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public final LJJIIZ(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13OR;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(LX/13OT;IILX/13OY;)V
    .locals 4

    iget v3, p1, LX/13OT;->LIZLLL:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v1, p4}, LX/13OT;->LIZJ(ILX/13OY;)I

    move-result v0

    add-int/2addr v0, v3

    if-ge v0, p3, :cond_0

    iget-object v1, p0, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    iget v0, p1, LX/13OT;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, p4}, LX/13OT;->LIZIZ(ILX/13OY;)I

    move-result v0

    sub-int/2addr v0, v3

    if-le v0, p3, :cond_0

    iget-object v1, p0, LX/13OO;->LJIILLIIL:Ljava/util/BitSet;

    iget v0, p1, LX/13OT;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method
