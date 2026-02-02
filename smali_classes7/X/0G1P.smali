.class public final LX/0G1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0G2Y;

.field public final LLILL:I

.field public final LLILLIZIL:Lm83/a;

.field public final LLILLJJLI:J

.field public final LLILLL:LY/ARunnableS62S0100000_6;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public final LLJILJIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS482S0100000_6;LX/0G1O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1P;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0G1P;->LLILIL:LX/0G2Y;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0G1P;->LLILL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0G1P;->LLILLIZIL:Lm83/a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0G1P;->LLILLJJLI:J

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0G1P;->LLILLL:LY/ARunnableS62S0100000_6;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0G1P;->LLILZ:F

    iput v0, p0, LX/0G1P;->LLILZIL:F

    iput v0, p0, LX/0G1P;->LLIZLLLIL:F

    iput v0, p0, LX/0G1P;->LLJ:F

    iput v0, p0, LX/0G1P;->LLJI:F

    iput v0, p0, LX/0G1P;->LLJIJIL:F

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G1P;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0G1P;->LLIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x47e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1P;I)V

    iget-object v0, p0, LX/0G1P;->LLILIL:LX/0G2Y;

    invoke-interface {v0, v1}, LX/0G2Y;->LJ(Lkotlin/jvm/internal/AwS482S0100000_6;)V

    iput-boolean v2, p0, LX/0G1P;->LLIZ:Z

    :cond_1
    iget-boolean v0, p0, LX/0G1P;->LLILZLL:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, LX/0G1P;->LLILZLL:Z

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, p0, LX/0G1P;->LLJI:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, p0, LX/0G1P;->LLJIJIL:F

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLJIJIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0G1P;->LLIZLLLIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0G1P;->LLJ:F

    sub-float/2addr v1, v0

    iget-boolean v0, p0, LX/0G1P;->LLIZ:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/0G1P;->LLILIL:LX/0G2Y;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v5, v0

    sub-float/2addr v1, v5

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, v5

    iget v0, p0, LX/0G1P;->LLJILJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v6, v8, v7, v3, v2}, LX/0G2Y;->LIZLLL(FFZZ)V

    return v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0G1P;->LLILZLL:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0G1P;->LLILL:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/0G1P;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0G1P;->LLILLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, LX/0G1P;->LLILZLL:Z

    return v4

    :cond_7
    iget-object v1, p0, LX/0G1P;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0G1P;->LLILLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v4

    :cond_8
    iget-boolean v0, p0, LX/0G1P;->LLIZ:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LX/0G1P;->LLIZ:Z

    iget-object v0, p0, LX/0G1P;->LLILIL:LX/0G2Y;

    invoke-interface {v0, v2}, LX/0G2Y;->LIZJ(Z)V

    :cond_9
    :goto_1
    iput-boolean v2, p0, LX/0G1P;->LLILZLL:Z

    return v4

    :cond_a
    iget-boolean v0, p0, LX/0G1P;->LLILZLL:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0G1P;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0G1P;->LLILLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0G1P;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_c
    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0G1P;->LLILZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLILZIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLIZLLLIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0G1P;->LLJIJIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/0G1P;->LLILLIZIL:Lm83/a;

    iget-object v2, p0, LX/0G1P;->LLILLL:LY/ARunnableS62S0100000_6;

    iget-wide v0, p0, LX/0G1P;->LLILLJJLI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method
