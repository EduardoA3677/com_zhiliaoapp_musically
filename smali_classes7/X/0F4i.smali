.class public final LX/0F4i;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0F4P;


# direct methods
.method public constructor <init>(LX/0F4P;)V
    .locals 0

    iput-object p1, p0, LX/0F4i;->LL:LX/0F4P;

    invoke-direct {p0}, LX/0mYt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0F4i;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->h8()LX/0FbK;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0F4i;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->J6()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
