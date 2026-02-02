.class public final LX/0m5m;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lv4;

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/graphics/PointF;

.field public final LLILLL:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0lv4;)V
    .locals 2

    invoke-direct {p0}, LX/0n6X;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0m5m;->LLILIL:I

    iput-object p2, p0, LX/0m5m;->LL:LX/0lv4;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, v1, v0}, LX/0m5m;->LJIIJJI(FF)V

    iget-object v0, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5m;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setX(F)V

    iget-object v0, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5m;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VETouchPointer;->setY(F)V

    iget-object v0, p0, LX/0m5m;->LL:LX/0lv4;

    invoke-interface {v0, p1, p2}, LX/0lv4;->Xe(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    return-void
.end method

.method public final LJIIJJI(FF)V
    .locals 3

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v1}, Lxd7/b0;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0m5m;->LLILL:I

    invoke-virtual {v1}, Lxd7/b0;->E1()I

    move-result v1

    iget-object v0, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    neg-int v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5m;->LJIIJJI(FF)V

    iget-object v4, p0, LX/0m5m;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5m;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5m;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0lv4;->fl(FFII)V

    iput-boolean v0, p0, LX/0m5m;->LLILLIZIL:Z

    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-boolean v0, p0, LX/0m5m;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m5m;->LLILLIZIL:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5m;->LJIIJJI(FF)V

    iget-object v3, p0, LX/0m5m;->LL:LX/0lv4;

    iget-object v2, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5m;->LLILIL:I

    int-to-float v1, v0

    div-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5m;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    div-float/2addr v6, v1

    div-float/2addr v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v3 .. v8}, LX/0lv4;->Vk(FFFFF)V

    iget-object v1, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/0m5m;->LLILLJJLI:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5m;->LJIIJJI(FF)V

    iget-object v3, p0, LX/0m5m;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5m;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5m;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/0lv4;->processTouchEvent(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0m5m;->LJIIJJI(FF)V

    iget-object v4, p0, LX/0m5m;->LL:LX/0lv4;

    iget-object v1, p0, LX/0m5m;->LLILLL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0m5m;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0m5m;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v4, v3, v2, v0, v1}, LX/0lv4;->fl(FFII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m5m;->LLILLIZIL:Z

    return v0
.end method
