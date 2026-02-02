.class public final LX/12lW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12lX;

.field public LIZIZ:Z

.field public LIZJ:Landroid/view/MotionEvent;

.field public LIZLLL:Landroid/view/MotionEvent;

.field public final LJ:Lcom/ss/ugc/android/editor/track/widget/Vector2D;

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12lX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12lW;->LIZ:LX/12lX;

    new-instance v0, Lcom/ss/ugc/android/editor/track/widget/Vector2D;

    invoke-direct {v0}, Lcom/ss/ugc/android/editor/track/widget/Vector2D;-><init>()V

    iput-object v0, p0, LX/12lW;->LJ:Lcom/ss/ugc/android/editor/track/widget/Vector2D;

    return-void
.end method

.method public static LIZ(IILandroid/view/MotionEvent;)I
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-eq v0, p1, :cond_0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ()F
    .locals 5

    iget v0, p0, LX/12lW;->LJIIJJI:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, LX/12lW;->LJIIIZ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    iget v1, p0, LX/12lW;->LJII:F

    iget v0, p0, LX/12lW;->LJIIIIZZ:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/12lW;->LJIIIZ:F

    :cond_0
    iget v3, p0, LX/12lW;->LJIIIZ:F

    iget v0, p0, LX/12lW;->LJIIJ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    iget v1, p0, LX/12lW;->LJFF:F

    iget v0, p0, LX/12lW;->LJI:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/12lW;->LJIIJ:F

    :cond_1
    iget v0, p0, LX/12lW;->LJIIJ:F

    div-float/2addr v3, v0

    iput v3, p0, LX/12lW;->LJIIJJI:F

    :cond_2
    iget v0, p0, LX/12lW;->LJIIJJI:F

    return v0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, LX/12lW;->LIZLLL()V

    :cond_0
    iget-boolean v0, p0, LX/12lW;->LJIILJJIL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/12lW;->LIZIZ:Z

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x5

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    if-ne v6, v3, :cond_4

    iget-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget v0, p0, LX/12lW;->LJIILL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILLIIL:I

    if-ltz v1, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-static {v0, v4, p1}, LX/12lW;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILL:I

    :cond_3
    iput-boolean v5, p0, LX/12lW;->LJIIZILJ:Z

    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleBegin()V

    iput-boolean v2, p0, LX/12lW;->LIZIZ:Z

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    invoke-virtual {p0}, LX/12lW;->LIZLLL()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILL:I

    iput-boolean v2, p0, LX/12lW;->LJIIZILJ:Z

    goto :goto_0

    :cond_8
    if-eq v6, v2, :cond_14

    const/4 v1, 0x2

    if-eq v6, v1, :cond_13

    const/4 v0, 0x3

    if-eq v6, v0, :cond_12

    if-eq v6, v3, :cond_e

    const/4 v0, 0x6

    if-ne v6, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-le v0, v1, :cond_a

    iget v1, p0, LX/12lW;->LJIILL:I

    if-ne v3, v1, :cond_c

    iget v0, p0, LX/12lW;->LJIILLIIL:I

    invoke-static {v0, v4, p1}, LX/12lW;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleEnd()V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILL:I

    iput-boolean v2, p0, LX/12lW;->LJIIZILJ:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleBegin()V

    iput-boolean v2, p0, LX/12lW;->LIZIZ:Z

    :cond_9
    :goto_1
    iget-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    if-eqz v5, :cond_4

    :cond_a
    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget v1, p0, LX/12lW;->LJIILL:I

    if-ne v3, v1, :cond_b

    iget v1, p0, LX/12lW;->LJIILLIIL:I

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleEnd()V

    invoke-virtual {p0}, LX/12lW;->LIZLLL()V

    iput v1, p0, LX/12lW;->LJIILL:I

    iput-boolean v2, p0, LX/12lW;->LJIIZILJ:Z

    goto/16 :goto_0

    :cond_c
    iget v0, p0, LX/12lW;->LJIILLIIL:I

    if-ne v3, v0, :cond_9

    invoke-static {v1, v4, p1}, LX/12lW;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleEnd()V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILLIIL:I

    iput-boolean v5, p0, LX/12lW;->LJIIZILJ:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleBegin()V

    iput-boolean v2, p0, LX/12lW;->LIZIZ:Z

    goto :goto_1

    :cond_d
    const/4 v5, 0x1

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleEnd()V

    iget v3, p0, LX/12lW;->LJIILL:I

    iget v1, p0, LX/12lW;->LJIILLIIL:I

    invoke-virtual {p0}, LX/12lW;->LIZLLL()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    iget-boolean v0, p0, LX/12lW;->LJIIZILJ:Z

    if-nez v0, :cond_f

    move v3, v1

    :cond_f
    iput v3, p0, LX/12lW;->LJIILL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILLIIL:I

    iput-boolean v5, p0, LX/12lW;->LJIIZILJ:Z

    iget v0, p0, LX/12lW;->LJIILL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_10

    iget v1, p0, LX/12lW;->LJIILL:I

    iget v0, p0, LX/12lW;->LJIILLIIL:I

    if-ne v1, v0, :cond_11

    :cond_10
    iget v0, p0, LX/12lW;->LJIILLIIL:I

    invoke-static {v0, v4, p1}, LX/12lW;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lW;->LJIILL:I

    :cond_11
    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleBegin()V

    iput-boolean v2, p0, LX/12lW;->LIZIZ:Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleEnd()V

    invoke-virtual {p0}, LX/12lW;->LIZLLL()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, p1, p2}, LX/12lW;->LJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget v1, p0, LX/12lW;->LJIIL:F

    iget v0, p0, LX/12lW;->LJIILIIL:F

    div-float/2addr v1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0, p0}, LX/12lX;->LIZ(LX/12lW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LX/12lW;->LIZLLL()V

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, LX/12lW;->LIZLLL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, LX/12lW;->LIZLLL:Landroid/view/MotionEvent;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12lW;->LIZIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/12lW;->LJIILL:I

    iput v0, p0, LX/12lW;->LJIILLIIL:I

    iput-boolean v1, p0, LX/12lW;->LJIILJJIL:Z

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/12lW;->LIZLLL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12lW;->LIZLLL:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12lW;->LJIIIZ:F

    iput v0, p0, LX/12lW;->LJIIJ:F

    iput v0, p0, LX/12lW;->LJIIJJI:F

    iget-object v1, p0, LX/12lW;->LJ:Lcom/ss/ugc/android/editor/track/widget/Vector2D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, p0, LX/12lW;->LIZJ:Landroid/view/MotionEvent;

    iget v0, p0, LX/12lW;->LJIILL:I

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    iget v0, p0, LX/12lW;->LJIILLIIL:I

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    iget v0, p0, LX/12lW;->LJIILL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    iget v0, p0, LX/12lW;->LJIILLIIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ltz v10, :cond_1

    if-ltz v8, :cond_1

    if-ltz v12, :cond_1

    if-ltz v11, :cond_1

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v5, v7

    sub-float/2addr v4, v6

    sub-float/2addr v2, v3

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/12lW;->LJ:Lcom/ss/ugc/android/editor/track/widget/Vector2D;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v5, p0, LX/12lW;->LJFF:F

    iput v4, p0, LX/12lW;->LJI:F

    iput v2, p0, LX/12lW;->LJII:F

    iput v1, p0, LX/12lW;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/12lW;->LJIIL:F

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/12lW;->LJIILIIL:F

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lW;->LJIILJJIL:Z

    const-string v1, "ScaleGestureDetector"

    const-string v0, "Invalid MotionEvent stream detected."

    invoke-static {v1, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/12lW;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12lW;->LIZ:LX/12lX;

    invoke-interface {v0}, LX/12lX;->onScaleEnd()V

    :cond_2
    return-void
.end method
