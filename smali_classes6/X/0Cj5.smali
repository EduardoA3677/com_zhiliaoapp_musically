.class public final LX/0Cj5;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;

.field public LLILL:I

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/137G;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x412

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cj5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cj5;->LLILIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0Cj5;->LLILL:I

    return-void
.end method

.method public static final synthetic LIZ(LX/0Cj5;LX/0Ci0;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, LX/137G;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/0Cj5;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Cj5;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0Cj5;->getContainer$poi_release()LX/0Ci0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0Cj5;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, LX/0Cj5;->LLILL:I

    iget v0, p0, LX/0Cj5;->LL:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Cj5;->LLILLJJLI:Z

    :cond_0
    iget-boolean v0, p0, LX/0Cj5;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Cj5;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 2

    iget v1, p0, LX/0Cj5;->LL:I

    invoke-virtual {p0}, LX/0Cj5;->getContainer$poi_release()LX/0Ci0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci0;->getHeaderHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/137G;->fling(I)V

    return-void
.end method

.method public final getContainer$poi_release()LX/0Ci0;
    .locals 1

    iget-object v0, p0, LX/0Cj5;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci0;

    return-object v0
.end method

.method public final getMinTouchEventY$poi_release()I
    .locals 1

    iget v0, p0, LX/0Cj5;->LLILL:I

    return v0
.end method

.method public final getTotalScrollY()I
    .locals 1

    iget v0, p0, LX/0Cj5;->LL:I

    return v0
.end method

.method public final getTouchEventCallBack$poi_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Cj5;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Cj5;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Cj5;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Cj5;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Cj5;->LLILZ:F

    :cond_1
    invoke-super {p0, p1}, LX/137G;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[I)V

    iget v1, p0, LX/0Cj5;->LL:I

    invoke-virtual {p0}, LX/0Cj5;->getContainer$poi_release()LX/0Ci0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci0;->getHeaderHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    aput p2, p4, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    invoke-virtual {p0, v1, p3}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2

    invoke-super/range {p0 .. p5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    iget v1, p0, LX/0Cj5;->LL:I

    invoke-virtual {p0}, LX/0Cj5;->getContainer$poi_release()LX/0Ci0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci0;->getHeaderHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    aput p2, p4, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    invoke-virtual {p0, v1, p3}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onScrollChanged(IIII)V

    iput p2, p0, LX/0Cj5;->LL:I

    return-void
.end method

.method public final setMinTouchEventY$poi_release(I)V
    .locals 0

    iput p1, p0, LX/0Cj5;->LLILL:I

    return-void
.end method

.method public final setTouchEventCallBack$poi_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Cj5;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
