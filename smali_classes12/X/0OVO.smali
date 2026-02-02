.class public final LX/0OVO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/widget/EdgeEffect;FFLX/0OJy;)F
    .locals 8

    sget v0, LX/0OVR;->LIZ:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, LX/0OJy;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    float-to-double v4, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v2, LX/0OVR;->LIZ:F

    float-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget-wide v4, LX/0OVR;->LIZIZ:D

    sget-wide v0, LX/0OVR;->LIZJ:D

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-static {p0}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p0, v0}, LX/0OVO;->LIZJ(Landroid/widget/EdgeEffect;I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static LIZIZ(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static LJ(Landroid/widget/EdgeEffect;F)V
    .locals 2

    instance-of v0, p0, LX/0OVP;

    if-eqz v0, :cond_1

    check-cast p0, LX/0OVP;

    iget v0, p0, LX/0OVP;->LIZIZ:F

    add-float/2addr v0, p1

    iput v0, p0, LX/0OVP;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0OVP;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0OVP;->onRelease()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
