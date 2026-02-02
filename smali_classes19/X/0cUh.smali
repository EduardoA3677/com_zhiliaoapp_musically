.class public final LX/0cUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0cUv;

.field public static LIZIZ:LX/0cUw;

.field public static LIZJ:Z

.field public static LIZLLL:Lm83/a;


# direct methods
.method public static LIZ(IJ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-object v3, LX/0cUt;->LIZ:LX/0cUi;

    invoke-virtual {v3, p1, p2}, LX/0cUi;->LIZ(J)LX/0cUg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0cUi;->LIZJ:LX/0cUg;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/0cUi;->LIZJ:LX/0cUg;

    :goto_0
    iget-object v0, v2, LX/0cUg;->LJ:LX/0cUn;

    if-eqz v0, :cond_1

    iput p0, v0, LX/0cUn;->LL:I

    invoke-virtual {v0}, LX/0cUn;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0cUg;->LIZJ:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3}, LX/0cUi;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/0cUi;->LIZJ(LX/0cUg;)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/0cUY;)J
    .locals 5

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cUY;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v4, LX/0cUt;->LIZ:LX/0cUi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0cUg;

    invoke-direct {v3}, LX/0cUg;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0cUg;->LIZ:J

    iput-object p0, v3, LX/0cUg;->LIZLLL:LX/0cUY;

    new-instance v0, LX/0cUp;

    invoke-direct {v0, v4, p0}, LX/0cUp;-><init>(LX/0cUi;LX/0cUY;)V

    iput-object v0, v3, LX/0cUg;->LIZIZ:LX/0cUp;

    iget-object v1, v4, LX/0cUi;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0cUY;->LIZIZ:Landroid/view/View;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUs;

    if-nez v2, :cond_0

    new-instance v2, LX/0cUs;

    invoke-direct {v2}, LX/0cUs;-><init>()V

    iget-object v1, v4, LX/0cUi;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0e6w;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0e6w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUs;->LIZIZ:LX/0e6w;

    iget-object v0, v3, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, v2, LX/0cUs;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0cUi;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0cUi;->LIZIZ()V

    iget-wide v0, v3, LX/0cUg;->LIZ:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZJ(LX/0cUg;)V
    .locals 25

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v4, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    if-eqz v0, :cond_29

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v2, :cond_29

    :cond_0
    :goto_0
    new-array v13, v2, [I

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v12

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v10, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v5, v13, v1

    const/4 v2, 0x1

    aget v4, v13, v2

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    aget v2, v13, v2

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v10, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, LX/0CkP;

    iget-object v0, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/0CkP;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v14, LX/0cUY;->LJJII:Z

    if-eqz v0, :cond_28

    iget-object v0, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f061c18

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0CkP;->setTooltipBackgroundColor(I)V

    iget-object v0, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090860

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0CkP;->setCornerRadius(I)V

    iget-object v2, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    const v0, 0x7f061b68

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0CkP;->setShadowColor(I)V

    :goto_1
    iget v0, v14, LX/0cUY;->LJIJI:I

    invoke-virtual {v9, v0}, LX/0CkP;->setLeftPadding(I)V

    iget v0, v14, LX/0cUY;->LJIJJ:I

    invoke-virtual {v9, v0}, LX/0CkP;->setTopPadding(I)V

    iget v0, v14, LX/0cUY;->LJIJJLI:I

    invoke-virtual {v9, v0}, LX/0CkP;->setRightPadding(I)V

    iget v0, v14, LX/0cUY;->LJIL:I

    invoke-virtual {v9, v0}, LX/0CkP;->setBottomPadding(I)V

    iget v0, v14, LX/0cUY;->LJIIIZ:I

    invoke-virtual {v9, v0}, LX/0CkP;->setMaxWidth(I)V

    iget v0, v14, LX/0cUY;->LJIIJ:I

    invoke-virtual {v9, v0}, LX/0CkP;->setMinWidth(I)V

    invoke-virtual {v9, v1}, LX/0CkP;->setClipContent(Z)V

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0CkP;->setAnchorView(Landroid/view/View;)V

    iget v0, v14, LX/0cUY;->LJFF:I

    invoke-virtual {v9, v0}, LX/0CkP;->setLayoutGravity(I)V

    invoke-virtual {v9, v11}, LX/0CkP;->setWindowVisibleRect(Landroid/graphics/Rect;)V

    iget-object v0, v14, LX/0cUY;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v14, LX/0cUY;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v2, v14, LX/0cUY;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v9, v2}, LX/0CkP;->setBackgroundOverlay(Landroid/view/View;)V

    :cond_3
    iget-object v0, v14, LX/0cUY;->LIZJ:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0CkP;->setContentView(Landroid/view/View;)V

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090866

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v8, v14, LX/0cUY;->LJI:I

    iget v3, v14, LX/0cUY;->LJFF:I

    const v6, 0x800003

    const v1, 0x800005

    if-ne v3, v6, :cond_24

    if-eqz v12, :cond_25

    :cond_4
    :goto_2
    add-int/2addr v8, v4

    :cond_5
    :goto_3
    iget v7, v14, LX/0cUY;->LJII:I

    const/16 v2, 0x50

    const/16 v0, 0x30

    if-ne v3, v0, :cond_23

    sub-int/2addr v7, v4

    :cond_6
    :goto_4
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    iput v0, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v8

    iput v0, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    iput v0, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10}, LX/0CkP;->setAnchorBounds(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v14, LX/0cUY;->LJFF:I

    invoke-virtual {v9}, LX/0CkP;->getMinInsets()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9}, LX/0CkP;->getMaxInsets()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v4, v6, :cond_20

    if-eqz v12, :cond_21

    :cond_7
    :goto_5
    const v0, 0x800003

    if-ne v4, v0, :cond_19

    if-nez v12, :cond_1a

    :cond_8
    :goto_6
    invoke-virtual {v9, v5}, LX/0CkP;->setSuggestedInsets(Landroid/graphics/Rect;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance v6, LX/0cUn;

    invoke-direct {v6, v9}, LX/0cUn;-><init>(LX/0CkP;)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, v14, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v9}, LX/0CkP;->getArrowMiddlePointPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0c0072

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0c0073

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v3, LX/0NDD;

    int-to-long v15, v4

    int-to-long v4, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/16 v24, 0x1

    move-wide/from16 v22, v4

    move-wide/from16 v20, v15

    move/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/0NDD;-><init>(FFJJZ)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v3, LX/0NDD;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    move/from16 v22, v0

    move-wide/from16 v20, v4

    move-wide/from16 v18, v15

    move/from16 v17, v1

    move/from16 v16, v2

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, LX/0NDD;-><init>(FFJJZ)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/0cUk;

    invoke-direct {v0, v14, v6, v13}, LX/0cUk;-><init>(LX/0cUY;LX/0cUn;[I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v14, LX/0cUY;->LJ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_17

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x46

    invoke-direct {v1, v6, v14, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_9
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_7
    invoke-virtual {v9}, LX/0CkP;->getFinalInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v14, LX/0cUY;->LJFF:I

    const v0, 0x800003

    if-ne v1, v0, :cond_13

    if-eqz v12, :cond_12

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    :goto_8
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    :goto_9
    sub-int/2addr v7, v1

    :goto_a
    iget v1, v10, Landroid/graphics/Rect;->left:I

    add-int v2, v1, v8

    iget v0, v11, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_11

    sub-int v8, v0, v1

    :cond_b
    :goto_b
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int v2, v1, v7

    iget v0, v11, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_10

    sub-int v7, v0, v1

    :cond_c
    :goto_c
    new-instance v5, LX/0e6w;

    const/4 v0, 0x5

    invoke-direct {v5, v6, v0}, LX/0e6w;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-wide v1, v14, LX/0cUY;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_f

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x12d

    invoke-direct {v3, v6, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    iget-wide v0, v14, LX/0cUY;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_d
    new-instance v0, LX/0cUl;

    move-object v0, v0

    move-object v1, v14

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/0cUl;-><init>(LX/0cUY;LY/ARunnableS74S0100000_18;LX/0e6w;LX/0cUg;LX/0cUn;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v0, p0

    iput-object v6, v0, LX/0cUg;->LJ:LX/0cUn;

    iget-object v0, v14, LX/0cUY;->LJIILLIIL:LX/0cE9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0cE9;->onShow()V

    :cond_d
    sget-object v0, LX/0cUh;->LIZ:LX/0cUv;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cUv;->onShow()V

    :cond_e
    iget-object v1, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v6, v1, v8, v7, v0}, LX/0X3I;->l(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_c

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v7, v1, v0

    goto :goto_c

    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v11, Landroid/graphics/Rect;->right:I

    if-le v2, v1, :cond_b

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v1, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    goto/16 :goto_8

    :cond_13
    const/16 v0, 0x30

    if-ne v1, v0, :cond_14

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    :goto_e
    sub-int/2addr v8, v1

    goto/16 :goto_a

    :cond_14
    const v0, 0x800005

    if-ne v1, v0, :cond_16

    if-eqz v12, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    :goto_f
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    goto/16 :goto_9

    :cond_15
    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    goto :goto_f

    :cond_16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v0, v14, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    goto :goto_e

    :cond_17
    iget-boolean v0, v14, LX/0cUY;->LJJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS74S0300000_18;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v13, v14, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_18

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_18
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_19
    const v0, 0x800005

    if-ne v4, v0, :cond_1c

    if-nez v12, :cond_8

    :cond_1a
    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int v0, v4, v1

    if-gt v6, v0, :cond_1b

    iput v1, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_6

    :cond_1b
    sub-int/2addr v6, v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_6

    :cond_1c
    const/16 v0, 0x50

    if-ne v4, v0, :cond_1e

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int v0, v4, v1

    if-gt v6, v0, :cond_1d

    iput v1, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_6

    :cond_1d
    sub-int/2addr v6, v4

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x30

    if-ne v4, v0, :cond_8

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v1

    if-lt v6, v0, :cond_1f

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_1f
    sub-int/2addr v4, v6

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_20
    if-ne v4, v1, :cond_7

    if-eqz v12, :cond_7

    :cond_21
    iget v15, v10, Landroid/graphics/Rect;->left:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v6, v1

    if-lt v15, v0, :cond_22

    iput v1, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_22
    sub-int/2addr v6, v15

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_23
    if-ne v3, v2, :cond_6

    add-int/2addr v7, v4

    goto/16 :goto_4

    :cond_24
    if-ne v3, v1, :cond_26

    if-eqz v12, :cond_4

    :cond_25
    sub-int/2addr v8, v4

    goto/16 :goto_3

    :cond_26
    if-ne v3, v6, :cond_27

    if-nez v12, :cond_4

    goto/16 :goto_3

    :cond_27
    if-ne v3, v1, :cond_5

    if-nez v12, :cond_5

    goto/16 :goto_2

    :cond_28
    iget v0, v14, LX/0cUY;->LJIJ:I

    invoke-virtual {v9, v0}, LX/0CkP;->setTooltipBackgroundColor(I)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_2a
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_10
.end method
