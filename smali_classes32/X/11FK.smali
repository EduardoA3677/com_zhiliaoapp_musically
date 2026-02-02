.class public final LX/11FK;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11FJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/11FJ;


# direct methods
.method public constructor <init>(LX/11FJ;)V
    .locals 0

    iput-object p1, p0, LX/11FK;->LLILIL:LX/11FJ;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/11FK;->LLILIL:LX/11FJ;

    invoke-virtual {v0}, LX/11FL;->getScale()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v1, p0, LX/11FK;->LLILIL:LX/11FJ;

    iget-boolean v0, v1, LX/11FJ;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11FK;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/11FL;->LLILZ:Z

    invoke-virtual {v1}, LX/11FL;->getMaxScale()F

    move-result v2

    iget-object v0, p0, LX/11FK;->LLILIL:LX/11FJ;

    invoke-virtual {v0}, LX/11FL;->getMinScale()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v2, p0, LX/11FK;->LLILIL:LX/11FJ;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/11FL;->LJIILIIL(FFF)V

    iget-object v0, p0, LX/11FK;->LLILIL:LX/11FJ;

    iput v4, v0, LX/11FJ;->LLJJJJ:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_0
    iput-boolean v4, p0, LX/11FK;->LL:Z

    :cond_1
    return v4
.end method
