.class public final LX/0n6W;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/PointF;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/vesdk/VETouchPointer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/view/ScaleGestureDetector;

.field public final LLILZLL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0n6W;->LL:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0n6W;->LLILL:Landroid/graphics/PointF;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/0n6Z;

    invoke-direct {v0, p0}, LX/0n6Z;-><init>(LX/0n6W;)V

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/0n6W;->LLILZIL:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/0n6a;

    invoke-direct {v0, p0}, LX/0n6a;-><init>(LX/0n6W;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/0n6W;->LLILZLL:Landroid/view/GestureDetector;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setForce(F)V

    invoke-virtual {p0, v3}, Lcom/ss/android/vesdk/VETouchPointer;->setPointerId(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setMajorRadius(F)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0n6W;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, LX/0n6W;->LLILL:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/0n6W;->LLILL:Landroid/graphics/PointF;

    int-to-float v0, v1

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, p0, LX/0n6W;->LLILL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0n6W;->LL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    iget-object v0, p0, LX/0n6W;->LLILL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0n6W;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    iget-object v1, p0, LX/0n6W;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDoubleTapListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6W;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnEffectTouchEventListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/vesdk/VETouchPointer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6W;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getScaleListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6W;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSingleTapListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6W;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    iget-object v0, p0, LX/0n6W;->LLILZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n6W;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0n6W;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VETouchPointer;-><init>()V

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    const v1, 0xff00

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v0}, LX/0n6W;->LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v2, p1}, LX/0n6W;->LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V

    :cond_4
    return v3

    :cond_5
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-static {v2, p1, v5}, LX/0n6W;->LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v2, p1}, LX/0n6W;->LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v0}, LX/0n6W;->LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v2, p1}, LX/0n6W;->LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V

    return v3

    :cond_7
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v2, p1, v5}, LX/0n6W;->LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v2, p1}, LX/0n6W;->LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V

    return v3

    :cond_8
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v2, p1, v5}, LX/0n6W;->LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v2, p1}, LX/0n6W;->LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V

    return v3

    :cond_9
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v2, p1, v5}, LX/0n6W;->LIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v2, p1}, LX/0n6W;->LIZIZ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final setDoubleTapListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n6W;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnEffectTouchEventListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/vesdk/VETouchPointer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n6W;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setScaleListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n6W;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSingleTapListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n6W;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
