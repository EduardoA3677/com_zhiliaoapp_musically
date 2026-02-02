.class public final LX/126A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Landroid/view/animation/Interpolator;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v2, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Landroid/view/animation/Interpolator;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f2e147b    # 0.68f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v2, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Landroid/view/animation/Interpolator;
    .locals 2

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object v1
.end method

.method public static LIZLLL()Landroid/view/animation/Interpolator;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f266666    # 0.65f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ee66666    # 0.45f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJI()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3f2147ae    # 0.63f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ebd70a4    # 0.37f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJII()Landroid/view/animation/Interpolator;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3de147ae    # 0.11f

    invoke-static {v0, v2, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3f23d70a    # 0.64f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3eae147b    # 0.34f

    const v0, 0x3fc7ae14    # 1.56f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ()Landroid/view/animation/Interpolator;
    .locals 2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v1
.end method

.method public static LJIIJ()Landroid/view/animation/Interpolator;
    .locals 2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v1
.end method

.method public static LJIIJJI()Landroid/view/animation/Interpolator;
    .locals 2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v1
.end method

.method public static LJIIL()Landroid/view/animation/Interpolator;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f6147ae    # 0.88f

    const v0, 0x3f1c28f6    # 0.61f

    invoke-static {v0, v2, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3e851eb8    # 0.26f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;
    .locals 3

    new-instance v2, LX/1283;

    invoke-direct {v2, p0, p1, p2}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const/high16 v0, 0x44200000    # 640.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f547ae1    # 0.83f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1282;->LJI(F)V

    iput v0, v2, LX/1282;->LIZ:F

    return-object v2
.end method

.method public static LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;
    .locals 3

    new-instance v2, LX/1283;

    invoke-direct {v2, p0, p1, p2}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x44548000    # 850.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f52b021    # 0.823f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1282;->LJI(F)V

    iput v0, v2, LX/1282;->LIZ:F

    return-object v2
.end method
