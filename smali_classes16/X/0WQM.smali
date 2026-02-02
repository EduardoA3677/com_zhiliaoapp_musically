.class public final LX/0WQM;
.super LX/0WQD;
.source "SourceFile"


# instance fields
.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:LX/0WQT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WQD;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final varargs LIZLLL([Ljava/lang/Object;)Z
    .locals 8

    array-length v0, p1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0WQD;->LIZIZ:LX/127F;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/127F;->LLLLZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WQM;->LJIIJ:LX/0WQT;

    if-nez v0, :cond_0

    new-instance v0, LX/0WQT;

    invoke-direct {v0}, LX/0WQT;-><init>()V

    iput-object v0, p0, LX/0WQM;->LJIIJ:LX/0WQT;

    :cond_0
    aget-object v7, p1, v4

    check-cast v7, Landroid/view/MotionEvent;

    iget-object v6, p0, LX/0WQD;->LIZIZ:LX/127F;

    iget-object v0, p0, LX/0WQM;->LJIIJ:LX/0WQT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0WQT;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0WQM;->LJIIJ:LX/0WQT;

    invoke-virtual {v0, v6, v7}, LX/0WQT;->LIZIZ(LX/127F;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/high16 v5, 0x41700000    # 15.0f

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-boolean v4, p0, LX/0WQM;->LJIIIZ:Z

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0WQM;->LJII:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_5

    iget v0, p0, LX/0WQM;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    :cond_5
    iput-boolean v3, p0, LX/0WQM;->LJIIIZ:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0WQM;->LJIIIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/0WQM;->LJIIIZ:Z

    iput v3, p0, LX/0WQM;->LJII:F

    iput v3, p0, LX/0WQM;->LJIIIIZZ:F

    iget-object v0, p0, LX/0WQM;->LJIIJ:LX/0WQT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0WQT;->LIZJ(LX/127F;)V

    return v4

    :cond_7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0WQM;->LJII:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_8

    iget v0, p0, LX/0WQM;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_8

    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iput v3, p0, LX/0WQM;->LJII:F

    iput v3, p0, LX/0WQM;->LJIIIIZZ:F

    goto :goto_0

    :cond_8
    iput-boolean v4, p0, LX/0WQM;->LJIIIZ:Z

    iget-object v0, p0, LX/0WQM;->LJIIJ:LX/0WQT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0WQT;->LIZJ(LX/127F;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0WQM;->LJII:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0WQM;->LJIIIIZZ:F

    goto :goto_0
.end method
