.class public final LX/0KYs;
.super LX/0KZJ;
.source "SourceFile"


# instance fields
.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:LX/0KYu;

.field public LLILZLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0KZJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0KYu;->START:LX/0KYu;

    iput-object v0, p0, LX/0KYs;->LLILZIL:LX/0KYu;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, LX/0KYs;->LLILZ:Z

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0KYs;->LLILZLL:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/0KYs;->LLILZIL:LX/0KYu;

    sget-object v0, LX/0KYu;->START:LX/0KYu;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v3, v0

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0KYs;->LLILZLL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0KYs;->LLILZLL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, LX/0A6y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0KYs;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, LX/0KZJ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, LX/0A6y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0KYs;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, LX/0KZJ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
