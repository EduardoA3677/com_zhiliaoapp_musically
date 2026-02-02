.class public Lkoi/a;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lv4;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:Z

.field public final LLIZ:Landroid/graphics/PointF;

.field public final LLIZLLLIL:Landroid/graphics/PointF;

.field public LLJ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lv4;IIII)V
    .locals 2

    invoke-direct {p0}, LX/0n6X;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkoi/a;->LLILLIZIL:F

    iput v0, p0, Lkoi/a;->LLILLJJLI:F

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iput-object p1, p0, Lkoi/a;->LL:LX/0lv4;

    iput p2, p0, Lkoi/a;->LLILIL:I

    iput p3, p0, Lkoi/a;->LLILL:I

    iput p4, p0, Lkoi/a;->LLILLL:I

    iput p5, p0, Lkoi/a;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    invoke-direct {p0}, LX/0n6X;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkoi/a;->LLILLIZIL:F

    iput v0, p0, Lkoi/a;->LLILLJJLI:F

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iput-object p1, p0, Lkoi/a;->LL:LX/0lv4;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p0, Lkoi/a;->LLILIL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p0, Lkoi/a;->LLILL:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Lkoi/a;->LLILLL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lkoi/a;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;[I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lkoi/a;->LJIIL(FF)V

    iget-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIJJI(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lkoi/a;->LL:LX/0lv4;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v1, v0}, LX/0lv4;->wl(FF)V

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;[I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v5, 0x0

    aget v0, p2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lkoi/a;->LJIIL(FF)V

    iget-object v3, p0, Lkoi/a;->LL:LX/0lv4;

    iget-object v1, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1, v5, v5}, LX/0lv4;->fl(FFII)V

    iput-boolean v4, p0, Lkoi/a;->LLILZLL:Z

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkoi/a;->LLJ:Landroid/util/Pair;

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;[I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v4, 0x0

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lkoi/a;->LJIIL(FF)V

    iget-object v3, p0, Lkoi/a;->LL:LX/0lv4;

    iget-object v1, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1, v5, v4}, LX/0lv4;->fl(FFII)V

    iput-boolean v4, p0, Lkoi/a;->LLILZLL:Z

    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;[I)V
    .locals 11

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkoi/a;->LLILZLL:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoi/a;->LLJ:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    iget-object v0, p0, Lkoi/a;->LLJ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iput-boolean v2, p0, Lkoi/a;->LLILZLL:Z

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget-object v0, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget-object v0, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Lkoi/a;->LJIIL(FF)V

    iget-object v5, p0, Lkoi/a;->LL:LX/0lv4;

    iget-object v1, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v3

    div-float/2addr v6, v0

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v1

    div-float/2addr v7, v0

    int-to-float v0, v3

    div-float/2addr v8, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v10}, LX/0lv4;->Vk(FFFFF)V

    iget-object v3, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lkoi/a;->LLJ:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lkoi/a;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoi/a;->LLJ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lkoi/a;->LLILZIL:F

    :cond_2
    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIL(FF)V

    iget-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    iget-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    iget-object v0, p0, Lkoi/a;->LL:LX/0lv4;

    invoke-interface {v0, p1, p2}, LX/0lv4;->Xe(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    return-void
.end method

.method public final LJIIJJI(FF)Landroid/graphics/PointF;
    .locals 2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public final LJIIL(FF)V
    .locals 3

    iget-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v0, p0, Lkoi/a;->LLILLL:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, Lkoi/a;->LLILZ:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public final LJJL(F)Z
    .locals 3

    iget-object v2, p0, Lkoi/a;->LL:LX/0lv4;

    neg-float v1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v1, v0}, LX/0lv4;->ql(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIL(FF)V

    iget-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIJJI(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lkoi/a;->LL:LX/0lv4;

    if-eqz v2, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v1, v0}, LX/0lv4;->Sk(FF)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkoi/a;->LLILLIZIL:F

    iput v0, p0, Lkoi/a;->LLILLJJLI:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIL(FF)V

    iget-object v4, p0, Lkoi/a;->LL:LX/0lv4;

    iget-object v1, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1, v1}, LX/0lv4;->fl(FFII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoi/a;->LLILZLL:Z

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v2, p0, Lkoi/a;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, Lkoi/a;->LLILLJJLI:F

    iget v0, p0, Lkoi/a;->LLILLIZIL:F

    div-float/2addr v2, v0

    iget-object v1, p0, Lkoi/a;->LL:LX/0lv4;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v1, v2, v0}, LX/0lv4;->Tk(FF)V

    iget v0, p0, Lkoi/a;->LLILLJJLI:F

    iput v0, p0, Lkoi/a;->LLILLIZIL:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-boolean v0, p0, Lkoi/a;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoi/a;->LLILZLL:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIL(FF)V

    iget-object v3, p0, Lkoi/a;->LL:LX/0lv4;

    iget-object v2, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v1, v0

    div-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    div-float/2addr v6, v1

    div-float/2addr v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v3 .. v8}, LX/0lv4;->Vk(FFFFF)V

    iget-object v1, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lkoi/a;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lkoi/a;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkoi/a;->LLILZIL:F

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIL(FF)V

    iget-object v0, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIJJI(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lkoi/a;->LL:LX/0lv4;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v1, v0}, LX/0lv4;->wl(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkoi/a;->LJIIL(FF)V

    iget-object v4, p0, Lkoi/a;->LL:LX/0lv4;

    iget-object v1, p0, Lkoi/a;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lkoi/a;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lkoi/a;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0lv4;->fl(FFII)V

    iput-boolean v0, p0, Lkoi/a;->LLILZLL:Z

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t2(F)Z
    .locals 3

    iget-object v2, p0, Lkoi/a;->LL:LX/0lv4;

    neg-float v1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v1, v0}, LX/0lv4;->ql(FF)V

    const/4 v0, 0x1

    return v0
.end method
