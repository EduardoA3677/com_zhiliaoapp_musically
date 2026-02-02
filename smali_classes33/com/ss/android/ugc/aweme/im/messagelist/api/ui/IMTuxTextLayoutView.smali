.class public final Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/text/Layout;

.field public LLILIL:I

.field public LLILL:LX/12Sc;

.field public LLILLIZIL:LX/12Rq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7fffffff

    iput v4, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_text:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v6, LX/12pu;

    invoke-direct {v6}, LX/12pu;-><init>()V

    invoke-virtual {v6, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f060056

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v6, LX/12pu;->LJIIJ:Z

    iget-object v0, v6, LX/12pu;->LIZ:LX/0x2V;

    iput-boolean v1, v0, LX/0x2V;->LIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_font:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_font:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12pu;->LJI(I)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_textColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_textColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12pu;->LJIIJJI(I)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_textLayoutShouldCache:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_textLayoutWarnText:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_maxHeight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_maxHeight:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILIL:I

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return v10

    :cond_0
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spanned;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v1, v1

    invoke-static {v8, v2, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v6

    if-ltz v7, :cond_a

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v7, v0, :cond_a

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    move-object v1, v5

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v6, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_a

    array-length v0, v1

    if-eqz v0, :cond_a

    aget-object v2, v1, v10

    instance-of v0, v2, LX/12il;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    move-object v0, v2

    check-cast v0, LX/12il;

    invoke-interface {v0}, LX/12il;->LIZLLL()V

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILLIZIL:LX/12Rq;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/12Rq;->LIZ:LX/12il;

    :cond_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZJ()V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v2, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return v3

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/12il;

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v1}, LX/12il;->LIZIZ()V

    new-instance v0, LX/12Rq;

    invoke-direct {v0, v1, v5, v6}, LX/12Rq;-><init>(LX/12il;Landroid/text/Spanned;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILLIZIL:LX/12Rq;

    goto :goto_0

    :cond_a
    instance-of v0, v5, Landroid/text/Spannable;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_b
    return v10
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILIL:I

    if-gt v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILL:LX/12Sc;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/12Sc;->LJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, LX/12Sc;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, LX/12Sc;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    :cond_3
    iput-boolean v5, v2, LX/12Sc;->LJ:Z

    :cond_4
    iget-boolean v0, v2, LX/12Sc;->LJ:Z

    if-eqz v0, :cond_e

    iput-boolean v5, v2, LX/12Sc;->LJFF:Z

    iget v1, v2, LX/12Sc;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v9, v2, LX/12Sc;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/12Sc;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/12Sc;->LIZIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    float-to-int v0, v1

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    float-to-int v0, v9

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v6, v0

    if-le v7, v6, :cond_5

    move v7, v6

    :cond_5
    if-gez v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-le v8, v1, :cond_7

    move v8, v1

    :cond_7
    if-gez v8, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v1, 0x0

    if-nez v7, :cond_9

    cmpg-float v0, v9, v1

    if-ltz v0, :cond_a

    :cond_9
    if-ne v7, v6, :cond_d

    cmpl-float v0, v9, v1

    if-lez v0, :cond_d

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v3, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v2, v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    :cond_c
    return v5

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_e
    return v4

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILL:LX/12Sc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILL:LX/12Sc;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/12Sc;->LJFF:Z

    if-ne v0, v5, :cond_10

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return v4

    :cond_11
    new-instance v4, LX/12Sc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/12Sc;-><init>(FFII)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILL:LX/12Sc;

    return v5
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILLIZIL:LX/12Rq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/12Rq;->LIZ:LX/12il;

    invoke-interface {v0}, LX/12il;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILLIZIL:LX/12Rq;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    return v3
.end method

.method public final getTextLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_2

    const-string v0, "com.ss.android.ugc.aweme.im.messagelist.api.ui.IMTuxTextLayoutView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZJ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILL:LX/12Sc;

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILIL:I

    return-void
.end method

.method public final setTextLayout(Landroid/text/Layout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILLIZIL:LX/12Rq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LLILL:LX/12Sc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->LL:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
