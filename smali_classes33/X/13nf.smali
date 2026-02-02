.class public final LX/13nf;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13nc;


# direct methods
.method public constructor <init>(LX/13nc;)V
    .locals 0

    iput-object p1, p0, LX/13nf;->LL:LX/13nc;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/13nf;->LL:LX/13nc;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2}, LX/13nc;->getCameraProxy()LX/13nd;

    move-result-object v3

    iget-object v0, v3, LX/13nd;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eqz v5, :cond_3

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {v3, v2}, LX/13nd;->LJFF(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return v4

    :cond_3
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v5
.end method
