.class public final LX/0wnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LY/ARunnableS85S0100000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wnd;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0wnd;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0wnd;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0wnd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wnd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wnd;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wnd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wnd;->LJIIL:LX/05ta;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wnd;->LJIILIIL:LY/ARunnableS85S0100000_29;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wnc;
    .locals 1

    iget-object v0, p0, LX/0wnd;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnc;

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    iget-object v0, p0, LX/0wnd;->LJIILIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0wnd;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0wnd;->LJIIIIZZ:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0wnd;->LJIIIZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget-object v0, p0, LX/0wnd;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0wnd;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput-boolean v4, p0, LX/0wnd;->LJIIJ:Z

    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    iget-object v0, p0, LX/0wnd;->LJIILIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    invoke-virtual {p0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0wnd;->LJIIJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iput-wide v6, p0, LX/0wnd;->LJ:J

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0wnd;->LJ:J

    sub-long/2addr v8, v0

    const-wide/16 v4, 0xfa

    cmp-long v0, v8, v4

    if-gez v0, :cond_6

    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    iget-object v0, p0, LX/0wnd;->LJIILIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0wnd;->LJFF:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    invoke-virtual {p0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnd;->LJI:J

    iget-object v0, p0, LX/0wnd;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    iput-wide v6, p0, LX/0wnd;->LJ:J

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0wnd;->LJI:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v2, p0, LX/0wnd;->LJII:Lm83/a;

    invoke-virtual {p0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, LX/0wnc;->LLILLIZIL:Landroid/view/MotionEvent;

    invoke-static {v2, v1, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnd;->LJFF:J

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v8, p0, LX/0wnd;->LJ:J

    sub-long/2addr v10, v8

    cmp-long v0, v10, v2

    if-ltz v0, :cond_7

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    :cond_7
    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    iget-object v0, p0, LX/0wnd;->LJIILIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0wnd;->LJII:Lm83/a;

    invoke-virtual {p0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, LX/0wnc;->LLILLIZIL:Landroid/view/MotionEvent;

    invoke-static {v2, v1, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnd;->LJFF:J

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnd;->LJ:J

    invoke-virtual {p0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, LX/0wnc;->LLILL:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0wnd;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0wnd;->LJIIIZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wnd;->LJIIJ:Z

    iget-object v1, p0, LX/0wnd;->LJII:Lm83/a;

    iget-object v0, p0, LX/0wnd;->LJIILIIL:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
