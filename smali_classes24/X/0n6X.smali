.class public abstract LX/0n6X;
.super LX/0n6c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0n6c;-><init>()V

    return-void
.end method

.method public static final LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V
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
.method public LIZIZ(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public LIZJ(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public LIZLLL(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public LJ(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public LJFF(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0n6X;->LJIIIIZZ(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public LJI()Z
    .locals 1

    instance-of v0, p0, LX/0m5j;

    return v0
.end method

.method public final LJIIIIZZ(Landroid/view/MotionEvent;[I)V
    .locals 5

    invoke-virtual {p0}, LX/0n6X;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v1, 0x1

    aget v0, p2, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, v4, v1}, LX/0n6X;->LJIIIZ(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/MotionEvent;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, p2, :cond_0

    sub-int/2addr v2, p2

    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VETouchPointer;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VETouchPointer;-><init>()V

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    const v3, 0xff00

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, v0}, LX/0n6X;->LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, v2}, LX/0n6X;->LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {v1, p1, p2}, LX/0n6X;->LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, v2}, LX/0n6X;->LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, v0}, LX/0n6X;->LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, v2}, LX/0n6X;->LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v1, p1, v3}, LX/0n6X;->LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, v2}, LX/0n6X;->LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V

    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v1, p1, v3}, LX/0n6X;->LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, v2}, LX/0n6X;->LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V

    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v1, p1, v3}, LX/0n6X;->LJII(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1, v2}, LX/0n6X;->LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V

    return-void
.end method

.method public LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0n6X;->LJIIIZ(Landroid/view/MotionEvent;I)V

    return-void
.end method
