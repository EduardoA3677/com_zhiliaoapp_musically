.class public LX/12ij;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/text/Layout;

.field public LLILIL:LX/12pu;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:LX/12Sd;

.field public LLILZ:LX/12Rr;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/12ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/12ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7fffffff

    iput v4, p0, LX/12ij;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x9e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ij;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x22

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/content/Context;LX/12ij;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ij;->LLIZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_text:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v6, LX/12pu;

    invoke-direct {v6}, LX/12pu;-><init>()V

    invoke-virtual {v6, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f060056

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v6, LX/12pu;->LJIIJ:Z

    iget-object v0, v6, LX/12pu;->LIZ:LX/0x2V;

    iput-boolean v5, v0, LX/0x2V;->LIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_font:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_font:I

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12pu;->LJI(I)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_textColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_textColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12pu;->LJIIJJI(I)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_textLayoutShouldCache:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/12pu;->LIZLLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_textLayoutWarnText:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/12pu;->LJ:Z

    iput-object v6, p0, LX/12ij;->LLILIL:LX/12pu;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_maxHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_android_maxHeight:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12ij;->LLILLJJLI:I

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_flingScroll:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextLayoutView_tux_flingScroll:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12ij;->LLILZIL:Z

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_6
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static final synthetic LIZ(LX/12ij;III)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    move v6, p3

    move v4, p2

    move v2, p1

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v0 .. v9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, LX/12ij;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v7, p0, LX/12ij;->LL:Landroid/text/Layout;

    const/4 v10, 0x0

    if-nez v7, :cond_0

    return v10

    :cond_0
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spanned;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/12ij;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_0
    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v1, v1

    invoke-static {v7, v2, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v6

    if-ltz v8, :cond_b

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v8, v0, :cond_b

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_b

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    move-object v1, v5

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v6, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_b

    array-length v0, v1

    if-eqz v0, :cond_b

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
    :goto_1
    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/12ij;->LLILZ:LX/12Rr;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/12Rr;->LIZ:LX/12il;

    :cond_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/12ij;->LIZLLL()V

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

    new-instance v0, LX/12Rr;

    invoke-direct {v0, v1, v5, v6}, LX/12Rr;-><init>(LX/12il;Landroid/text/Spanned;I)V

    iput-object v0, p0, LX/12ij;->LLILZ:LX/12Rr;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, Landroid/text/Spannable;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_c
    return v10
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/12ij;->LL:Landroid/text/Layout;

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v0, p0, LX/12ij;->LLILLJJLI:I

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

    iget-object v2, p0, LX/12ij;->LLILLL:LX/12Sd;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/12Sd;->LJ:Z

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

    iget v0, v2, LX/12Sd;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, LX/12Sd;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    :cond_3
    iput-boolean v5, v2, LX/12Sd;->LJ:Z

    :cond_4
    iget-boolean v0, v2, LX/12Sd;->LJ:Z

    if-eqz v0, :cond_e

    iput-boolean v5, v2, LX/12Sd;->LJFF:Z

    iget v1, v2, LX/12Sd;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v9, v2, LX/12Sd;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/12Sd;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/12Sd;->LIZIZ:F

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
    iget-object v1, p0, LX/12ij;->LLILLL:LX/12Sd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12ij;->LLILLL:LX/12Sd;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/12Sd;->LJFF:Z

    if-ne v0, v5, :cond_10

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/12ij;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return v4

    :cond_11
    new-instance v4, LX/12Sd;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/12Sd;-><init>(FFII)V

    iput-object v4, p0, LX/12ij;->LLILLL:LX/12Sd;

    return v5
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/12ij;->LLILZ:LX/12Rr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/12Rr;->LIZ:LX/12il;

    invoke-interface {v0}, LX/12il;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12ij;->LLILZ:LX/12Rr;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 12

    move-object v2, p0

    iget-boolean v0, v2, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v2}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v2}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    if-ne v5, v3, :cond_0

    if-eq v6, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/12ij;->getScrollRange()I

    move-result v8

    sub-int/2addr v3, v5

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v2 .. v11}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0, v5, v6}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_1
    invoke-virtual {v2}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :cond_3
    invoke-super {v2}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 3

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    if-le v2, v0, :cond_1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v2

    return v2
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

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

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

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

.method public final getEnableFlingScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

    return-object v0
.end method

.method public final getScrollRange()I
    .locals 5

    iget-object v4, p0, LX/12ij;->LL:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final getScroller()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, LX/12ij;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    return-object v0
.end method

.method public final getTextLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12ij;->LLILLIZIL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12ij;->LLILLIZIL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/12ij;->LL:Landroid/text/Layout;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

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
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12ij;->LLILL:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/12ij;->LLILIL:LX/12pu;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, v4, LX/12pu;->LIZIZ:LX/12px;

    iget v0, v1, LX/12px;->LIZLLL:I

    if-ne v0, v2, :cond_1

    iget v0, v1, LX/12px;->LIZJ:I

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v7, p0, LX/12ij;->LL:Landroid/text/Layout;

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_1
    iput v2, v1, LX/12px;->LIZLLL:I

    iput v3, v1, LX/12px;->LIZJ:I

    iget-boolean v0, p0, LX/12ij;->LLILL:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/12ij;->LLILLIZIL:Z

    invoke-virtual {v4}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/12ij;->LLILL:Z

    sget-object v0, LX/0oEj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x33

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getHeight"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v6

    iget v0, p0, LX/12ij;->LLILLJJLI:I

    if-le v3, v0, :cond_4

    move v3, v0

    :cond_4
    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_9

    :cond_5
    :goto_3
    iget v0, p0, LX/12ij;->LLILLJJLI:I

    if-le v3, v0, :cond_6

    move v3, v0

    :cond_6
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void

    :cond_8
    if-le v3, v1, :cond_5

    :cond_9
    move v3, v1

    goto :goto_3
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 7

    move v2, p2

    move v1, p1

    invoke-super {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/12ij;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0}, LX/12ij;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/12ij;->getScrollRange()I

    move-result v11

    invoke-virtual {p0}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p0}, LX/12ij;->LIZLLL()V

    iput-object v4, p0, LX/12ij;->LLILLL:LX/12Sd;

    :cond_2
    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    return v8

    :cond_5
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/12ij;->LIZLLL()V

    iput-object v4, p0, LX/12ij;->LLILLL:LX/12Sd;

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0, p1}, LX/12ij;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    return v8

    :cond_9
    invoke-virtual {p0, p1}, LX/12ij;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0, p1}, LX/12ij;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_c
    invoke-virtual {p0, p1}, LX/12ij;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0, p1}, LX/12ij;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v8, 0x1

    :cond_e
    return v8

    :cond_f
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final performLongClick()Z
    .locals 1

    iget-boolean v0, p0, LX/12ij;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12ij;->LIZLLL()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public final setEnableFlingScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12ij;->LLILZIL:Z

    return-void
.end method

.method public final setLayout(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, LX/12ij;->LL:Landroid/text/Layout;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, LX/12ij;->LLILLJJLI:I

    return-void
.end method

.method public final setTextLayout(Landroid/text/Layout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12ij;->LLILIL:LX/12pu;

    iput-object v0, p0, LX/12ij;->LLILZ:LX/12Rr;

    iput-object v0, p0, LX/12ij;->LLILLL:LX/12Sd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, LX/12ij;->LL:Landroid/text/Layout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/12ij;->LL:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
