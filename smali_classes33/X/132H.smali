.class public LX/132H;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Rect;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/12qK;

.field public LLILZIL:Z

.field public final LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/132g;

.field public LLJ:LX/132S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f060c0c

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/132H;->LL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/132H;->LLILIL:I

    iput v0, p0, LX/132H;->LLILL:I

    iput v0, p0, LX/132H;->LLILLIZIL:I

    iput v0, p0, LX/132H;->LLILLJJLI:I

    iput-boolean p2, p0, LX/132H;->LLILZLL:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/132H;->LLILZ:LX/12qK;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/12qK;->LLILIL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-nez v7, :cond_0

    return v8

    :cond_0
    const/4 v6, 0x0

    if-lez v10, :cond_6

    if-eqz v0, :cond_6

    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-interface {v7, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object v2, v9

    move v3, v0

    :cond_1
    invoke-interface {v7, v4, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_3

    add-int/2addr v8, v10

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_4

    return p2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    return v8
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;I)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v8, v6, :cond_3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/132H;->LLIZLLLIL:LX/132g;

    if-nez v0, :cond_1

    new-instance v0, LX/132g;

    invoke-direct {v0, p0}, LX/132g;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, LX/132H;->LLIZLLLIL:LX/132g;

    :cond_1
    iget-object v0, p0, LX/132H;->LLIZLLLIL:LX/132g;

    iput-boolean v6, v0, LX/134H;->LLJILJILJ:Z

    invoke-virtual {v0, p0, p1}, LX/134H;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    move/from16 v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    if-eqz v4, :cond_5

    if-eqz v6, :cond_0

    :cond_5
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/132H;->LLIZ:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, LX/132H;->drawableStateChanged()V

    iget v1, p0, LX/132H;->LLILLL:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    if-nez v4, :cond_0

    iget-object v1, p0, LX/132H;->LLIZLLLIL:LX/132g;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/134H;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/134H;->LIZLLL()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/134H;->LLJILJILJ:Z

    return v4

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v2, v2

    iput-boolean v6, p0, LX/132H;->LLIZ:Z

    invoke-static {p0, v3, v2}, LX/132d;->LIZ(Landroid/view/View;FF)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v9, p0, LX/132H;->LLILLL:I

    if-eq v9, v7, :cond_b

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    if-eq v9, v4, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_b
    iput v5, p0, LX/132H;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v9, v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v4, v9, v0}, LX/132d;->LIZ(Landroid/view/View;FF)V

    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_16

    if-eq v5, v7, :cond_16

    const/4 v13, 0x1

    invoke-virtual {v9, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_3
    iget-object v10, p0, LX/132H;->LL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v10, v12, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/132H;->LLILIL:I

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/132H;->LLILL:I

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/132H;->LLILLIZIL:I

    add-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/132H;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v0, v11, :cond_14

    invoke-static {p0}, LX/132b;->LIZ(Landroid/widget/AbsListView;)Z

    move-result v1

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v1, :cond_e

    xor-int/lit8 v10, v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_13

    invoke-static {p0, v10}, LX/132b;->LIZIZ(Landroid/widget/AbsListView;Z)V

    :catch_0
    :cond_d
    :goto_5
    if-eq v5, v7, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_e
    if-eqz v13, :cond_12

    iget-object v0, p0, LX/132H;->LL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v9, v11, v10}, LX/12qN;->LJ(Landroid/graphics/drawable/Drawable;FF)V

    :goto_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v5, v7, :cond_f

    invoke-static {v0, v3, v2}, LX/12qN;->LJ(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    invoke-direct {p0, v1}, LX/132H;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v8, v6, :cond_10

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    sget-object v1, LX/132T;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_d

    :try_start_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    sget-object v0, LX/132T;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_15

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/132H;->LL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/132H;->LL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/132H;->LLJ:LX/132S;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/132H;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/132H;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/132H;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/132H;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, LX/132H;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, LX/132H;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/132H;->LLILZIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/132H;->LLJ:LX/132S;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v2, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/132H;->LLJ:LX/132S;

    if-nez v0, :cond_1

    new-instance v0, LX/132S;

    invoke-direct {v0, p0}, LX/132S;-><init>(LX/132H;)V

    iput-object v0, p0, LX/132H;->LLJ:LX/132S;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    const/16 v0, 0x9

    const/4 v7, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    if-eq v4, v7, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_4

    sget-boolean v0, LX/132N;->LIZLLL:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v6, LX/132N;->LIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/132N;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/132N;->LIZJ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/132H;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/132H;->LLILLL:I

    :cond_0
    iget-object v2, p0, LX/132H;->LLJ:LX/132S;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/132S;->LL:LX/132H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/132H;->LLJ:LX/132S;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/132H;->LLILZIL:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, LX/12qK;

    invoke-direct {v0, p1}, LX/12qK;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, LX/132H;->LLILZ:LX/12qK;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/132H;->LLILIL:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/132H;->LLILL:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/132H;->LLILLIZIL:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/132H;->LLILLJJLI:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
