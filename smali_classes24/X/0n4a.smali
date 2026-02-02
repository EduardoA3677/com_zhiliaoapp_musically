.class public final LX/0n4a;
.super Lbnm/d;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0n4c;

.field public LJIILIIL:Z

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n4c;)V
    .locals 1

    invoke-direct {p0, p1}, Lbnm/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0n4a;->LJIIL:LX/0n4c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n4a;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n4a;->LJIIL:LX/0n4c;

    invoke-interface {v0, p0}, LX/0n4c;->LIZJ(LX/0n4a;)V

    :cond_0
    invoke-virtual {p0}, Lbnm/a;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    iget v1, p0, Lbnm/a;->LIZLLL:F

    iget v0, p0, Lbnm/a;->LJ:F

    div-float/2addr v1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0n4a;->LJIIL:LX/0n4c;

    invoke-interface {v0, p0}, LX/0n4c;->LIZ(LX/0n4a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0n4a;->LJIIL:LX/0n4c;

    invoke-interface {v0, p0}, LX/0n4c;->LIZJ(LX/0n4a;)V

    :cond_4
    invoke-virtual {p0}, Lbnm/a;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lbnm/a;->LIZLLL()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0n4a;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbnm/d;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n4a;->LJIIL:LX/0n4c;

    invoke-interface {v0, p0}, LX/0n4c;->LIZIZ(LX/0n4a;)V

    iput-boolean v1, p0, Lbnm/a;->LJFF:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0n4a;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lbnm/d;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    :cond_4
    iget-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n4a;->LJIIL:LX/0n4c;

    invoke-interface {v0, p0}, LX/0n4c;->LIZIZ(LX/0n4a;)V

    iput-boolean v1, p0, Lbnm/a;->LJFF:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, Lbnm/a;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n4a;->LJIILIIL:Z

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-super {p0, p1}, Lbnm/d;->LJ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    if-eq v4, v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    int-to-float v0, v5

    div-float/2addr v3, v0

    iput v3, p0, LX/0n4a;->LJIILJJIL:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0n4a;->LJIILL:F

    return-void
.end method

.method public final LJI()F
    .locals 6

    iget v0, p0, Lbnm/d;->LJIIIIZZ:F

    float-to-double v2, v0

    iget v0, p0, Lbnm/d;->LJII:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget v0, p0, Lbnm/d;->LJIIJ:F

    float-to-double v4, v0

    iget v0, p0, Lbnm/d;->LJIIIZ:F

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method
