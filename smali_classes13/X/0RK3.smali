.class public final LX/0RK3;
.super LX/12nR;
.source "SourceFile"


# instance fields
.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:F

.field public final LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0RK3;->LLJJL:I

    return-void
.end method


# virtual methods
.method public final getOnFirstScrollAfterExpand()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RK3;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0RK3;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/12nR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/12nR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0RK3;->LLJJJJLIIL:F

    sub-float/2addr v1, v0

    iget-boolean v0, p0, LX/0RK3;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0RK3;->LLJJL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean v2, p0, LX/0RK3;->LLJJJJJIL:Z

    iput-boolean v3, p0, LX/0RK3;->LLJJJJ:Z

    iget-object v0, p0, LX/0RK3;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v2

    :cond_4
    iput-boolean v3, p0, LX/0RK3;->LLJJJJ:Z

    iput-boolean v3, p0, LX/0RK3;->LLJJJJJIL:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0RK3;->LLJJJJLIIL:F

    iput-boolean v3, p0, LX/0RK3;->LLJJJJJIL:Z

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0RK3;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RK3;->LLJJJJJIL:Z

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, LX/12nR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnFirstScrollAfterExpand(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RK3;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
