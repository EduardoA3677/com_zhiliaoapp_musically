.class public final LX/0wY9;
.super LX/0wY8;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0wWr;

.field public final LLJJLIIIJLLLLLLLZ:LX/0wWv;

.field public final LLJL:LX/0wWh;


# direct methods
.method public constructor <init>(LX/0wWr;LX/0wWv;Landroid/content/Context;LX/0wVn;Ljava/lang/String;LX/0wVm;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0wY8;-><init>(LX/0wWr;LX/0wWv;Landroid/content/Context;LX/0wVn;Ljava/lang/String;LX/0wVm;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;)V

    iput-object p1, p0, LX/0wY9;->LLJJL:LX/0wWr;

    iput-object p2, p0, LX/0wY9;->LLJJLIIIJLLLLLLLZ:LX/0wWv;

    iput-object p6, p0, LX/0wY9;->LLJL:LX/0wWh;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0wYe;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wYe;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0wYc;

    if-eqz v0, :cond_1

    new-instance v0, LX/0wYQ;

    invoke-direct {v0, p0}, LX/0wYQ;-><init>(LX/0wY9;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0wY9;->LJJ()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0wYM;

    invoke-direct {v0, p0}, LX/0wYM;-><init>(LX/0wY9;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0wYb;

    if-eqz v0, :cond_2

    new-instance v0, LX/0wYB;

    invoke-direct {v0, p0, p2}, LX/0wYB;-><init>(LX/0wY9;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJJLI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Ljava/util/List<",
            "LX/0wYA;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0wY9;->LLJJL:LX/0wWr;

    invoke-virtual {v8}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v8}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v14, p3

    move/from16 v7, p1

    invoke-virtual {v2, v7, v14, v1, v0}, LX/0wWr;->LJ(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/0wWt;

    move-result-object v0

    iget-object v11, v0, LX/0wWt;->LIZ:Landroid/graphics/Rect;

    iget v15, v0, LX/0wWt;->LIZIZ:I

    invoke-virtual {v8}, LX/0wY8;->LJIILIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_0
    iget-object v0, v8, LX/0wY9;->LLJJLIIIJLLLLLLLZ:LX/0wWv;

    invoke-virtual {v0, v7}, LX/0wWv;->LJFF(I)LX/0wX5;

    move-result-object v5

    invoke-virtual {v8}, LX/0wY8;->getProvider()LX/0wVn;

    move-result-object v0

    invoke-interface {v0}, LX/0wVn;->LJJLI()Z

    move-result v16

    iget-object v0, v8, LX/0wY9;->LLJJL:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-boolean v10, v0, LX/0wVj;->LLLLIIL:Z

    move-object/from16 v1, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v19, p2

    if-le v0, v7, :cond_b

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0wYA;

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget v1, v0, LX/0wYJ;->LIZ:I

    invoke-virtual {v5}, LX/0wX5;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v12, 0x1

    :goto_1
    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZIZ:LX/0wYI;

    invoke-virtual {v0, v11}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v9

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZJ:LX/0wYI;

    invoke-virtual {v0, v6}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v4

    iget-object v0, v13, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v13, LX/0wYA;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0wYA;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget v0, v0, LX/0wYJ;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0wX5;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZIZ:LX/0wYI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZJ:LX/0wYI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZ:LX/0ecX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZ:LX/0ecX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutViewV2DrawWindow"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget v1, v0, LX/0wYJ;->LIZ:I

    invoke-virtual {v5}, LX/0wX5;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZIZ:LX/0wYI;

    invoke-virtual {v0, v11}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZJ:LX/0wYI;

    invoke-virtual {v0, v6}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/0wYA;->LIZJ:LX/0wX5;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v10

    move-object v13, v11

    move-object v14, v6

    move v15, v15

    move/from16 v10, v19

    move-object v11, v0

    move v9, v7

    move-object v8, v8

    invoke-virtual/range {v8 .. v17}, LX/0wY8;->LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;

    move-result-object v2

    const/4 v9, 0x0

    :goto_3
    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v8, v0}, LX/0wW4;->LIZIZ(LX/0wX4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-boolean v0, v0, LX/0wX4;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/0wY8;->getLayoutMixer()LX/0wWe;

    move-result-object v3

    move/from16 v0, v19

    invoke-interface {v3, v7, v0, v5}, LX/0wWe;->LIZIZ(IILX/0wX5;)V

    :goto_4
    invoke-static {v6}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v4, v5, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v3, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSurfaceLayoutParamsOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x7f0b7dfd

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v0}, LX/0wWr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v8}, LX/0wY8;->getInteractLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4, v1}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-boolean v0, v0, LX/0wX4;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    :goto_5
    iget-object v1, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-boolean v0, v1, LX/0wX4;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    iput-object v0, v1, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v8}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_3

    invoke-virtual {v8}, LX/0wY8;->getMOffsetY()I

    move-result v0

    iput v0, v2, LX/0wYA;->LJIILIIL:I

    :cond_3
    return v9

    :cond_4
    invoke-virtual {v8, v3, v7}, LX/0wY9;->LJIL(Landroid/view/SurfaceView;I)V

    goto :goto_5

    :cond_5
    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-boolean v0, v0, LX/0wX4;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_6
    :goto_6
    invoke-virtual {v8}, LX/0wY8;->getInteractLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v4, v1}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v3, v7}, LX/0wY9;->LJIL(Landroid/view/SurfaceView;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, LX/0wY8;->getLayoutMixer()LX/0wWe;

    move-result-object v10

    invoke-virtual {v8}, LX/0wW4;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v8}, LX/0wY8;->getMOffsetY()I

    move-result v16

    move v11, v7

    move/from16 v12, v19

    move-object v13, v5

    move-object v14, v1

    invoke-interface/range {v10 .. v16}, LX/0wWe;->LIZJ(IILX/0wX5;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;I)V

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v19

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v10

    invoke-virtual/range {v17 .. v26}, LX/0wY8;->LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v13}, LX/0wY8;->LJIIZILJ(LX/0wYA;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v19

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v10

    invoke-virtual/range {v17 .. v26}, LX/0wY8;->LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;

    move-result-object v2

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_d
    if-nez v1, :cond_e

    move-object v6, v11

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIL(Landroid/view/SurfaceView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v0}, LX/0wWr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0wY8;->getRenderLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p0}, LX/0wY8;->getRenderLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v1}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJJ()V
    .locals 8

    iget-object v0, p0, LX/0wY9;->LLJJL:LX/0wWr;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wY9;->LLJJL:LX/0wWr;

    invoke-virtual {v0, v6}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v5

    if-lez v5, :cond_2

    new-instance v0, LX/0wYV;

    invoke-direct {v0, p0, v6}, LX/0wYV;-><init>(LX/0wY9;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, v5, :cond_3

    move v1, v5

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYA;

    invoke-virtual {p0, v0}, LX/0wY8;->LJIIZILJ(LX/0wYA;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYA;

    iget-object v0, v0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0wY8;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYA;

    iget-object v0, v0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v1, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-boolean v0, v1, LX/0wX4;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v5, v7

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v5, :cond_8

    iget-object v0, p0, LX/0wY9;->LLJJLIIIJLLLLLLLZ:LX/0wWv;

    invoke-virtual {v0, v5}, LX/0wWv;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v6, v4}, LX/0wY9;->LJIJJLI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wYA;

    iget v0, v0, LX/0wYA;->LIZ:I

    if-ne v0, v5, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/0wYn;

    invoke-direct {v0}, LX/0wYn;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0wYK;

    invoke-direct {v0, p0, v3}, LX/0wYK;-><init>(LX/0wY9;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wYe;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, LX/0wY8;->LJIIL(LX/0wYe;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
