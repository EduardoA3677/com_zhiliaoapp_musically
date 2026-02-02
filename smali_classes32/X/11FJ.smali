.class public LX/11FJ;
.super LX/11FL;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Landroid/view/ScaleGestureDetector;

.field public LLJJJ:Landroid/view/GestureDetector;

.field public LLJJJIL:F

.field public LLJJJJ:I

.field public LLJJJJJIL:Landroid/view/GestureDetector$OnGestureListener;

.field public LLJJJJLIIL:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:LX/10uM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/11FL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11FJ;->LLJJL:Z

    iput-boolean v0, p0, LX/11FJ;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/11FJ;->LLJL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/11FL;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    invoke-virtual {p0}, LX/11FL;->getMaxScale()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/11FJ;->LLJJJIL:F

    return-void
.end method

.method public final LJI(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/11FL;->LJI(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p0}, LX/11FJ;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, LX/11FJ;->LLJJJJJIL:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p0}, LX/11FJ;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, LX/11FJ;->LLJJJJLIIL:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/11FJ;->LLJJJJLIIL:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v2, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, LX/11FJ;->LLJJIJIL:Landroid/view/ScaleGestureDetector;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/11FJ;->LLJJJJJIL:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v4, p0, LX/11FJ;->LLJJJ:Landroid/view/GestureDetector;

    iput v0, p0, LX/11FJ;->LLJJJJ:I

    return-void
.end method

.method public final LJII(F)V
    .locals 4

    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result v3

    invoke-virtual {p0}, LX/11FL;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v3, v2, v1, v0}, LX/11FL;->LJIILJJIL(FFFF)V

    :cond_0
    return-void
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/11FJ;->LLJJL:Z

    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    new-instance v0, LX/11FI;

    invoke-direct {v0, p0}, LX/11FI;-><init>(LX/11FJ;)V

    return-object v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    new-instance v0, LX/11FK;

    invoke-direct {v0, p0}, LX/11FK;-><init>(LX/11FJ;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/11FL;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/11FJ;->LLJJIJIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/11FJ;->LLJJIJIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11FJ;->LLJJJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, LX/11FL;->getScale()F

    move-result v1

    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result v3

    invoke-virtual {p0}, LX/11FL;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v3, v2, v1, v0}, LX/11FL;->LJIILJJIL(FFFF)V

    :cond_2
    return v4
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11FJ;->LLJJL:Z

    return-void
.end method

.method public setDoubleTapListener(LX/10uR;)V
    .locals 0

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11FJ;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11FJ;->LLJL:Z

    return-void
.end method

.method public setSingleTapListener(LX/10uM;)V
    .locals 0

    iput-object p1, p0, LX/11FJ;->LLJLIL:LX/10uM;

    return-void
.end method
