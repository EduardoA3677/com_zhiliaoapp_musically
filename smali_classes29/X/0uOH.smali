.class public final LX/0uOH;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uOF;


# direct methods
.method public constructor <init>(LX/0uOF;)V
    .locals 0

    iput-object p1, p0, LX/0uOH;->LL:LX/0uOF;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0uOH;->LL:LX/0uOF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0uOF;->LJ:F

    iget-object v1, p0, LX/0uOH;->LL:LX/0uOF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0uOF;->LJFF:F

    iget-object v1, p0, LX/0uOH;->LL:LX/0uOF;

    iget-object v0, v1, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0uOF;->LIZJ:I

    iget-object v1, p0, LX/0uOH;->LL:LX/0uOF;

    iget-object v0, v1, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0uOF;->LIZLLL:I

    iget-object v1, p0, LX/0uOH;->LL:LX/0uOF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uOF;->LJIIJJI:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/0uOH;->LL:LX/0uOF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uOF;->LJIIJJI:Z

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0uOH;->LL:LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LJIIL:LX/0uOI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uOI;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0uOH;->LL:LX/0uOF;

    iget-boolean v0, v0, LX/0uOF;->LJIIJJI:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
