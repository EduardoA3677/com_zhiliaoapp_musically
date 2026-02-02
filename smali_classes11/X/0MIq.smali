.class public final LX/0MIq;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LX/0MIY;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0M8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method private final getLinearLayout()LX/0MIk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMaskShaderL()Landroid/graphics/LinearGradient;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMaskShaderR()Landroid/graphics/LinearGradient;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0MZX;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getLinearLayout$common_feed_release()Landroid/widget/LinearLayout;
    .locals 1

    invoke-direct {p0}, LX/0MIq;->getLinearLayout()LX/0MIk;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v1, p1

    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0MIq;->LLILIL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0MIq;->LLILL:I

    :cond_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0MIq;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/0MIq;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-boolean v0, p0, LX/0MIq;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v1, p0, LX/0MIq;->LL:Z

    iput v3, p0, LX/0MIq;->LLILL:I

    iget-object v0, p0, LX/0MIq;->LLILLJJLI:LX/0M8c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M8c;->LIZIZ()V

    :cond_0
    return v5

    :cond_1
    iget v0, p0, LX/0MIq;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, LX/0MIq;->LLILIL:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/0MIq;->LL:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/0MIq;->LL:Z

    return v5

    :cond_2
    iget-boolean v0, p0, LX/0MIq;->LL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0MIq;->LL:Z

    iput v3, p0, LX/0MIq;->LLILL:I

    iget-object v0, p0, LX/0MIq;->LLILLJJLI:LX/0M8c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M8c;->LIZIZ()V

    return v5
.end method

.method public final setOnScrollStopListener(LX/0M8c;)V
    .locals 0

    iput-object p1, p0, LX/0MIq;->LLILLJJLI:LX/0M8c;

    return-void
.end method
