.class public final LX/0cE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0cUg;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0cE3;LX/0cE3;I)V
    .locals 0

    iput p2, p0, LX/0cE3;->LL:I

    invoke-virtual {p0}, LX/0cE3;->dismiss()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0cE3;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, LX/0cE5;->LIZ:LX/0cUg;

    sput-object p0, LX/0cE5;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0cDu;Landroid/graphics/Rect;ZLandroid/graphics/Rect;[ILX/0cE3;)LX/0cE3;
    .locals 20

    new-instance v9, LX/0CPI;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/0CPI;-><init>(Landroid/content/Context;)V

    iget v0, v12, LX/0cUY;->LJIJI:I

    invoke-virtual {v9, v0}, LX/0CPI;->setLeftPadding(I)V

    iget v0, v12, LX/0cUY;->LJIJJ:I

    invoke-virtual {v9, v0}, LX/0CPI;->setTopPadding(I)V

    iget v0, v12, LX/0cUY;->LJIJJLI:I

    invoke-virtual {v9, v0}, LX/0CPI;->setRightPadding(I)V

    iget v0, v12, LX/0cUY;->LJIL:I

    invoke-virtual {v9, v0}, LX/0CPI;->setBottomPadding(I)V

    iget v0, v12, LX/0cUY;->LJIIIZ:I

    invoke-virtual {v9, v0}, LX/0CPI;->setMaxWidth(I)V

    iget v0, v12, LX/0cUY;->LJIIJ:I

    invoke-virtual {v9, v0}, LX/0CPI;->setMinWidth(I)V

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, LX/0CPI;->setWindowVisibleRect(Landroid/graphics/Rect;)V

    iget v0, v12, LX/0cDu;->LJJIIZI:I

    invoke-virtual {v9, v0}, LX/0CPI;->setArrowSize(I)V

    iget-object v0, v12, LX/0cUY;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v12, LX/0cUY;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v2, v12, LX/0cUY;->LIZJ:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v9, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v12, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0906c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v8, v12, LX/0cUY;->LJI:I

    iget v6, v12, LX/0cUY;->LJFF:I

    const v13, 0x800003

    const v3, 0x800005

    move/from16 v10, p2

    if-ne v6, v13, :cond_20

    if-eqz v10, :cond_21

    :cond_1
    :goto_0
    add-int/2addr v8, v0

    :cond_2
    :goto_1
    iget v7, v12, LX/0cUY;->LJII:I

    mul-int/lit8 v4, v0, 0x2

    const/16 v2, 0x50

    const/16 v0, 0x30

    if-ne v6, v0, :cond_1f

    sub-int/2addr v7, v4

    :cond_3
    :goto_2
    move-object/from16 v15, p3

    iget v0, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    iput v0, v15, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v8

    iput v0, v15, Landroid/graphics/Rect;->right:I

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    iput v0, v15, Landroid/graphics/Rect;->top:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v15}, LX/0CPI;->setAnchorBounds(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v12, LX/0cUY;->LJFF:I

    invoke-virtual {v9}, LX/0CPI;->getMinInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v9}, LX/0CPI;->getMaxInsets()Landroid/graphics/Rect;

    move-result-object v6

    if-ne v2, v13, :cond_13

    if-eqz v10, :cond_14

    :cond_4
    :goto_3
    iget v3, v15, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v0, v2, v1

    if-gt v3, v0, :cond_11

    iput v1, v4, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_4
    invoke-virtual {v9, v4}, LX/0CPI;->setSuggestedInsets(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance v6, LX/0cE3;

    invoke-direct {v6, v9}, LX/0cE3;-><init>(LX/0rWt;)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, v12, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v9}, LX/0CPI;->getArrowMiddlePointPosition()Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v5, LX/0NDD;

    int-to-long v3, v2

    int-to-long v1, v0

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    const/16 p3, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v14

    move/from16 v18, v0

    move-wide/from16 v19, v3

    move-wide/from16 p1, v1

    invoke-direct/range {v16 .. v23}, LX/0NDD;-><init>(FFJJZ)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v14, LX/0NDD;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v13

    move-wide/from16 v19, v3

    move-wide/from16 p1, v1

    move/from16 p3, v5

    invoke-direct/range {v16 .. v23}, LX/0NDD;-><init>(FFJJZ)V

    invoke-virtual {v6, v14}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v13, LX/0cE6;

    const/16 v0, 0x30

    move-object/from16 v2, p5

    move-object/from16 v14, p4

    move-object/from16 v19, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/0cE6;-><init>([ILandroid/graphics/Rect;LX/0cE3;LX/0cE3;LX/0cDu;LX/0CPI;)V

    invoke-virtual {v6, v13}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, LX/0CPI;->getFinalInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v1, v12, LX/0cUY;->LJFF:I

    if-eq v1, v0, :cond_10

    const v0, 0x800003

    if-eq v1, v0, :cond_c

    const v0, 0x800005

    if-eq v1, v0, :cond_e

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_5
    sub-int/2addr v8, v0

    :goto_6
    iget v1, v15, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v8

    iget v0, v11, Landroid/graphics/Rect;->left:I

    if-ge v3, v0, :cond_b

    sub-int v8, v0, v1

    :cond_6
    :goto_7
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    add-int v3, v1, v7

    iget v0, v11, Landroid/graphics/Rect;->top:I

    if-ge v3, v0, :cond_a

    sub-int v7, v0, v1

    :cond_7
    :goto_8
    new-instance v4, LX/0cE8;

    invoke-direct {v4, v6, v2}, LX/0cE8;-><init>(LX/0cE3;LX/0cE3;)V

    iget-object v0, v12, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-wide v0, v12, LX/0cUY;->LJIIIIZZ:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-lez v3, :cond_9

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x37

    invoke-direct {v3, v6, v2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/0cUY;->LIZIZ:Landroid/view/View;

    iget-wide v0, v12, LX/0cUY;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_9
    new-instance v0, LX/0cE7;

    invoke-direct {v0, v12, v3, v4, v6}, LX/0cE7;-><init>(LX/0cDu;LY/ARunnableS61S0200000_18;LX/0cE8;LX/0cE3;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v12, LX/0cUY;->LJIILLIIL:LX/0cE9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0cE9;->onShow()V

    :cond_8
    iget-object v1, v12, LX/0cUY;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v6, v1, v8, v7, v0}, LX/0X3I;->l(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-object v6

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_7

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v7, v1, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v11, Landroid/graphics/Rect;->right:I

    if-le v3, v1, :cond_6

    iget v0, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v1, v0

    goto :goto_7

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    :goto_a
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    goto :goto_a

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    :goto_b
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_c
    sub-int/2addr v7, v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto/16 :goto_5

    :cond_11
    sub-int/2addr v3, v2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-le v3, v0, :cond_12

    move v3, v0

    :cond_12
    iput v3, v4, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    :cond_13
    if-ne v2, v3, :cond_15

    if-eqz v10, :cond_4

    :cond_14
    iget v14, v15, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v13, v3

    if-lt v14, v0, :cond_16

    iput v3, v4, Landroid/graphics/Rect;->right:I

    :cond_15
    :goto_d
    const v0, 0x800003

    if-ne v2, v0, :cond_18

    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_16
    sub-int/2addr v13, v14

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v13, v0, :cond_17

    move v13, v0

    :cond_17
    iput v13, v4, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_18
    const v0, 0x800005

    if-ne v2, v0, :cond_19

    if-nez v10, :cond_5

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x50

    if-ne v2, v0, :cond_1c

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v0, v2, v1

    if-gt v3, v0, :cond_1a

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    :cond_1a
    sub-int/2addr v3, v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-le v3, v0, :cond_1b

    move v3, v0

    :cond_1b
    iput v3, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x30

    if-ne v2, v0, :cond_5

    iget v3, v15, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v1

    if-lt v3, v0, :cond_1d

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_1d
    sub-int/2addr v2, v3

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_1e

    move v2, v0

    :cond_1e
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_1f
    if-ne v6, v2, :cond_3

    add-int/2addr v7, v4

    goto/16 :goto_2

    :cond_20
    if-ne v6, v3, :cond_22

    if-eqz v10, :cond_1

    :cond_21
    sub-int/2addr v8, v0

    goto/16 :goto_1

    :cond_22
    if-ne v6, v13, :cond_23

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_23
    if-ne v6, v3, :cond_2

    if-nez v10, :cond_2

    goto/16 :goto_0
.end method
