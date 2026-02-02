.class public final LX/0m5k;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lv4;

.field public final LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/PointF;

.field public LLILZ:F

.field public final LLILZIL:Landroid/graphics/PointF;

.field public LLILZLL:Landroid/util/Pair;
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
.method public constructor <init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    invoke-direct {p0}, LX/0n6X;-><init>()V

    iput-object p1, p0, LX/0m5k;->LL:LX/0lv4;

    iput-object p2, p0, LX/0m5k;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0m5k;->LLILZLL:Landroid/util/Pair;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p0, LX/0m5k;->LLILL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p0, LX/0m5k;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/MotionEvent;[I)V
    .locals 6

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

    invoke-virtual {p0, v2, v1}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v3, p0, LX/0m5k;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5k;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1, v5, v5}, LX/0lv4;->fl(FFII)V

    iput-boolean v4, p0, LX/0m5k;->LLILLJJLI:Z

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

    iput-object v2, p0, LX/0m5k;->LLILZLL:Landroid/util/Pair;

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;[I)V
    .locals 6

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

    invoke-virtual {p0, v2, v1}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v3, p0, LX/0m5k;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5k;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1, v5, v4}, LX/0lv4;->fl(FFII)V

    iput-boolean v4, p0, LX/0m5k;->LLILLJJLI:Z

    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;[I)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0m5k;->LLILLJJLI:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0m5k;->LLILZLL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0m5k;->LLILZLL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iput-boolean v2, p0, LX/0m5k;->LLILLJJLI:Z

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget-object v0, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget-object v0, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

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

    invoke-virtual {p0, v3, v1}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v5, p0, LX/0m5k;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, LX/0m5k;->LLILL:I

    int-to-float v0, v3

    div-float/2addr v6, v0

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v1

    div-float/2addr v7, v0

    int-to-float v0, v3

    div-float/2addr v8, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v10}, LX/0lv4;->Vk(FFFFF)V

    iget-object v3, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/0m5k;->LLILZLL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0m5k;->LLILZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m5k;->LLILZLL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0m5k;->LLILZ:F

    :cond_2
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v0, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5k;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    iget-object v0, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    iget-object v0, p0, LX/0m5k;->LL:LX/0lv4;

    invoke-interface {v0, p1, p2}, LX/0lv4;->Xe(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    return-void
.end method

.method public final LJIIJJI(FF)V
    .locals 3

    iget-object v0, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0m5k;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/0m5k;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v4, p0, LX/0m5k;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5k;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1, v1}, LX/0lv4;->fl(FFII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m5k;->LLILLJJLI:Z

    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-boolean v0, p0, LX/0m5k;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iput-boolean v2, p0, LX/0m5k;->LLILLJJLI:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v0, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v4, p0, LX/0m5k;->LL:LX/0lv4;

    iget-object v3, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5k;->LLILL:I

    int-to-float v1, v0

    div-float/2addr v5, v1

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    div-float/2addr v7, v1

    div-float/2addr v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface/range {v4 .. v9}, LX/0lv4;->Vk(FFFFF)V

    iget-object v1, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/0m5k;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0m5k;->LLILZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0m5k;->LLILZ:F

    :cond_1
    return v2
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5k;->LJIIJJI(FF)V

    iget-object v4, p0, LX/0m5k;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5k;->LLILZIL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5k;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5k;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v4, v3, v2, v0, v1}, LX/0lv4;->fl(FFII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m5k;->LLILLJJLI:Z

    return v0
.end method
