.class public final LX/0vCo;
.super LX/0vCq;
.source "SourceFile"


# instance fields
.field public LLILZLL:I

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public final LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0vCq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, p0, LX/0vCo;->LLILZLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vCo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vCo;->LLIZ:LX/05ta;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0vCo;->LLJILLL:I

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vCo;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vCo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vCo;->LLJJIII:LX/05ta;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DragChildLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DragChildLayout_dragView:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0vCo;->LLILZLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final getDraggableView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vCo;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIllegalLinePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0vCo;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getIllegalLineRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0vCo;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final c0(ILandroid/graphics/Rect;)Z
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0vCq;->getHighlightRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0vCo;->getDraggableView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/0vCq;->c0(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/0X3I;->I7(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    move v3, v1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/0X3I;->P7(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final f0(Z)V
    .locals 8

    invoke-direct {p0}, LX/0vCo;->getDraggableView()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {p0}, LX/0vCq;->getHighlightRect()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v2, p0, LX/0vCo;->LLJJ:I

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iput v3, p0, LX/0vCo;->LLJJ:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v0, p0, LX/0vCo;->LLJJ:I

    if-eq v2, v0, :cond_7

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0vCq;->getMASK_COLOR_DEFAULT()I

    move-result v4

    :cond_0
    iget-object v0, p0, LX/0vCq;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v0}, LX/0vCq;->c0(ILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iput v6, p0, LX/0vCo;->LLJJ:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, LX/0vCo;->LLJJ:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, LX/0vCo;->LLJJ:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_5
    iput v4, p0, LX/0vCo;->LLJJ:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_6
    iput v4, p0, LX/0vCo;->LLJJ:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, v1}, LX/0vCq;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    iget v0, p0, LX/0vCo;->LLJJ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vCq;->getHighlightRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-direct {p0}, LX/0vCo;->getIllegalLineRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-direct {p0}, LX/0vCo;->getIllegalLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, LX/0vCo;->getDraggableView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, LX/0vCo;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0vCo;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0vCo;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/0vCo;->LLJILLL:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-gez v0, :cond_5

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0vCo;->LLJILJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0vCo;->LLJILJILJ:F

    iput-boolean v2, p0, LX/0vCo;->LLJ:Z

    :cond_6
    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    return v4

    :cond_9
    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-nez v0, :cond_a

    iput v1, p0, LX/0vCo;->LLJILJILJ:F

    iput v1, p0, LX/0vCo;->LLJILJIL:F

    iput v1, p0, LX/0vCo;->LLJIJIL:F

    iput v1, p0, LX/0vCo;->LLJI:F

    iput-boolean v4, p0, LX/0vCo;->LLJ:Z

    iput-boolean v4, p0, LX/0vCo;->LLIZLLLIL:Z

    :cond_a
    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    return v4

    :cond_d
    iput v1, p0, LX/0vCo;->LLJILJILJ:F

    iput v1, p0, LX/0vCo;->LLJILJIL:F

    iput v1, p0, LX/0vCo;->LLJIJIL:F

    iput v1, p0, LX/0vCo;->LLJI:F

    iput-boolean v4, p0, LX/0vCo;->LLJ:Z

    iput-boolean v4, p0, LX/0vCo;->LLIZLLLIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0vCo;->LLJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0vCo;->LLJIJIL:F

    iput-boolean v2, p0, LX/0vCo;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vCq;->getHighlightRect()Landroid/graphics/Rect;

    move-result-object v6

    :goto_0
    iget-boolean v0, p0, LX/0vCo;->LLJ:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    invoke-direct {p0}, LX/0vCo;->getDraggableView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    return v3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0vCo;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, LX/0vCo;->LLJILJILJ:F

    sub-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v5, v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0vCo;->LLJILJIL:F

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_5

    move v5, v1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0vCo;->LLJILJILJ:F

    :cond_7
    invoke-virtual {p0, v3}, LX/0vCo;->f0(Z)V

    return v3

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0vCo;->LLJILJILJ:F

    iput v0, p0, LX/0vCo;->LLJILJIL:F

    iput v0, p0, LX/0vCo;->LLJIJIL:F

    iput v0, p0, LX/0vCo;->LLJI:F

    iput-boolean v1, p0, LX/0vCo;->LLJ:Z

    iput-boolean v1, p0, LX/0vCo;->LLIZLLLIL:Z

    invoke-virtual {p0, v1}, LX/0vCo;->f0(Z)V

    return v3

    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
