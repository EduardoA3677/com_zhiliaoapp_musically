.class public final LX/0THI;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0THJ;


# direct methods
.method public constructor <init>(LX/0THJ;)V
    .locals 1

    iput-object p1, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0THI;->LL:Z

    return-void
.end method


# virtual methods
.method public final LJJIIJ()V
    .locals 2

    iget-boolean v0, p0, LX/0THI;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0THI;->LL:Z

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YN;

    iget-boolean v0, v0, LX/04YN;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v0, v0, LX/0THH;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    iget-object v0, v0, LX/0THJ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CHe;

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v0, v0, LX/0THH;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/0CHe;->setTransparentRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LJJL(F)Z
    .locals 4

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YN;

    iget-boolean v0, v0, LX/04YN;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v3, v0, LX/0THH;->LIZJ:Lkotlin/jvm/functions/Function1;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    invoke-virtual {p0}, LX/0THI;->LJJIIJ()V

    instance-of v0, p0, LX/0Spg;

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 4

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YN;

    iget-boolean v0, v0, LX/04YN;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v2, v0, LX/0THH;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v1, v0, LX/0THH;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, LX/0THI;->LJJIIJ()V

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YN;

    iget-boolean v0, v0, LX/04YN;->LIZ:Z

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YN;

    iget-boolean v0, v0, LX/04YN;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v0, v0, LX/0THH;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0THI;->LL:Z

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    invoke-virtual {p0}, LX/0THI;->LJJIIJ()V

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v0, v0, LX/0THH;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YN;

    iget-boolean v0, v0, LX/04YN;->LIZ:Z

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    iget-object v0, p0, LX/0THI;->LLILIL:LX/0THJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0THH;

    iget-object v0, v0, LX/0THH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    instance-of v0, p0, LX/0HQH;

    return v0
.end method
