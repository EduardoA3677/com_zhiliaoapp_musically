.class public final LX/13Ny;
.super LX/13OC;
.source "SourceFile"


# instance fields
.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Landroid/view/View;

.field public LJIILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13OC;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13Ny;->LJIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ny;->LJIILIIL:Z

    iput v0, p0, LX/13Nz;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V
    .locals 14

    move-object/from16 v4, p6

    move/from16 v8, p4

    move/from16 p4, v8

    move-object/from16 p6, v4

    move/from16 v9, p3

    move/from16 p3, v9

    move-object/from16 v10, p2

    move-object/from16 p2, v10

    invoke-super/range {p0 .. p6}, LX/13Nz;->LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V

    iget v2, p0, LX/13Ny;->LJIIL:I

    if-gez v2, :cond_0

    return-void

    :cond_0
    move-object v7, v4

    check-cast v7, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v6, v7, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    iget-boolean v0, p0, LX/13Ny;->LJIILL:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-lt v2, v9, :cond_2

    if-gt v2, v8, :cond_2

    sget-object v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJJ:LX/13OJ;

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_45

    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v5

    :goto_0
    if-ltz v12, :cond_2

    invoke-interface {v4, v12}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-interface {v4, v11}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/13Ny;->LJIIL:I

    if-ge v2, v0, :cond_44

    invoke-virtual {v6, v11}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v11

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v2

    instance-of v0, v2, LX/13O4;

    if-nez v0, :cond_4d

    instance-of v0, v2, LX/13O7;

    if-eqz v0, :cond_1

    check-cast v2, LX/13O7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/13O7;->LJFF:I

    add-int/2addr v11, v0

    :cond_1
    iget-object v0, p0, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v11, :cond_2

    iput-boolean v5, p0, LX/13Ny;->LJIILL:Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/13Ny;->LJIILL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, LX/13MF;->LJI:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v10, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    iget-boolean v2, p0, LX/13Ny;->LJIILL:Z

    const/4 v0, -0x1

    if-nez v2, :cond_22

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->addHiddenView(Landroid/view/View;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, LX/13Ny;->LJJI(Landroid/view/View;LX/13O5;)V

    :cond_7
    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_a

    iget v2, p0, LX/13Ny;->LJIIL:I

    if-ge v8, v2, :cond_b

    :cond_8
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    iget-object v3, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_9
    iput-object v1, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    return-void

    :cond_a
    iget v2, p0, LX/13Ny;->LJIIL:I

    if-gt v9, v2, :cond_8

    :cond_b
    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v12

    invoke-interface {v4}, LX/13O5;->getOrientation()I

    move-result v2

    if-ne v2, v5, :cond_21

    const/4 v7, 0x1

    :goto_2
    iget-object v2, p0, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1a

    move-object v10, v4

    check-cast v10, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result p4

    invoke-interface {v4}, LX/13O5;->getPaddingRight()I

    move-result v2

    sub-int p4, p4, v2

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v2

    sub-int p2, p4, v2

    :goto_3
    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_15

    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    move-object v9, v1

    :goto_4
    if-ltz v2, :cond_18

    invoke-interface {v4, v2}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v4, v9}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v11

    iget v7, p0, LX/13Ny;->LJIIL:I

    if-ge v11, v7, :cond_14

    invoke-virtual {v6, v9}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v10, v11}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v7

    instance-of v0, v7, LX/13O4;

    if-nez v0, :cond_49

    instance-of v0, v7, LX/13O7;

    if-eqz v0, :cond_c

    check-cast v7, LX/13O7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, LX/13O7;->LJFF:I

    add-int/2addr v8, v0

    :cond_c
    add-int v7, v8, v12

    iput-boolean v5, p0, LX/13Ny;->LJIILL:Z

    :goto_5
    move v0, v2

    :goto_6
    if-eqz v9, :cond_d

    if-gez v0, :cond_e

    :cond_d
    iput-boolean v3, p0, LX/13Ny;->LJIILL:Z

    :cond_e
    invoke-interface {v4}, LX/13O5;->getReverseLayout()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_13

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result v2

    if-ge v8, v2, :cond_f

    iput-boolean v3, p0, LX/13Ny;->LJIILL:Z

    :cond_f
    :goto_7
    iget-boolean v2, p0, LX/13Ny;->LJIILL:Z

    if-nez v2, :cond_10

    invoke-interface {v4}, LX/13O5;->getReverseLayout()Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_12

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result v8

    add-int v7, v8, v12

    :cond_10
    :goto_8
    iget-object p1, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    move/from16 p5, v7

    move-object/from16 p6, v4

    move/from16 p3, v8

    invoke-virtual/range {p0 .. p6}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    iget-boolean v2, p0, LX/13Ny;->LJIILL:Z

    if-eqz v2, :cond_48

    if-ltz v0, :cond_5

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    check-cast v4, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIIL(ILandroid/view/View;)V

    :cond_11
    iput-object v1, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    return-void

    :cond_12
    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v7

    sub-int v8, v7, v12

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v2

    if-le v7, v2, :cond_f

    iput-boolean v3, p0, LX/13Ny;->LJIILL:Z

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    :cond_15
    move-object v9, v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_18

    invoke-interface {v4, v2}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v4, v9}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v8

    iget v7, p0, LX/13Ny;->LJIIL:I

    if-le v8, v7, :cond_17

    invoke-virtual {v6, v9}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v10, v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v8

    instance-of v0, v8, LX/13O4;

    if-nez v0, :cond_4a

    instance-of v0, v8, LX/13O7;

    if-eqz v0, :cond_16

    check-cast v8, LX/13O7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, LX/13O7;->LJ:I

    sub-int/2addr v7, v0

    :cond_16
    sub-int v8, v7, v12

    add-int/lit8 v2, v2, 0x1

    iput-boolean v5, p0, LX/13Ny;->LJIILL:Z

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-interface {v4}, LX/13O5;->getPaddingLeft()I

    move-result p2

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result p4

    add-int p4, p4, p2

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v4}, LX/13O5;->getPaddingTop()I

    move-result v8

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v0}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    iget-boolean v0, p0, LX/13Ny;->LJIILL:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_1e

    invoke-interface {v4, v9}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/13Ny;->LJIIL:I

    if-ge v2, v0, :cond_1b

    invoke-virtual {v6, v5}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result p2

    :goto_b
    add-int v12, v12, p2

    :goto_c
    move/from16 p4, v12

    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_1b
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_1c
    const/4 v9, 0x0

    :goto_d
    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_1e

    invoke-interface {v4, v9}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/13Ny;->LJIIL:I

    if-le v2, v0, :cond_1d

    invoke-virtual {v6, v5}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    const/4 v12, 0x0

    const/16 p2, 0x0

    goto :goto_c

    :cond_1f
    invoke-interface {v4}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result p2

    goto :goto_b

    :cond_20
    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v0

    :goto_e
    sub-int p2, v0, v12

    move v12, v0

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_22
    if-nez v10, :cond_24

    :cond_23
    iget v2, p0, LX/13Ny;->LJIIL:I

    invoke-interface {v4, v2}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :cond_24
    invoke-interface {v4}, LX/13O5;->getOrientation()I

    move-result v2

    if-ne v2, v5, :cond_43

    const/4 v11, 0x1

    :goto_f
    iget-object v2, p0, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v7, :cond_3e

    iget v2, p0, LX/13Ny;->LJIIL:I

    if-ge v8, v2, :cond_3f

    :cond_25
    :goto_10
    const/4 v9, 0x0

    :goto_11
    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v13

    if-eqz v11, :cond_37

    move-object v10, v4

    check-cast v10, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v10}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result p4

    invoke-interface {v4}, LX/13O5;->getPaddingRight()I

    move-result v2

    sub-int p4, p4, v2

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v2

    sub-int p2, p4, v2

    :goto_12
    if-eqz v9, :cond_29

    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_32

    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v5

    move-object v2, v1

    :goto_13
    if-ltz v11, :cond_35

    invoke-interface {v4, v11}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v4, v2}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v12

    iget v7, p0, LX/13Ny;->LJIIL:I

    if-ge v12, v7, :cond_31

    invoke-virtual {v6, v2}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v10, v12}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v7

    instance-of v0, v7, LX/13O4;

    if-nez v0, :cond_4b

    instance-of v0, v7, LX/13O7;

    if-eqz v0, :cond_26

    check-cast v7, LX/13O7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, LX/13O7;->LJFF:I

    add-int/2addr v8, v0

    :cond_26
    add-int v7, v8, v13

    add-int/2addr v5, v11

    :goto_14
    move v0, v5

    :goto_15
    if-eqz v2, :cond_27

    if-gez v0, :cond_28

    :cond_27
    const/4 v9, 0x0

    :cond_28
    invoke-interface {v4}, LX/13O5;->getReverseLayout()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result v2

    if-ge v8, v2, :cond_30

    :goto_16
    const/4 v9, 0x0

    :cond_29
    :goto_17
    invoke-interface {v4}, LX/13O5;->getReverseLayout()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result v8

    add-int v7, v13, v8

    :cond_2a
    :goto_18
    iget-object p1, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    move/from16 p5, v7

    move-object/from16 p6, v4

    move/from16 p3, v8

    invoke-virtual/range {p0 .. p6}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    if-eqz v9, :cond_2d

    if-ltz v0, :cond_2c

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2b

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    check-cast v4, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIIL(ILandroid/view/View;)V

    :cond_2b
    iput-object v1, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    :cond_2c
    :goto_19
    iput-boolean v9, p0, LX/13Ny;->LJIILL:Z

    return-void

    :cond_2d
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    check-cast v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->addHiddenView(Landroid/view/View;Z)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v7

    sub-int v8, v7, v13

    goto :goto_18

    :cond_2f
    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v2

    if-le v7, v2, :cond_30

    goto :goto_16

    :cond_30
    if-nez v9, :cond_2a

    goto :goto_17

    :cond_31
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_13

    :cond_32
    move-object v2, v1

    const/4 v5, 0x0

    :goto_1a
    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_35

    invoke-interface {v4, v5}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v4, v2}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v8

    iget v7, p0, LX/13Ny;->LJIIL:I

    if-le v8, v7, :cond_34

    invoke-virtual {v6, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v10, v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v8

    instance-of v0, v8, LX/13O4;

    if-nez v0, :cond_4c

    instance-of v0, v8, LX/13O7;

    if-eqz v0, :cond_33

    check-cast v8, LX/13O7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, LX/13O7;->LJ:I

    sub-int/2addr v7, v0

    :cond_33
    sub-int v8, v7, v13

    goto/16 :goto_14

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_35
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_36
    invoke-interface {v4}, LX/13O5;->getPaddingLeft()I

    move-result p2

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result p4

    add-int p4, p4, p2

    goto/16 :goto_12

    :cond_37
    invoke-interface {v4}, LX/13O5;->getPaddingTop()I

    move-result v8

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v6, v0}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    if-eqz v9, :cond_3c

    iget-boolean v0, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_39

    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_1b
    if-ltz v10, :cond_3b

    invoke-interface {v4, v10}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/13Ny;->LJIIL:I

    if-ge v2, v0, :cond_38

    invoke-virtual {v6, v5}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result p2

    :goto_1c
    add-int v13, v13, p2

    :goto_1d
    const/4 v0, -0x1

    move/from16 p4, v13

    goto/16 :goto_18

    :cond_38
    add-int/lit8 v10, v10, -0x1

    goto :goto_1b

    :cond_39
    const/4 v10, 0x0

    :goto_1e
    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_3b

    invoke-interface {v4, v10}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/13Ny;->LJIIL:I

    if-le v2, v0, :cond_3a

    invoke-virtual {v6, v5}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    goto :goto_1f

    :cond_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v13, 0x0

    const/16 p2, 0x0

    goto :goto_1d

    :cond_3c
    invoke-interface {v4}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-boolean v0, p0, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result p2

    goto :goto_1c

    :cond_3d
    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v0

    :goto_1f
    sub-int p2, v0, v13

    move v13, v0

    goto :goto_1d

    :cond_3e
    iget v2, p0, LX/13Ny;->LJIIL:I

    if-gt v9, v2, :cond_25

    :cond_3f
    if-nez v10, :cond_40

    iget v2, p0, LX/13Ny;->LJIIL:I

    invoke-virtual {p1, v2}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, LX/13Ny;->LJJI(Landroid/view/View;LX/13O5;)V

    :goto_20
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_40
    if-eqz v7, :cond_41

    invoke-virtual {v6, v10}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6}, LX/13Nr;->LJIIIIZZ()I

    move-result v2

    if-lt v7, v2, :cond_41

    iput-object v10, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    goto :goto_20

    :cond_41
    iget-boolean v2, p0, LX/13Ny;->LJIILIIL:Z

    if-nez v2, :cond_42

    invoke-virtual {v6, v10}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6}, LX/13Nr;->LJI()I

    move-result v2

    if-gt v7, v2, :cond_42

    iput-object v10, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    goto :goto_20

    :cond_42
    iput-object v10, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    goto/16 :goto_10

    :cond_43
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_44
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    :cond_45
    const/4 v12, 0x0

    :goto_21
    invoke-interface {v4}, LX/13O5;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-interface {v4, v12}, LX/13O5;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-interface {v4, v11}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, p0, LX/13Ny;->LJIIL:I

    if-le v2, v0, :cond_47

    invoke-virtual {v6, v11}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v11

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILIIL(I)LX/13Nv;

    move-result-object v2

    instance-of v0, v2, LX/13O4;

    if-nez v0, :cond_4e

    instance-of v0, v2, LX/13O7;

    if-eqz v0, :cond_46

    check-cast v2, LX/13O7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/13O7;->LJ:I

    sub-int/2addr v11, v0

    :cond_46
    iget-object v0, p0, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v11, :cond_2

    iput-boolean v5, p0, LX/13Ny;->LJIILL:Z

    goto/16 :goto_1

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_48
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-interface {v4, v0}, LX/13O5;->showView(Landroid/view/View;)V

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    check-cast v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->addHiddenView(Landroid/view/View;Z)V

    return-void

    :cond_49
    iget-object v0, v7, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    throw v1

    :cond_4a
    iget-object v0, v8, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    throw v1

    :cond_4b
    iget-object v0, v7, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    throw v1

    :cond_4c
    iget-object v0, v8, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    throw v1

    :cond_4d
    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    throw v1

    :cond_4e
    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    throw v1
.end method

.method public final LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/13Nz;->LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V

    iget-object v3, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-interface {p3, v0}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {p1, v0}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    iput-object v1, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    :cond_2
    iput-boolean v2, p0, LX/13Ny;->LJIILL:Z

    return-void
.end method

.method public final LJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/13Ny;->LJIIL:I

    return-void
.end method

.method public final LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
    .locals 19

    move-object/from16 v9, p3

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v13, v12, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    if-nez v13, :cond_1

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/13No;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v13

    :goto_0
    const/4 v6, 0x1

    move-object/from16 v8, p4

    if-nez v13, :cond_2

    iput-boolean v6, v8, LX/13Ns;->LIZIZ:Z

    return-void

    :cond_1
    iget-object v2, v9, LX/13OG;->LIZ:LX/13No;

    iget v1, v2, LX/13No;->LJFF:I

    iget v0, v2, LX/13No;->LJI:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LJFF:I

    goto :goto_0

    :cond_2
    move-object/from16 v7, p5

    invoke-virtual {v12, v13, v7}, LX/13Ny;->LJJI(Landroid/view/View;LX/13O5;)V

    invoke-interface {v7}, LX/13O5;->getOrientation()I

    move-object v5, v7

    check-cast v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v10, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v10, v13}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    iput v0, v8, LX/13Ns;->LIZ:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iput-boolean v6, v12, LX/13Ny;->LJIILL:Z

    iget-object v1, v9, LX/13OG;->LIZ:LX/13No;

    iget v4, v1, LX/13No;->LJ:I

    iget v0, v8, LX/13Ns;->LIZ:I

    sub-int/2addr v4, v0

    iget v0, v1, LX/13No;->LJIIIZ:I

    add-int/2addr v4, v0

    invoke-interface {v7}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-ne v0, v6, :cond_10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v11

    invoke-interface {v7}, LX/13O5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v10, v13}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v0

    sub-int v14, v11, v0

    :goto_1
    iget-object v1, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v1, LX/13No;->LJII:I

    if-ne v0, v3, :cond_d

    iget v1, v1, LX/13No;->LIZLLL:I

    iget v0, v8, LX/13Ns;->LIZ:I

    sub-int v15, v1, v0

    :goto_2
    invoke-interface {v7}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v12, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v4, :cond_3

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJI:I

    if-eq v0, v3, :cond_9

    :cond_3
    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v15, :cond_9

    sget-object v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJJ:LX/13OJ;

    :cond_4
    :goto_3
    move-object/from16 v18, v7

    move/from16 v17, v1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    iget v0, v8, LX/13Ns;->LIZ:I

    iput v0, v8, LX/13Ns;->LIZ:I

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/13MF;->LJI:Z

    if-eqz v0, :cond_5

    iput-boolean v6, v12, LX/13Ny;->LJIILL:Z

    :cond_5
    iget-boolean v0, v12, LX/13Ny;->LJIILL:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJI:I

    if-eq v0, v6, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v5, v13}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget-object v0, v0, LX/13No;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_4
    invoke-static {v8, v13}, LX/13Nz;->LJIJI(LX/13Ns;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5, v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    iput-boolean v2, v12, LX/13Ny;->LJIILL:Z

    iput-object v13, v12, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v10}, LX/13Nr;->LJIIIIZZ()I

    move-result v15

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, LX/13Ns;->LIZ:I

    add-int/2addr v1, v15

    goto :goto_3

    :cond_a
    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v4, :cond_b

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJI:I

    if-eq v0, v6, :cond_c

    :cond_b
    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_4

    :cond_c
    iput-boolean v2, v12, LX/13Ny;->LJIILL:Z

    iput-object v13, v12, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v10}, LX/13Nr;->LJI()I

    move-result v1

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, LX/13Ns;->LIZ:I

    sub-int v15, v1, v0

    goto :goto_3

    :cond_d
    iget-boolean v0, v12, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_e

    iget v15, v1, LX/13No;->LIZLLL:I

    iget v0, v8, LX/13Ns;->LIZ:I

    add-int v1, v15, v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v10}, LX/13Nr;->LJI()I

    move-result v1

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, LX/13Ns;->LIZ:I

    sub-int v15, v1, v0

    goto/16 :goto_2

    :cond_f
    invoke-interface {v7}, LX/13O5;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v10, v13}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v14

    goto/16 :goto_1

    :cond_10
    invoke-interface {v7}, LX/13O5;->getPaddingTop()I

    move-result v15

    invoke-virtual {v10, v13}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v15

    iget-object v11, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v11, LX/13No;->LJII:I

    if-ne v0, v3, :cond_11

    iget v11, v11, LX/13No;->LIZLLL:I

    iget v0, v8, LX/13Ns;->LIZ:I

    sub-int v14, v11, v0

    :goto_5
    invoke-interface {v7}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v12, LX/13Ny;->LJIILIIL:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v4, :cond_4

    iput-boolean v2, v12, LX/13Ny;->LJIILL:Z

    iput-object v13, v12, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v10}, LX/13Nr;->LJIIIIZZ()I

    move-result v14

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, LX/13Ns;->LIZ:I

    goto/16 :goto_3

    :cond_11
    iget v14, v11, LX/13No;->LIZLLL:I

    iget v0, v8, LX/13Ns;->LIZ:I

    add-int v11, v14, v0

    goto :goto_5

    :cond_12
    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v4, :cond_4

    iput-boolean v2, v12, LX/13Ny;->LJIILL:Z

    iput-object v13, v12, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {v10}, LX/13Nr;->LJI()I

    move-result v11

    iget-object v0, v12, LX/13OC;->LJIIJJI:LX/13OL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, LX/13Ns;->LIZ:I

    sub-int v14, v11, v0

    goto/16 :goto_3
.end method

.method public final LJIL(LX/13O5;)V
    .locals 3

    iget-object v2, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Ny;->LJIILJJIL:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Landroid/view/View;LX/13O5;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/13O3;

    invoke-interface {p2}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v3, 0x1

    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v5

    invoke-interface {p2}, LX/13O5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p2}, LX/13O5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILL()I

    move-result v2

    invoke-interface {p2}, LX/13O5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {p2}, LX/13O5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v8, LX/13O3;->LL:F

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v7, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, v1, v9

    if-lez v0, :cond_0

    int-to-float v2, v5

    div-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-interface {p2, p1, v3, v0}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, p0, LX/13Nz;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/13Nz;->LJIIIZ:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-double v1, v0

    add-double/2addr v1, v10

    double-to-int v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v7, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v7, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-float v0, v1, v9

    if-lez v0, :cond_4

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v1, v0

    add-double/2addr v1, v10

    double-to-int v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-interface {p2, p1, v0, v3}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    return-void

    :cond_4
    iget v0, p0, LX/13Nz;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/13Nz;->LJIIIZ:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v1, v0

    add-double/2addr v1, v10

    double-to-int v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v7, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v0

    goto :goto_2
.end method
