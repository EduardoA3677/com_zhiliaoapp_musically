.class public final LX/12hZ;
.super LX/12ha;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;)V
    .locals 0

    iput-object p1, p0, LX/12hZ;->LL:LX/13uo;

    invoke-direct {p0}, LX/12ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/12hZ;->LL:LX/13uo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13uo;->LLLI:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const-string v0, "slide up ad view with speed"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/12hZ;->LL:LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIILIIL()V

    iget-object v0, p0, LX/12hZ;->LL:LX/13uo;

    iget-object v3, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v3, LX/13uq;

    iget-object v2, v3, LX/13uq;->LIZ:LX/13vC;

    new-instance v1, LX/12hb;

    invoke-direct {v1}, LX/12hb;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/12hb;->LIZ:I

    invoke-interface {v2, v1}, LX/13vC;->LIZJ(LX/12hb;)V

    invoke-virtual {v3}, LX/13uq;->LIZIZ()V

    iget-object v1, p0, LX/12hZ;->LL:LX/13uo;

    iget-object v0, v1, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, v1, LX/13uo;->LLJJJIL:I

    invoke-virtual {v1}, LX/13uo;->LJIILL()V

    :cond_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    iget-object v0, p0, LX/12hZ;->LL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJL:LX/13ur;

    const-string v0, "swipe_up"

    invoke-virtual {v2, v1, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/12hZ;->LL:LX/13uo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13uo;->LLLI:Z

    return v0
.end method
