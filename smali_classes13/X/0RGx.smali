.class public final LX/0RGx;
.super LX/133M;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:J

.field public LLILZIL:LX/0RGy;

.field public final LLILZLL:LX/0Oy8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0RGx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/133M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/0RGx;->LLILZLL:LX/0Oy8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QrO;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0RGy;->LIZIZ(LX/0QrO;)V

    :cond_1
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/0RGx;->LLILZLL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    sget-object v1, LX/0QrO;->MULTI_FINDER:LX/0QrO;

    iget-object v0, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0RGy;->LIZ(LX/0QrO;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v1, v4}, LX/0RGx;->LIZ(LX/0QrO;Z)V

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v8, 0x8

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v0, p0, LX/0RGx;->LLILLJJLI:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v0, p0, LX/0RGx;->LLILLL:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpg-float v0, v6, v5

    if-gez v0, :cond_1

    sget-object v1, LX/0QrO;->SWIPE_UP:LX/0QrO;

    :goto_0
    iget-object v0, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0RGy;->LIZ(LX/0QrO;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, v1, v4}, LX/0RGx;->LIZ(LX/0QrO;Z)V

    return v4

    :cond_1
    sget-object v1, LX/0QrO;->SWIPE_DOWN:LX/0QrO;

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    cmpg-float v0, v7, v5

    if-gez v0, :cond_3

    sget-object v1, LX/0QrO;->SWIPE_LEFT:LX/0QrO;

    :goto_1
    iget-object v0, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0RGy;->LIZ(LX/0QrO;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, v1, v4}, LX/0RGx;->LIZ(LX/0QrO;Z)V

    return v4

    :cond_3
    sget-object v1, LX/0QrO;->SWIPE_RIGHT:LX/0QrO;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0RGx;->LLILZ:J

    sub-long/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    div-int/2addr v0, v3

    int-to-long v5, v0

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    sget-object v1, LX/0QrO;->LONG_CLICK:LX/0QrO;

    iget-object v0, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0RGy;->LIZ(LX/0QrO;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, v1, v4}, LX/0RGx;->LIZ(LX/0QrO;Z)V

    return v4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v3, LX/0QrO;->CLICK:LX/0QrO;

    iget-object v0, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0RGy;->LIZ(LX/0QrO;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0RGx;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/0RGx;->LLILLL:F

    sub-float/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {p0, v3, v2}, LX/0RGx;->LIZ(LX/0QrO;Z)V

    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0RGx;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0RGx;->LLILLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RGx;->LLILZ:J

    :cond_7
    return v2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    return v0
.end method

.method public final setListener(LX/0RGy;)V
    .locals 0

    iput-object p1, p0, LX/0RGx;->LLILZIL:LX/0RGy;

    return-void
.end method
