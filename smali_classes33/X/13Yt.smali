.class public abstract LX/13Yt;
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

.field public LLILZ:LX/13Yx;

.field public LLILZIL:Landroid/view/View$OnTouchListener;

.field public LLILZLL:J

.field public final LLIZ:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13Yt;->LL:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Yt;->LL:I

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Yt;->LLIZ:LY/ARunnableS88S0100000_32;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/13Yt;->LLILIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1f4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Yt;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Yt;->LLILLIZIL:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Yt;->LLILZLL:J

    iget-object v0, p0, LX/13Yt;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0, v2}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    move-object v0, p0

    check-cast v0, LX/13Yv;

    iget-object v1, v0, LX/13Yv;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/13Yt;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Yt;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/13Yt;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    move-object v0, p0

    check-cast v0, LX/13Yv;

    iget-object v1, v0, LX/13Yv;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Yt;->LLILLJJLI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Yt;->LLILLL:F

    iget v1, p0, LX/13Yt;->LLILL:F

    iget v0, p0, LX/13Yt;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, LX/13Yt;->LLILLIZIL:F

    iget v0, p0, LX/13Yt;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/13Yt;->LL:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/13Yt;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    move-object v0, p0

    check-cast v0, LX/13Yv;

    iget-object v1, v0, LX/13Yv;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/13Yt;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Yt;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_7
    iget-object v0, p0, LX/13Yt;->LLIZ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    move-object v0, p0

    check-cast v0, LX/13Yv;

    iget-object v1, v0, LX/13Yv;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/13Yt;->LLILZLL:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/13Yt;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13Yt;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v5
.end method
