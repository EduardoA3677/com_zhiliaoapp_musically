.class public final LX/13Nw;
.super LX/13Nz;
.source "SourceFile"


# instance fields
.field public LJIIJJI:I

.field public LJIIL:[LX/13O1;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Ljava/util/BitSet;

.field public final LJIJI:LX/12Rz;

.field public final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Z

.field public LJIL:I

.field public LJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:LY/ARunnableS88S0100000_32;

.field public LJJIFFI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13Nz;-><init>()V

    new-instance v0, LX/12Rz;

    invoke-direct {v0}, LX/12Rz;-><init>()V

    iput-object v0, p0, LX/13Nw;->LJIJI:LX/12Rz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Nw;->LJIJJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Nw;->LJJI:LY/ARunnableS88S0100000_32;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Nw;->LJJIFFI:Z

    const/4 v0, 0x2

    iput v0, p0, LX/13Nw;->LJIIJJI:I

    invoke-virtual {p0}, LX/13Nw;->LJJIFFI()V

    iput v1, p0, LX/13Nw;->LJIILIIL:I

    iput v1, p0, LX/13Nw;->LJIILJJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V
    .locals 2

    invoke-super/range {p0 .. p6}, LX/13Nz;->LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Nw;->LJIJJLI:Z

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p3, v0, :cond_0

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p4, v0, :cond_0

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_0

    invoke-interface {p6}, LX/13O5;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p6, v1}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/13Nw;->LJJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/13Nz;->LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V

    invoke-interface {p3}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-interface {p3}, LX/13O5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p3}, LX/13O5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, p0, LX/13O7;->LIZJ:I

    iget v0, p0, LX/13O7;->LIZLLL:I

    :goto_0
    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget v2, p0, LX/13Nw;->LJIILIIL:I

    iget v7, p0, LX/13Nw;->LJIIJJI:I

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v2, v0

    sub-int v0, v1, v2

    div-int/2addr v0, v7

    int-to-double v4, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p0, LX/13Nw;->LJIILL:I

    mul-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-gt v7, v6, :cond_2

    iput v8, p0, LX/13Nw;->LJIIZILJ:I

    iput v8, p0, LX/13Nw;->LJIILLIIL:I

    :goto_1
    iget-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_1

    :cond_0
    instance-of v0, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    iput v1, p0, LX/13Nw;->LJIILLIIL:I

    iput v1, p0, LX/13Nw;->LJIIZILJ:I

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/13O5;->getOrientation()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget v0, p0, LX/13Nw;->LJIILIIL:I

    :goto_2
    iput v0, p0, LX/13Nw;->LJIIZILJ:I

    iput v0, p0, LX/13Nw;->LJIILLIIL:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/13Nw;->LJIILJJIL:I

    goto :goto_2

    :cond_5
    move-object v0, p3

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILL()I

    move-result v1

    invoke-interface {p3}, LX/13O5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p3}, LX/13O5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, p0, LX/13O7;->LJ:I

    iget v0, p0, LX/13O7;->LJFF:I

    goto :goto_0
.end method

.method public final LIZJ(LX/13MF;LX/13OD;LX/13O5;)V
    .locals 12

    invoke-virtual {p0}, LX/13Nw;->LJJIFFI()V

    iget-object v9, p0, LX/13Nv;->LIZ:LX/13O2;

    iget v0, p2, LX/13OD;->LIZ:I

    invoke-interface {p3, v0}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p3}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget v8, p0, LX/13Nw;->LJIILJJIL:I

    :goto_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    const/high16 v3, -0x80000000

    if-nez v2, :cond_1

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_15

    array-length v4, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_15

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, LX/13O1;->LIZIZ:I

    iput v3, v1, LX/13O1;->LIZJ:I

    iput v3, v1, LX/13O1;->LJI:I

    iput v3, v1, LX/13O1;->LJFF:I

    iput v5, v1, LX/13O1;->LIZLLL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v8, p0, LX/13Nw;->LJIILIIL:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, LX/13OD;->LIZJ:Z

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    :goto_2
    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_5

    array-length v10, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_5

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v11, v0, v6

    iget-object v0, v11, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/13OD;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v11, v11, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3, v0}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v11, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3, v0}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_4
    const v1, 0x7fffffff

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v10, 0x1

    :goto_5
    invoke-interface {p3, v1}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-boolean v0, p2, LX/13OD;->LIZJ:Z

    if-eqz v0, :cond_d

    iput v1, p2, LX/13OD;->LIZ:I

    invoke-virtual {v4, v2}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iget v1, p2, LX/13OD;->LIZIZ:I

    if-ge v0, v1, :cond_b

    sub-int/2addr v1, v0

    if-eqz v10, :cond_6

    const/4 v8, 0x0

    :cond_6
    add-int/2addr v1, v8

    invoke-virtual {v4, v9}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p2, LX/13OD;->LIZIZ:I

    :goto_6
    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_15

    array-length v9, v0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_15

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v7, v0, v8

    invoke-interface {p3}, LX/13O5;->getReverseLayout()Z

    move-result v6

    iget-boolean v0, p2, LX/13OD;->LIZJ:Z

    xor-int/2addr v6, v0

    if-eqz v6, :cond_a

    invoke-virtual {v7, v3, v4}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v2

    :goto_8
    iget-object v0, v7, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v3, v7, LX/13O1;->LIZIZ:I

    iput v3, v7, LX/13O1;->LIZJ:I

    iput v3, v7, LX/13O1;->LJI:I

    iput v3, v7, LX/13O1;->LJFF:I

    iput v5, v7, LX/13O1;->LIZLLL:I

    if-eq v2, v3, :cond_8

    if-eqz v6, :cond_9

    invoke-virtual {v4}, LX/13Nr;->LJI()I

    move-result v0

    :goto_9
    if-eq v1, v3, :cond_7

    add-int/2addr v2, v1

    :cond_7
    iput v2, v7, LX/13O1;->LIZJ:I

    iput v2, v7, LX/13O1;->LIZIZ:I

    iput v3, v7, LX/13O1;->LJI:I

    iput v3, v7, LX/13O1;->LJFF:I

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LX/13Nr;->LJIIIIZZ()I

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v3, v4}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v2

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-virtual {v4, v9}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p2, LX/13OD;->LIZIZ:I

    move v1, v8

    goto :goto_6

    :cond_d
    iput v1, p2, LX/13OD;->LIZ:I

    invoke-virtual {v4, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setFix2:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    iget v1, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, v9}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    iget v0, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    sub-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p2, LX/13OD;->LIZIZ:I

    iput-boolean v7, p0, LX/13Nw;->LJJIFFI:Z

    goto :goto_a

    :cond_e
    iget v1, p2, LX/13OD;->LIZIZ:I

    if-le v6, v1, :cond_10

    sub-int/2addr v1, v6

    if-eqz v10, :cond_f

    const/4 v8, 0x0

    :cond_f
    sub-int/2addr v1, v8

    invoke-virtual {v4, v9}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p2, LX/13OD;->LIZIZ:I

    goto/16 :goto_6

    :cond_10
    if-eqz v10, :cond_11

    const/4 v8, 0x0

    :cond_11
    neg-int v1, v8

    invoke-virtual {v4, v9}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p2, LX/13OD;->LIZIZ:I

    goto/16 :goto_6

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_13
    iget v0, p2, LX/13OD;->LIZ:I

    iput v0, p0, LX/13Nw;->LJIL:I

    iput-boolean v7, p0, LX/13Nw;->LJIJJLI:Z

    :cond_14
    :goto_a
    const/high16 v1, -0x80000000

    goto/16 :goto_6

    :cond_15
    return-void
.end method

.method public final LJ(IZZLX/13O5;)I
    .locals 6

    invoke-interface {p4}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p4

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v2, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p4, v0}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13Nw;->LJJIFFI()V

    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    iget v0, p0, LX/13Nz;->LJIIJ:I

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_4

    iget v0, p0, LX/13O7;->LJFF:I

    add-int/2addr v5, v0

    invoke-virtual {v2, v3}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/13Nw;->LJJIII(ILX/13Nr;)I

    move-result v1

    invoke-virtual {v2, v3}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v5, v1

    return v5

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, LX/13O7;->LJ:I

    sub-int/2addr v5, v0

    invoke-virtual {v2, v3}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v3}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/13Nw;->LJJIIZ(ILX/13Nr;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v5, v1

    return v5

    :cond_3
    if-nez p3, :cond_5

    invoke-virtual {v2, v3}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/13Nw;->LJJIIJ(ILX/13Nr;)I

    move-result v1

    invoke-virtual {v2, v3}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {v2, v3}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/13Nw;->LJJIIJZLJL(ILX/13Nr;)I

    move-result v1

    invoke-virtual {v2, v3}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    return v1

    :cond_5
    return v5
.end method

.method public final LJIIJ(ILX/13O5;Z)V
    .locals 6

    invoke-interface {p2, p1}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v3

    invoke-interface {p2}, LX/13O5;->getReverseLayout()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v3, v5, v1}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13O1;->LIZLLL(LX/13Nr;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3, v5, v0}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13O1;->LJ(LX/13Nr;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, v3, v5, v1}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13O1;->LJ(LX/13Nr;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, v5, v0}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13O1;->LIZLLL(LX/13Nr;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILX/13O5;)V
    .locals 3

    invoke-interface {p2}, LX/13O5;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/13O1;->LIZJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(ILX/13O5;)V
    .locals 3

    invoke-interface {p2}, LX/13O5;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/13O1;->LIZJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/13OD;)V
    .locals 5

    invoke-virtual {p0}, LX/13Nw;->LJJIFFI()V

    iget v0, p1, LX/13OD;->LIZ:I

    invoke-virtual {p0, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, v1, LX/13O1;->LIZIZ:I

    iput v0, v1, LX/13O1;->LIZJ:I

    iput v0, v1, LX/13O1;->LJI:I

    iput v0, v1, LX/13O1;->LJFF:I

    iput v3, v1, LX/13O1;->LIZLLL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(III)V
    .locals 1

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p3, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/13Nw;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
    .locals 32

    move-object/from16 v8, p3

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, LX/13Nw;->LJJIFFI()V

    move-object/from16 v20, p5

    invoke-interface/range {v20 .. v20}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v6, v20

    check-cast v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v5, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    iget-object v0, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILIL:LX/13Nr;

    move-object/from16 v29, v0

    invoke-interface/range {v20 .. v20}, LX/13O5;->isEnableMarginOverLap()Z

    move-result v19

    iget-object v1, v9, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    iget v0, v9, LX/13Nw;->LJIIJJI:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v1, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v1, LX/13No;->LJII:I

    if-ne v0, v3, :cond_2

    iget v4, v1, LX/13No;->LIZLLL:I

    iget v0, v1, LX/13No;->LJ:I

    add-int/2addr v4, v0

    iget v3, v1, LX/13No;->LJIIIZ:I

    add-int/2addr v3, v4

    invoke-virtual {v5}, LX/13Nr;->LJII()I

    move-result v0

    add-int/2addr v3, v0

    :goto_1
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v2, v0, LX/13No;->LJII:I

    const/4 v1, 0x0

    :goto_2
    iget v0, v9, LX/13Nw;->LJIIJJI:I

    if-ge v1, v0, :cond_4

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v9, v0, v2, v3, v5}, LX/13Nw;->LJJIIZI(LX/13O1;IILX/13Nr;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v4, v1, LX/13No;->LIZLLL:I

    iget v0, v1, LX/13No;->LJ:I

    sub-int/2addr v4, v0

    iget v0, v1, LX/13No;->LJIIIZ:I

    sub-int v3, v4, v0

    invoke-virtual {v5}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LIZLLL:I

    move/from16 v28, v0

    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setFix2:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/13Nw;->LJJIFFI:Z

    if-eqz v0, :cond_5

    iget-object v11, v9, LX/13Nw;->LJIIL:[LX/13O1;

    array-length v10, v11

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_5

    aget-object v1, v11, v2

    const/high16 v0, -0x80000000

    iput v0, v1, LX/13O1;->LIZIZ:I

    iput v0, v1, LX/13O1;->LIZJ:I

    iput v0, v1, LX/13O1;->LJI:I

    iput v0, v1, LX/13O1;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/13Nw;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LJFF:I

    move-object/from16 v30, p4

    move-object/from16 v31, p1

    if-ltz v1, :cond_31

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-object v0, v9, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    invoke-virtual {v9, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v1, LX/13No;->LJFF:I

    move/from16 v18, v0

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/13No;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/13O3;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v10

    iget-object v0, v9, LX/13Nw;->LJIJI:LX/12Rz;

    iget-object v1, v0, LX/12Rz;->LIZ:[I

    if-eqz v1, :cond_24

    array-length v0, v1

    if-ge v10, v0, :cond_24

    if-ltz v10, :cond_24

    aget v1, v1, v10

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_24

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v1, v0, v1

    :goto_5
    iget-object v0, v9, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v12, v10, v0

    iget v0, v9, LX/13Nw;->LJIIJJI:I

    if-ge v12, v0, :cond_23

    const/16 v16, 0x1

    :goto_6
    iget-object v0, v9, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v10

    iget v0, v9, LX/13Nw;->LJIIJJI:I

    if-ge v12, v0, :cond_22

    const/4 v15, 0x1

    :goto_7
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget-boolean v0, v0, LX/13No;->LJIIJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/13Nw;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v10, v0, LX/13No;->LJI:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_21

    const/4 v10, -0x1

    :goto_8
    invoke-virtual {v6, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget-object v0, v0, LX/13No;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-virtual {v6, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_9
    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v7, :cond_1e

    iget v12, v9, LX/13Nw;->LJIILL:I

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v12, v0, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v12

    invoke-virtual {v5}, LX/13Nr;->LJIIIZ()I

    move-result v13

    iget v0, v11, LX/13O3;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_a
    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static {v13, v0, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v11

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v12, v11}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_b
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJII:I

    if-ne v0, v10, :cond_1a

    move/from16 v0, v28

    invoke-virtual {v1, v0, v5}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v15

    if-eqz v16, :cond_16

    move/from16 v11, v19

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v7, v10, v11}, LX/13Nz;->LJIJ(LX/13O5;ZZZ)I

    move-result v0

    :goto_c
    add-int/2addr v15, v0

    :cond_7
    invoke-virtual {v5, v2}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v17

    add-int v17, v17, v15

    :goto_d
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJII:I

    const/4 v11, 0x1

    if-ne v0, v10, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, -0x80000000

    iput v12, v1, LX/13O1;->LIZJ:I

    iget-object v0, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_8

    iput v12, v1, LX/13O1;->LIZIZ:I

    :cond_8
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget v10, v1, LX/13O1;->LIZLLL:I

    invoke-virtual {v5, v2}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    iput v10, v1, LX/13O1;->LIZLLL:I

    :cond_a
    :goto_e
    iget v11, v1, LX/13O1;->LJ:I

    iget v10, v9, LX/13Nw;->LJIIJJI:I

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    if-ne v11, v10, :cond_12

    iget v10, v9, LX/13Nw;->LJIILL:I

    iget v0, v9, LX/13Nw;->LJIILLIIL:I

    add-int/2addr v10, v0

    mul-int/2addr v11, v10

    sub-int/2addr v11, v0

    iget v0, v9, LX/13Nw;->LJIIZILJ:I

    add-int/2addr v11, v0

    :goto_f
    invoke-virtual/range {v29 .. v29}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v11, v0

    if-eqz v7, :cond_11

    iget v10, v9, LX/13O7;->LIZJ:I

    :goto_10
    add-int/2addr v10, v11

    invoke-virtual {v5, v2}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v0

    add-int v16, v10, v0

    if-eqz v7, :cond_10

    const/high16 v11, -0x80000000

    move-object v2, v2

    move-object v12, v9

    move-object v13, v2

    move v14, v10

    move-object/from16 v18, v20

    invoke-virtual/range {v12 .. v18}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    :goto_11
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJII:I

    invoke-virtual {v9, v1, v0, v3, v5}, LX/13Nw;->LJJIIZI(LX/13O1;IILX/13Nr;)V

    iget-object v10, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v12, v0, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_c

    invoke-virtual {v1, v11, v10}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v0

    invoke-virtual {v9, v0, v10}, LX/13Nw;->LJJIIJ(ILX/13Nr;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10}, LX/13Nr;->LJFF()I

    move-result v1

    invoke-virtual {v10}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v12, v1

    iget-object v11, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-interface/range {v20 .. v20}, LX/13O5;->getChildCount()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_12
    if-ltz v10, :cond_e

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v11, v13}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v12, :cond_e

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v13, v0}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, LX/13O1;->LIZLLL(LX/13Nr;)V

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_c
    invoke-virtual {v1, v11, v10}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v0

    invoke-virtual {v9, v0, v10}, LX/13Nw;->LJJIIJZLJL(ILX/13Nr;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v10}, LX/13Nr;->LJFF()I

    move-result v1

    invoke-virtual {v10}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v11, v1

    iget-object v10, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    const/4 v13, 0x1

    :goto_13
    invoke-interface/range {v20 .. v20}, LX/13O5;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz v13, :cond_e

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v10, v12}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v11, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v12, v0}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, LX/13O1;->LJ(LX/13Nr;)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    goto :goto_13

    :cond_d
    const/4 v13, 0x0

    goto :goto_13

    :cond_e
    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/13Nz;->LJIJI(LX/13Ns;Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutViews: need break fill? layoutState.hasMore(state)="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v2, v0, LX/13No;->LJFF:I

    if-ltz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_f

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !mRemainingSpans.isEmpty()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !isOutOfRange(layoutState.getCurrentPosition())"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    invoke-virtual {v9, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_14

    :cond_10
    const/high16 v11, -0x80000000

    move-object v2, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v25, v17

    move/from16 v26, v16

    move-object/from16 v27, v20

    invoke-virtual/range {v21 .. v27}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    goto/16 :goto_11

    :cond_11
    iget v10, v9, LX/13O7;->LJ:I

    goto/16 :goto_10

    :cond_12
    iget v10, v9, LX/13Nw;->LJIILL:I

    iget v0, v9, LX/13Nw;->LJIILLIIL:I

    add-int/2addr v10, v0

    mul-int/2addr v11, v10

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v10, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    iput v12, v1, LX/13O1;->LIZIZ:I

    iget-object v0, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_14

    iput v12, v1, LX/13O1;->LIZJ:I

    :cond_14
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_15
    iget v10, v1, LX/13O1;->LIZLLL:I

    invoke-virtual {v5, v2}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    iput v10, v1, LX/13O1;->LIZLLL:I

    goto/16 :goto_e

    :cond_16
    iget-boolean v0, v9, LX/13Nw;->LJIJJLI:Z

    if-eqz v0, :cond_18

    iget v0, v9, LX/13Nw;->LJIL:I

    sub-int v18, v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v0, v9, LX/13Nw;->LJIIJJI:I

    if-lt v11, v0, :cond_7

    if-eqz v7, :cond_17

    iget v0, v9, LX/13Nw;->LJIILJJIL:I

    goto/16 :goto_c

    :cond_17
    iget v0, v9, LX/13Nw;->LJIILIIL:I

    goto/16 :goto_c

    :cond_18
    if-eqz v7, :cond_19

    iget v0, v9, LX/13Nw;->LJIILJJIL:I

    goto/16 :goto_c

    :cond_19
    iget v0, v9, LX/13Nw;->LJIILIIL:I

    goto/16 :goto_c

    :cond_1a
    if-eqz v15, :cond_1b

    move/from16 v0, v28

    invoke-virtual {v1, v0, v5}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v17

    iget v0, v9, LX/13O7;->LIZLLL:I

    :goto_15
    sub-int v17, v17, v0

    invoke-virtual {v5, v2}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int v15, v17, v0

    goto/16 :goto_d

    :cond_1b
    move/from16 v0, v28

    invoke-virtual {v1, v0, v5}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v17

    if-eqz v7, :cond_1c

    iget v0, v9, LX/13Nw;->LJIILJJIL:I

    goto :goto_15

    :cond_1c
    iget v0, v9, LX/13Nw;->LJIILIIL:I

    goto :goto_15

    :cond_1d
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v10, v0

    iget v0, v11, LX/13O3;->LL:F

    div-float/2addr v10, v0

    add-float/2addr v10, v14

    float-to-int v11, v10

    goto/16 :goto_a

    :cond_1e
    const/4 v12, 0x0

    iget v10, v9, LX/13Nw;->LJIILL:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v12, v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v12

    invoke-virtual {v5}, LX/13Nr;->LJIIIZ()I

    move-result v13

    iget v0, v11, LX/13O3;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_16
    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static {v13, v0, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v11

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v11, v12}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_1f
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v10, v0

    iget v0, v11, LX/13O3;->LL:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v14

    float-to-int v11, v10

    goto :goto_16

    :cond_20
    invoke-virtual {v6, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_23
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_24
    iget-object v0, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    move-object/from16 v21, v0

    invoke-interface/range {v20 .. v20}, LX/13O5;->getOrientation()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_26

    const/4 v1, 0x1

    :goto_17
    invoke-interface/range {v20 .. v20}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-eq v1, v0, :cond_2a

    :goto_18
    iget v0, v9, LX/13Nw;->LJIIJJI:I

    add-int/lit8 v14, v0, -0x1

    const/4 v13, -0x1

    const/16 v17, -0x1

    :goto_19
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJII:I

    move v12, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v12, v12

    move v0, v0

    if-ne v12, v0, :cond_2b

    const v16, 0x7fffffff

    :goto_1a
    if-eq v14, v13, :cond_2d

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    move-object v0, v0

    aget-object v15, v0, v14

    move-object v15, v15

    move-object/from16 v12, v21

    move/from16 v0, v28

    invoke-virtual {v15, v0, v12}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v12

    move v12, v12

    move/from16 v0, v16

    if-ge v12, v0, :cond_25

    move-object v1, v15

    move/from16 v16, v12

    :cond_25
    add-int v14, v14, v17

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_29

    const/4 v1, 0x1

    :goto_1b
    invoke-interface/range {v20 .. v20}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-ne v1, v0, :cond_28

    const/4 v1, 0x1

    :goto_1c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne v1, v0, :cond_2a

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    iget v13, v9, LX/13Nw;->LJIIJJI:I

    const/16 v17, 0x1

    const/4 v14, 0x0

    goto :goto_19

    :cond_2b
    const/high16 v16, -0x80000000

    :goto_1d
    if-eq v14, v13, :cond_2d

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    move-object v0, v0

    aget-object v15, v0, v14

    move-object v15, v15

    move-object/from16 v12, v21

    move/from16 v0, v28

    invoke-virtual {v15, v0, v12}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v12

    move v12, v12

    move/from16 v0, v16

    if-le v12, v0, :cond_2c

    move-object v1, v15

    move/from16 v16, v12

    :cond_2c
    add-int v14, v14, v17

    goto :goto_1d

    :cond_2d
    iget-object v0, v9, LX/13Nw;->LJIJI:LX/12Rz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v12, v0, LX/12Rz;->LIZ:[I

    if-nez v12, :cond_2f

    const/16 v0, 0xa

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v12, v0, [I

    move-object/from16 v0, v16

    iput-object v12, v0, LX/12Rz;->LIZ:[I

    const/high16 v0, -0x80000000

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2e
    :goto_1e
    move-object/from16 v0, v16

    iget-object v12, v0, LX/12Rz;->LIZ:[I

    iget v0, v1, LX/13O1;->LJ:I

    aput v0, v12, v10

    goto/16 :goto_5

    :cond_2f
    array-length v0, v12

    if-lt v10, v0, :cond_2e

    array-length v0, v12

    :goto_1f
    if-gt v0, v10, :cond_30

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :cond_30
    new-array v0, v0, [I

    move-object v14, v0

    move-object v13, v14

    move-object/from16 v0, v16

    iput-object v13, v0, LX/12Rz;->LIZ:[I

    array-length v0, v12

    move v13, v0

    const/4 v0, 0x0

    move-object v15, v14

    move v14, v13

    move v13, v0

    move v0, v0

    invoke-static {v12, v13, v15, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/12Rz;->LIZ:[I

    move-object v15, v0

    array-length v0, v12

    move v12, v0

    move-object v0, v15

    array-length v0, v0

    move v0, v0

    const/high16 v14, -0x80000000

    move v13, v12

    move v12, v0

    move-object v0, v15

    invoke-static {v0, v13, v12, v14}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1e

    :cond_31
    const/high16 v4, -0x80000000

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    invoke-virtual {v9, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v9, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v2, :cond_35

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_33

    array-length v3, v2

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v3, :cond_35

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v1, v0, v2

    iget v0, v1, LX/13O1;->LIZIZ:I

    if-eq v0, v4, :cond_32

    iput v0, v1, LX/13O1;->LJFF:I

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_33
    array-length v3, v2

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v3, :cond_35

    iget-object v0, v9, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v1, v0, v2

    iget v0, v1, LX/13O1;->LIZJ:I

    if-eq v0, v4, :cond_34

    iput v0, v1, LX/13O1;->LJI:I

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_35
    iget-object v2, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v2, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_39

    iget v0, v2, LX/13No;->LJFF:I

    invoke-virtual {v9, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LJFF:I

    if-ltz v1, :cond_37

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_37

    invoke-virtual {v5}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v9, v0, v5}, LX/13Nw;->LJJIIJ(ILX/13Nr;)I

    move-result v2

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LIZLLL:I

    sub-int/2addr v1, v2

    move-object/from16 v0, v30

    iput v1, v0, LX/13Ns;->LIZ:I

    :goto_22
    iget-object v3, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    iget-object v0, v9, LX/13Nw;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_23
    if-ltz v4, :cond_3e

    iget-object v0, v9, LX/13Nw;->LJIJJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3c

    invoke-virtual {v3, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/13Nr;->LJI()I

    move-result v0

    if-le v1, v0, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v2, v0}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v3}, LX/13O1;->LIZLLL(LX/13Nr;)V

    :cond_36
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    :cond_37
    invoke-virtual {v5}, LX/13Nr;->LJI()I

    move-result v0

    invoke-virtual {v9, v0, v5}, LX/13Nw;->LJJIIZ(ILX/13Nr;)I

    move-result v2

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LIZLLL:I

    sub-int/2addr v1, v2

    if-eqz v7, :cond_38

    iget v0, v9, LX/13O7;->LJ:I

    :goto_24
    add-int/2addr v1, v0

    move-object/from16 v0, v30

    iput v1, v0, LX/13Ns;->LIZ:I

    goto :goto_22

    :cond_38
    iget v0, v9, LX/13O7;->LIZJ:I

    goto :goto_24

    :cond_39
    iget v0, v2, LX/13No;->LJFF:I

    invoke-virtual {v9, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v1, v0, LX/13No;->LJFF:I

    if-ltz v1, :cond_3a

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_3a

    invoke-virtual {v5}, LX/13Nr;->LJI()I

    move-result v0

    invoke-virtual {v9, v0, v5}, LX/13Nw;->LJJIIJZLJL(ILX/13Nr;)I

    move-result v1

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LIZLLL:I

    sub-int/2addr v1, v0

    move-object/from16 v0, v30

    iput v1, v0, LX/13Ns;->LIZ:I

    goto :goto_22

    :cond_3a
    invoke-virtual {v5}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v9, v0, v5}, LX/13Nw;->LJJIII(ILX/13Nr;)I

    move-result v1

    iget-object v0, v8, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LIZLLL:I

    sub-int/2addr v1, v0

    if-eqz v7, :cond_3b

    iget v0, v9, LX/13O7;->LJFF:I

    :goto_25
    add-int/2addr v1, v0

    move-object/from16 v0, v30

    iput v1, v0, LX/13Ns;->LIZ:I

    goto/16 :goto_22

    :cond_3b
    iget v0, v9, LX/13O7;->LIZLLL:I

    goto :goto_25

    :cond_3c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v2, v0}, LX/13Nw;->LJJII(ILandroid/view/View;Z)LX/13O1;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, LX/13O1;->LIZLLL(LX/13Nr;)V

    :cond_3d
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    :cond_3e
    return-void
.end method

.method public final LJIL(LX/13O5;)V
    .locals 2

    iget-object v0, p0, LX/13Nw;->LJIJI:LX/12Rz;

    iget-object v1, v0, LX/12Rz;->LIZ:[I

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    iput-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJI()V
    .locals 11

    iget-object v0, p0, LX/13Nw;->LJJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/13Nv;->LIZ:LX/13O2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v3

    :goto_0
    iget-object v8, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    sub-int/2addr v1, v3

    move v0, v1

    :goto_1
    if-ltz v0, :cond_15

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_c

    if-ne v0, v1, :cond_8

    invoke-virtual {v8, v9}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v9

    :cond_1
    :goto_2
    if-eq v2, v5, :cond_15

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, LX/13Nw;->LJIIJJI:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iget v0, p0, LX/13Nw;->LJIIJJI:I

    invoke-virtual {v1, v4, v0, v3}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_16

    array-length v8, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_16

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v2, v0, v7

    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/13O7;->LJFF:I

    :goto_5
    invoke-virtual {v2, v5, v10}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, v9, :cond_7

    :goto_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_16

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_14

    array-length v3, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_14

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v5, v1, LX/13O1;->LIZIZ:I

    iput v5, v1, LX/13O1;->LIZJ:I

    iput v5, v1, LX/13O1;->LJI:I

    iput v5, v1, LX/13O1;->LJFF:I

    iput v4, v1, LX/13O1;->LIZLLL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_2
    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_3
    iget v1, p0, LX/13O7;->LIZJ:I

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v0

    invoke-virtual {p0, v6, v1, v3, v0}, LX/13Nz;->LJIJ(LX/13O5;ZZZ)I

    move-result v1

    invoke-virtual {v2, v5, v10}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v0

    sub-int/2addr v0, v1

    if-le v0, v9, :cond_7

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v8, v7}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7, v4, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    if-eqz v9, :cond_9

    invoke-virtual {v6, v9, v3, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v9

    :goto_b
    add-int/2addr v9, v1

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v8, v9}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v9

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_15

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_e

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {p0, v0, v8}, LX/13Nw;->LJJIIZ(ILX/13Nr;)I

    move-result v9

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v9

    if-eqz v1, :cond_11

    invoke-virtual {v6, v1, v3, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    :goto_d
    add-int/2addr v9, v0

    if-eqz v7, :cond_10

    invoke-virtual {v6, v7, v4, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    :goto_e
    sub-int/2addr v9, v0

    invoke-virtual {v8, v7}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    if-eq v9, v0, :cond_15

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v3

    if-eq v0, v10, :cond_12

    invoke-virtual {v6, v10}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13Ny;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13Nv;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13Nv;->LJI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    goto/16 :goto_2

    :cond_13
    iget-object v0, v1, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :cond_15
    return-void

    :cond_16
    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, LX/13Nw;->LJIIJJI:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, LX/13Nw;->LJIIJJI:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    iget v0, p0, LX/13Nw;->LJIIJJI:I

    new-array v0, v0, [LX/13O1;

    iput-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/13Nw;->LJIIJJI:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

    new-instance v0, LX/13O1;

    invoke-direct {v0, v2}, LX/13O1;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJII(ILandroid/view/View;Z)LX/13O1;
    .locals 7

    iget-object v0, p0, LX/13Nw;->LJIJI:LX/12Rz;

    iget-object v1, v0, LX/12Rz;->LIZ:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    aget v5, v1, p1

    :goto_0
    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

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

    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-object v2

    :cond_2
    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-object v2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

    array-length v0, v1

    if-ge v3, v0, :cond_6

    if-eq v3, v5, :cond_5

    aget-object v2, v1, v3

    if-eqz p3, :cond_4

    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    return-object v2

    :cond_4
    iget-object v0, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v2, LX/13O1;->LIZ:Ljava/util/ArrayList;

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

.method public final LJJIII(ILX/13Nr;)I
    .locals 3

    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13Nw;->LJIIJJI:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIIJ(ILX/13Nr;)I
    .locals 3

    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13Nw;->LJIIJJI:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIIJZLJL(ILX/13Nr;)I
    .locals 3

    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13Nw;->LJIIJJI:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIIZ(ILX/13Nr;)I
    .locals 3

    iget-object v1, p0, LX/13Nw;->LJIIL:[LX/13O1;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/13Nw;->LJIIJJI:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13Nw;->LJIIL:[LX/13O1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJIIZI(LX/13O1;IILX/13Nr;)V
    .locals 4

    iget v3, p1, LX/13O1;->LIZLLL:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v1, p4}, LX/13O1;->LIZIZ(ILX/13Nr;)I

    move-result v0

    add-int/2addr v0, v3

    if-ge v0, p3, :cond_0

    iget-object v1, p0, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    iget v0, p1, LX/13O1;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, p4}, LX/13O1;->LIZ(ILX/13Nr;)I

    move-result v0

    sub-int/2addr v0, v3

    if-le v0, p3, :cond_0

    iget-object v1, p0, LX/13Nw;->LJIJ:Ljava/util/BitSet;

    iget v0, p1, LX/13O1;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method
