.class public final LX/0j3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Z)V
    .locals 6

    const v0, 0x7f0b5b83

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b5b05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5b02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6047

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, LX/0j3b;->LJJLJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Z)LX/0j3e;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static LIZIZ(Landroid/view/View;IZI)V
    .locals 20

    and-int/lit8 v1, p3, 0x4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v1, :cond_0

    const/16 p2, 0x0

    :cond_0
    const v0, 0x7f0b6047

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/12on;

    const v0, 0x7f0b65dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0jev;

    const v0, 0x7f0b5b83

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b5b04

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b5b84

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b786a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1e97

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b65f5

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13KU;

    const v0, 0x7f0b5ba5

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b5ba4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b5b71

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b5afa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    iget v0, v9, LX/0jev;->LLJJL:I

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, LX/0jev;->scrollTo(II)V

    :goto_0
    iput-boolean v0, v9, LX/0jev;->LLLFF:Z

    :cond_1
    const/4 v11, 0x2

    const-string v17, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    move/from16 p3, p1

    move/from16 v12, p3

    move v11, v11

    if-ne v12, v11, :cond_17

    sget-object v16, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v11

    invoke-interface {v11}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v11

    invoke-interface {v11}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, LX/0jev;->LJFF(Z)V

    :cond_2
    if-eqz v13, :cond_3

    sget-object v11, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v13, v11}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_29

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x2c

    invoke-static {v12}, LX/0iys;->LIZIZ(I)I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v13, v11}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_28

    check-cast v12, LX/12vh;

    const/4 v11, 0x0

    iput v11, v12, LX/12vh;->startToStart:I

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    :goto_1
    iput v11, v12, LX/12vh;->endToStart:I

    const/4 v11, -0x1

    iput v11, v12, LX/12vh;->endToEnd:I

    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v11

    invoke-interface {v11}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v11

    invoke-interface {v11}, LX/0j3b;->LLIFFJFJJ()I

    move-result v11

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v15, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0xa

    invoke-static {v11}, LX/0iys;->LIZIZ(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 p2, 0x10

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_27

    check-cast v12, LX/12vh;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    :goto_2
    iput v11, v12, LX/12vh;->topToBottom:I

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    :goto_3
    iput v11, v12, LX/12vh;->startToStart:I

    const/4 v11, 0x0

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, LX/13KU;->setSwipeable(Z)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_26

    check-cast v4, LX/12vh;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    :goto_4
    iput v0, v4, LX/12vh;->topToBottom:I

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    :goto_5
    iput v0, v4, LX/12vh;->startToStart:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v9, :cond_8

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5dc

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0jev;I)V

    invoke-static {v9, v4}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual/range {v16 .. v16}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    move/from16 v0, p3

    invoke-interface {v2, v3, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0xbe

    int-to-float v0, v0

    invoke-static {v0}, LX/0iys;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-eqz v14, :cond_e

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_10
    const/16 v0, 0x8

    goto :goto_7

    :cond_11
    const/16 v0, 0x8

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_14
    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_15
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_16
    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_17
    if-eqz v9, :cond_18

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, LX/0jev;->LJFF(Z)V

    :cond_18
    if-eqz v13, :cond_19

    sget-object v11, LX/0dbW;->ALWAYS:LX/0dbW;

    invoke-virtual {v13, v11}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_19
    if-eqz p2, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_2d

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x0

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v13, v11}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_2c

    check-cast v12, LX/12vh;

    const/4 v13, 0x0

    iput v13, v12, LX/12vh;->startToStart:I

    const/4 v11, -0x1

    iput v11, v12, LX/12vh;->endToStart:I

    iput v13, v12, LX/12vh;->endToEnd:I

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v15, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x10

    move-object v15, v15

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v18

    move-object/from16 v19, v18

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_2b

    check-cast v12, LX/12vh;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    :goto_9
    iput v11, v12, LX/12vh;->topToBottom:I

    const/4 v11, 0x0

    iput v11, v12, LX/12vh;->startToStart:I

    const/4 v11, -0x1

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, LX/13KU;->setSwipeable(Z)V

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_2a

    check-cast v11, LX/12vh;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    :goto_a
    iput v0, v11, LX/12vh;->topToBottom:I

    const/4 v4, 0x0

    iput v4, v11, LX/12vh;->startToStart:I

    const/4 v0, -0x1

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v11}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    if-eqz v9, :cond_1e

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5db

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0jev;I)V

    invoke-static {v9, v4}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    const/16 v4, 0x8

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_23
    const/4 v0, -0x1

    goto :goto_a

    :cond_24
    const/4 v11, -0x1

    goto :goto_9

    :cond_25
    const/4 v0, 0x0

    if-eqz v9, :cond_1

    goto/16 :goto_0

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(ILandroid/view/View;)V
    .locals 4

    const v0, 0x7f0b5b83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b5b84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0j3e;

    if-eqz v0, :cond_0

    check-cast v2, LX/0j3e;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS150S0101000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS150S0101000_21;-><init>(ILX/0j3e;I)V

    invoke-static {v3, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
