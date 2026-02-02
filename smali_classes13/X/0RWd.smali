.class public LX/0RWd;
.super LX/13i7;
.source "SourceFile"


# instance fields
.field public LLLFZ:Landroid/view/View;

.field public LLLI:I

.field public LLLII:Z

.field public LLLIIII:F

.field public LLLIIIIL:F

.field public LLLIIIL:F

.field public LLLIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13i7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0RWd;->LLLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RWd;->LLLII:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13i7;->setDoNotCatchException(Z)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0RWd;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/0RWd;->LLLII:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0RWd;->LLLIIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v0, p0, LX/0RWd;->LLLIIIIL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v0, p0, LX/0RWd;->LLLIIIL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0RWd;->LLLI:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0RWd;->LLLFZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RWd;->LLLII:Z

    return v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0RWd;->LLLIIII:F

    iput v0, p0, LX/0RWd;->LLLIIIIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0RWd;->LLLIIIL:F

    iput-boolean v2, p0, LX/0RWd;->LLLII:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0RWd;->LLLIIL:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0RWd;->LLLIIIIL:F

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    iget v1, p0, LX/0RWd;->LLLIIII:F

    iget v0, p0, LX/0RWd;->LLLI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/0RWd;->LLLIIIIL:F

    iput v3, p0, LX/0RWd;->LLLIIIL:F

    :cond_3
    :goto_1
    invoke-super {p0, p1}, LX/13i7;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    iget v1, p0, LX/0RWd;->LLLIIII:F

    iget v0, p0, LX/0RWd;->LLLI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0RWd;->LLLFZ:Landroid/view/View;

    return-void
.end method
