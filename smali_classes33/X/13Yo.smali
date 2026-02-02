.class public abstract LX/13Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/view/View;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:LX/13Yp;

.field public LLILZIL:Landroid/view/View$OnTouchListener;

.field public LLILZLL:J

.field public final LLIZ:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13Yo;->LL:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Yo;->LL:I

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Yo;->LLIZ:LY/ARunnableS88S0100000_32;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Z)V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/13Yo;->LLILIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x1f4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Yo;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Yo;->LLILLIZIL:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Yo;->LLILZLL:J

    iget-object v0, p0, LX/13Yo;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0, v2}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v5}, LX/13Yo;->LIZ(Z)V

    iget-object v1, p0, LX/13Yo;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Yo;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/13Yo;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, LX/13Yo;->LIZ(Z)V

    return v5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Yo;->LLILLJJLI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Yo;->LLILLL:F

    iget v1, p0, LX/13Yo;->LLILL:F

    iget v0, p0, LX/13Yo;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, p0, LX/13Yo;->LLILLIZIL:F

    iget v0, p0, LX/13Yo;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/13Yo;->LL:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/13Yo;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, LX/13Yo;->LIZ(Z)V

    :cond_5
    iget-object v1, p0, LX/13Yo;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Yo;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_7
    iget-object v0, p0, LX/13Yo;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, LX/13Yo;->LIZ(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/13Yo;->LLILZLL:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/13Yo;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Yo;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v5
.end method
