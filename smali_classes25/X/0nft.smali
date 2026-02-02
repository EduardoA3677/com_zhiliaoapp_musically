.class public LX/0nft;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Landroid/view/VelocityTracker;

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0nft;->LL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0nft;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0nft;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 7

    iget v2, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/0nft;->LLILZ:I

    :cond_0
    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, p0, LX/0nft;->LLILLIZIL:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, p0, LX/0nft;->LLILLJJLI:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/0nft;->LL:I

    int-to-float v2, v0

    cmpl-float v0, v3, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    cmpl-float v0, v3, v5

    if-lez v0, :cond_2

    iput-boolean v1, p0, LX/0nft;->LLIZ:Z

    iput v6, p0, LX/0nft;->LLILLIZIL:F

    iput v4, p0, LX/0nft;->LLILLJJLI:F

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v5, v2

    if-lez v0, :cond_1

    iput-boolean v1, p0, LX/0nft;->LLILZIL:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0nft;->LLILZIL:Z

    if-nez v0, :cond_5

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v3, p0, LX/0nft;->LLILZ:I

    :cond_0
    iget v0, p0, LX/0nft;->LLILZ:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    invoke-virtual {p0, p1}, LX/0nft;->LIZ(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0nft;->LLIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, LX/0nft;->LLIZ:Z

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0nft;->LLILZ:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLIZIL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLJJLI:F

    iput v0, p0, LX/0nft;->LLILLL:F

    iput-boolean v2, p0, LX/0nft;->LLIZ:Z

    iput-boolean v2, p0, LX/0nft;->LLILZIL:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, LX/0nft;->LLIZ:Z

    iput-boolean v2, p0, LX/0nft;->LLILZIL:Z

    iput v3, p0, LX/0nft;->LLILZ:I

    iget-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    iput v4, p0, LX/0nft;->LLILZ:I

    :cond_1
    iget v0, p0, LX/0nft;->LLILZ:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLJJLI:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLIZIL:F

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p0, LX/0nft;->LLIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0nft;->LIZ(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0nft;->LLILZIL:Z

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v0, p0, LX/0nft;->LLIZ:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_5

    iput v4, p0, LX/0nft;->LLILZ:I

    :cond_5
    iget v0, p0, LX/0nft;->LLILZ:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, LX/0nft;->LLILLJJLI:F

    sub-float/2addr v1, v0

    iput v0, p0, LX/0nft;->LLILLJJLI:F

    iget v0, p0, LX/0nft;->LLIZLLLIL:I

    int-to-float v4, v0

    add-float/2addr v4, v1

    iget v3, p0, LX/0nft;->LLILLIZIL:F

    float-to-int v1, v4

    int-to-float v0, v1

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p0, LX/0nft;->LLILLIZIL:F

    iput v1, p0, LX/0nft;->LLIZLLLIL:I

    return v2

    :cond_6
    iget-boolean v0, p0, LX/0nft;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0nft;->LLILL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_7

    iput v4, p0, LX/0nft;->LLILZ:I

    :cond_7
    iget v0, p0, LX/0nft;->LLILZ:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/0nft;->LLILLL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0nft;->LLILZLL:I

    if-le v1, v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    :cond_8
    iput-boolean v5, p0, LX/0nft;->LLIZ:Z

    iput-boolean v5, p0, LX/0nft;->LLILZIL:Z

    iput v4, p0, LX/0nft;->LLILZ:I

    iget-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nft;->LLILIL:Landroid/view/VelocityTracker;

    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLJJLI:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLIZIL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0nft;->LLILZ:I

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0nft;->LLILZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLL:F

    iput v0, p0, LX/0nft;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nft;->LLILLIZIL:F

    return v2
.end method

.method public setOnScrollListener(LX/0nfu;)V
    .locals 0

    return-void
.end method
