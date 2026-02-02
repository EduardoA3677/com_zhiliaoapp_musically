.class public final LX/156o;
.super LX/0n6Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/156n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/156n;


# direct methods
.method public constructor <init>(LX/156n;)V
    .locals 0

    iput-object p1, p0, LX/156o;->LL:LX/156n;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL(F)Z
    .locals 2

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    iget-object v2, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v2, LX/156n;->LLILLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    invoke-virtual {v0}, LX/156n;->LIZIZ()V

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v0, v0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 5

    iget-object v3, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v3, LX/156n;->LLILLL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, LX/156n;->LLJI:F

    add-float/2addr v2, v1

    iget v1, v3, LX/156n;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, v3, LX/156n;->LLJILJIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget v0, v0, LX/156n;->LLJILJILJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v0, v0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 4

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/156n;->LLJILLL:LX/157I;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/157I;->LIZ(LX/156X;ZZ)I

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/156n;->LLIZ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/156n;->LLJI:F

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iput v3, v1, LX/156n;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/156n;->LLJILJIL:F

    iget-object v2, p0, LX/156o;->LL:LX/156n;

    iput v3, v2, LX/156n;->LLJILJILJ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/156n;->LLIZLLLIL:J

    iget-object v3, p0, LX/156o;->LL:LX/156n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, LX/156n;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, v3, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    iget-object v0, v3, LX/156n;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    iget-object v0, v3, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/156n;->LLILLJJLI:LX/156U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156n;->LLILLJJLI:LX/156U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    return v4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v0, LX/156n;->LLILLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v0, v0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/156n;->LLIZ:Z

    return v2

    :cond_1
    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v2, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v2, LX/156n;->LLILLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    invoke-virtual {v2}, LX/156n;->LIZIZ()V

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v0, v0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v2, LX/156n;->LLILLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/156n;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/156n;->LLJJIII:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v1, v0, LX/156n;->LLILLJJLI:LX/156U;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, v1, LX/156U;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v2, v0, LX/156n;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLILLL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, v1, LX/156n;->LLJILLL:LX/157I;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/156o;->LL:LX/156n;

    iget-wide v0, v3, LX/156n;->LLIZLLLIL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/156o;->LL:LX/156n;

    iget-object v2, v3, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/156U;->LIZIZ:LX/156X;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v2}, LX/156U;->LIZ()V

    iput-boolean v6, v3, LX/156n;->LLJ:Z

    :cond_3
    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v0, v0, LX/156n;->LLJJIJIIJIL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v0, LX/156n;->LLJJIII:Z

    return v1

    :cond_4
    iget-boolean v0, v3, LX/156n;->LLJJIII:Z

    return v6
.end method

.method public final s2(LX/0n4a;)Z
    .locals 2

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/156n;->LIZIZ()V

    iget-object v0, p0, LX/156o;->LL:LX/156n;

    iget-object v0, v0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final t2(F)Z
    .locals 3

    iget-object v1, p0, LX/156o;->LL:LX/156n;

    iget-boolean v0, v1, LX/156n;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/156n;->LLJILLL:LX/157I;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/157I;->LIZ(LX/156X;ZZ)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
