.class public final LX/0m5j;
.super LX/0n6X;
.source "SourceFile"

# interfaces
.implements LX/0Hgt;


# static fields
.field public static final LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0lpu;

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Z

.field public final LLILZLL:Landroid/graphics/PointF;

.field public final LLIZ:Landroid/graphics/PointF;

.field public LLIZLLLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0m5j;->LLJ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(LX/0lpu;IIII)V
    .locals 2

    invoke-direct {p0}, LX/0n6X;-><init>()V

    iput-object p1, p0, LX/0m5j;->LL:LX/0lpu;

    iput p2, p0, LX/0m5j;->LLILIL:I

    iput p3, p0, LX/0m5j;->LLILL:I

    iput p4, p0, LX/0m5j;->LLILLIZIL:I

    iput p5, p0, LX/0m5j;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0m5j;->LLILLL:F

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    sget-object v0, LX/0m5j;->LLJ:Lkotlin/Pair;

    iput-object v0, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

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

    invoke-virtual {p0, v2, v1}, LX/0m5j;->LJIIL(FF)V

    iget-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIJJI(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, LX/0m5j;->LL:LX/0lpu;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v1, v0}, LX/0lpu;->processTouchEvent(FF)I

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

    invoke-virtual {p0, v2, v1}, LX/0m5j;->LJIIL(FF)V

    iget-object v3, p0, LX/0m5j;->LL:LX/0lpu;

    iget-object v1, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1, v5}, LX/0lpu;->LJIIIZ(FFI)I

    iput-boolean v4, p0, LX/0m5j;->LLILZIL:Z

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

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

    invoke-virtual {p0, v2, v1}, LX/0m5j;->LJIIL(FF)V

    iget-object v3, p0, LX/0m5j;->LL:LX/0lpu;

    iget-object v1, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1, v5}, LX/0lpu;->LJIIIZ(FFI)I

    iput-boolean v4, p0, LX/0m5j;->LLILZIL:Z

    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;[I)V
    .locals 9

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0m5j;->LLILZIL:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

    sget-object v0, LX/0m5j;->LLJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iput-boolean v2, p0, LX/0m5j;->LLILZIL:Z

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget-object v0, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

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

    invoke-virtual {p0, v3, v1}, LX/0m5j;->LJIIL(FF)V

    iget-object v6, p0, LX/0m5j;->LL:LX/0lpu;

    iget-object v1, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v3, v0

    div-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v8, v3

    div-float/2addr v7, v0

    invoke-interface {v6, v5, v1, v8, v7}, LX/0lpu;->LJIIL(FFFF)I

    iget-object v3, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, p2, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

    sget-object v0, LX/0m5j;->LLJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0m5j;->LLILZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m5j;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, p2, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0m5j;->LLILZ:F

    :cond_2
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIL(FF)V

    iget-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    iget-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    iget-object v0, p0, LX/0m5j;->LL:LX/0lpu;

    invoke-interface {v0, p1, p2}, LX/0lpu;->Xe(Lcom/ss/android/vesdk/VETouchPointer;I)V

    return-void
.end method

.method public final LJIIJJI(FF)Landroid/graphics/PointF;
    .locals 2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public final LJIIL(FF)V
    .locals 3

    iget-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v0, p0, LX/0m5j;->LLILLIZIL:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, p0, LX/0m5j;->LLILLJJLI:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIL(FF)V

    iget-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIJJI(FF)Landroid/graphics/PointF;

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0m5j;->LLILLL:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIL(FF)V

    iget-object v4, p0, LX/0m5j;->LL:LX/0lpu;

    iget-object v1, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/0lpu;->LJIIIZ(FFI)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m5j;->LLILZIL:Z

    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v1, p0, LX/0m5j;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0m5j;->LLILLL:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-boolean v0, p0, LX/0m5j;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iput-boolean v2, p0, LX/0m5j;->LLILZIL:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIL(FF)V

    iget-object v4, p0, LX/0m5j;->LL:LX/0lpu;

    iget-object v1, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v2, v0

    div-float/2addr v3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v6, v2

    div-float/2addr v5, v0

    invoke-interface {v4, v3, v1, v6, v5}, LX/0lpu;->LJIIL(FFFF)I

    iget-object v1, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/0m5j;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0m5j;->LLILZ:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0m5j;->LLILZ:F

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIL(FF)V

    iget-object v0, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIJJI(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, LX/0m5j;->LL:LX/0lpu;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v1, v0}, LX/0lpu;->processTouchEvent(FF)I

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5j;->LJIIL(FF)V

    iget-object v3, p0, LX/0m5j;->LL:LX/0lpu;

    iget-object v1, p0, LX/0m5j;->LLIZ:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5j;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5j;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/0lpu;->LJIIIZ(FFI)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m5j;->LLILZIL:Z

    return v0
.end method
