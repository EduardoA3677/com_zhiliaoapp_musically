.class public abstract LX/0n6Y;
.super LX/0mqQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method

.method public static final LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V
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
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VETouchPointer;-><init>()V

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    const v1, 0xff00

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v0}, LX/0n6Y;->LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v2, p1, v1}, LX/0n6Y;->LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v0}, LX/0n6Y;->LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v2, p1, v1}, LX/0n6Y;->LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v2, p1, v1}, LX/0n6Y;->LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VETouchPointer;->setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V

    invoke-static {v2, p1, v1}, LX/0n6Y;->LJJIIJ(Lcom/ss/android/vesdk/VETouchPointer;Landroid/view/MotionEvent;I)V

    return-void
.end method
