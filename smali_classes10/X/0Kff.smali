.class public final LX/0Kff;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0CDv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0Kfh;

.field public final LLILLIZIL:Landroid/os/Vibrator;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:J

.field public LLILZ:Z

.field public final LLILZIL:Landroid/os/VibrationEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Kff;->LL:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kff;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, LX/0Kfh;

    invoke-direct {v0, p0}, LX/0Kfh;-><init>(LX/0Kff;)V

    iput-object v0, p0, LX/0Kff;->LLILL:LX/0Kfh;

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0Kff;->LLILLIZIL:Landroid/os/Vibrator;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/0Kff;->LLILLJJLI:Lm83/a;

    const-wide/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, LX/0Kff;->LLILZIL:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0CDv;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Kff;->LL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Kff;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CDv;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/0Kff;->LL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Kff;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CDv;

    invoke-virtual {v0, p1}, LX/0CDv;->LIZ(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    iput-boolean v6, p0, LX/0Kff;->LLILZ:Z

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0Kff;->LLILL:LX/0Kfh;

    iget-boolean v0, v3, LX/0Kfh;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v6, p0, LX/0Kff;->LLILZ:Z

    goto :goto_0

    :cond_2
    const-class v0, LX/0CDw;

    invoke-virtual {p0, v0}, LX/0Kff;->LIZ(Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kff;->LLILLL:J

    iput-boolean v2, p0, LX/0Kff;->LLILZ:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    if-ne v4, v7, :cond_f

    iget-object v0, v3, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/0Kfh;->LIZ:LX/0Kff;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/0Kfh;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kfe;

    invoke-interface {v0}, LX/0Kfe;->LIZLLL()V

    goto :goto_1

    :cond_4
    iget v0, v3, LX/0Kfh;->LJ:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v3, LX/0Kfh;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    iget v0, v3, LX/0Kfh;->LJFF:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v3, LX/0Kfh;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_f

    :cond_5
    iget-boolean v0, v3, LX/0Kfh;->LIZLLL:Z

    if-nez v0, :cond_b

    iput-boolean v2, v3, LX/0Kfh;->LIZLLL:Z

    iget-object v0, v3, LX/0Kfh;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kfe;

    invoke-interface {v0}, LX/0Kfe;->LIZJ()V

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, LX/0Kfh;->LIZLLL:Z

    if-eqz v0, :cond_8

    iput-boolean v6, v3, LX/0Kfh;->LIZLLL:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v3, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, LX/0KeZ;

    iget v0, v3, LX/0Kfh;->LJIIJ:F

    float-to-double v5, v0

    iget v0, v3, LX/0Kfh;->LJIIIIZZ:F

    float-to-double v7, v0

    iget v0, v3, LX/0Kfh;->LJIIJJI:F

    float-to-double v9, v0

    iget v0, v3, LX/0Kfh;->LJIIIZ:F

    float-to-double v11, v0

    invoke-direct/range {v4 .. v12}, LX/0KeZ;-><init>(DDDD)V

    iget-object v0, v3, LX/0Kfh;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kfe;

    invoke-interface {v0, v4}, LX/0Kfe;->LIZIZ(LX/0KeZ;)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/0Kfh;->LIZ:LX/0Kff;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_8
    new-instance v4, LX/0Kf7;

    float-to-int v1, v1

    float-to-int v0, v5

    invoke-direct {v4, v1, v0}, LX/0Kf7;-><init>(II)V

    iget-object v0, v3, LX/0Kfh;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kfe;

    invoke-interface {v0, v4}, LX/0Kfe;->LIZ(LX/0Kf7;)V

    goto :goto_4

    :cond_9
    iput v1, v3, LX/0Kfh;->LJ:F

    iput v5, v3, LX/0Kfh;->LJFF:F

    iget-object v0, v3, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v6, v3, LX/0Kfh;->LIZLLL:Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIJJI:F

    :cond_b
    iget-object v0, v3, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, LX/0Kfh;->LIZ:LX/0Kff;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/0Kfh;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIJ:F

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/0Kfh;->LJIIJJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIJJI:F

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0Kfh;->LJIIIIZZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIIIZZ:F

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0Kfh;->LJIIIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0Kfh;->LJIIIZ:F

    :cond_f
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    iget-object v4, p0, LX/0Kff;->LLILLJJLI:Lm83/a;

    new-instance v3, LX/0Kfg;

    invoke-direct {v3, p0}, LX/0Kfg;-><init>(LX/0Kff;)V

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_10
    return v2
.end method
