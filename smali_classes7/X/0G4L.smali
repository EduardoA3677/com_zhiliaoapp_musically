.class public final LX/0G4L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:LX/0G4M;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:Lm83/a;

.field public final LLILLJJLI:J

.field public final LLILLL:LY/ARunnableS62S0100000_6;

.field public final LLILZ:LY/ARunnableS62S0100000_6;

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:F

.field public LLJI:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(LX/0G1s;Lkotlin/jvm/internal/AwS270S0300000_6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G4L;->LL:LX/0G4M;

    iput-object p2, p0, LX/0G4L;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0G4L;->LLILL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0G4L;->LLILLIZIL:Lm83/a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0G4L;->LLILLJJLI:J

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0G4L;->LLILLL:LY/ARunnableS62S0100000_6;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0G4L;->LLILZ:LY/ARunnableS62S0100000_6;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    iput-object p2, p0, LX/0G4L;->LLJI:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0G4L;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G4L;->LL:LX/0G4M;

    invoke-interface {v0}, LX/0G4M;->LIZJ()V

    iput-boolean v2, p0, LX/0G4L;->LLIZLLLIL:Z

    :cond_1
    iget-boolean v0, p0, LX/0G4L;->LLIZ:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0G4L;->LLIZ:Z

    :cond_2
    return v4

    :cond_3
    iget-object v1, p0, LX/0G4L;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0G4L;->LLILLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0G4L;->LLILZIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/0G4L;->LLILZLL:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, LX/0G4L;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0G4L;->LL:LX/0G4M;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-interface {v1, v0, v3, v2}, LX/0G4M;->LIZ(FFF)V

    :cond_5
    iget-boolean v0, p0, LX/0G4L;->LLIZ:Z

    if-nez v0, :cond_6

    iget v0, p0, LX/0G4L;->LLILL:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    iget-object v1, p0, LX/0G4L;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0G4L;->LLILLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, LX/0G4L;->LLIZ:Z

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0G4L;->LLILZIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0G4L;->LLILZLL:F

    return v4

    :cond_7
    iget-boolean v0, p0, LX/0G4L;->LLIZLLLIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0G4L;->LL:LX/0G4M;

    invoke-interface {v0}, LX/0G4M;->LIZJ()V

    iput-boolean v2, p0, LX/0G4L;->LLIZLLLIL:Z

    :cond_8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v2, p0, LX/0G4L;->LLIZ:Z

    return v4

    :cond_9
    iget-boolean v0, p0, LX/0G4L;->LLIZ:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0G4L;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0G4L;->LLILLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0G4L;->LLJ:F

    iget-object v0, p0, LX/0G4L;->LLILZ:LY/ARunnableS62S0100000_6;

    invoke-virtual {v0}, LY/ARunnableS62S0100000_6;->run()V

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0G4L;->LLILZIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0G4L;->LLILZLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/0G4L;->LLILLIZIL:Lm83/a;

    iget-object v2, p0, LX/0G4L;->LLILLL:LY/ARunnableS62S0100000_6;

    iget-wide v0, p0, LX/0G4L;->LLILLJJLI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method
