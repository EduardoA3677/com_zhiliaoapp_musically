.class public final LX/13Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13Rd;


# direct methods
.method public constructor <init>(LX/13Rd;)V
    .locals 0

    iput-object p1, p0, LX/13Rb;->LL:LX/13Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/13Rb;->LL:LX/13Rd;

    iget v1, v2, LX/13Rd;->LLJJJIL:F

    mul-float/2addr v1, v5

    iput v1, v2, LX/13Rd;->LLJJJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v2, LX/13Rd;->LLJJIJI:Z

    iget-object v2, v2, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/13Rb;->LL:LX/13Rd;

    invoke-virtual {v0}, LX/13Rd;->LJI()V

    iget-object v0, p0, LX/13Rb;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLLFZ:LX/13RX;

    if-eqz v1, :cond_1

    iget v0, v0, LX/13Rd;->LLJJJIL:F

    check-cast v1, LX/13RQ;

    invoke-virtual {v1, v0}, LX/13RQ;->LIZ(F)V

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/13Rb;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLLFZ:LX/13RX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, LX/13Rb;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLLFZ:LX/13RX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
