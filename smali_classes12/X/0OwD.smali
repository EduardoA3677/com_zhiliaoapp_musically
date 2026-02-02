.class public final LX/0OwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OxV;


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:[I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OwD;->LIZ:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0OwD;->LIZIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LX/0Omb;->LIZLLL([F)V

    invoke-virtual {p0, p1, p2}, LX/0OwD;->LIZIZ(Landroid/view/View;[F)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;[F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, LX/0OwD;->LIZIZ(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/0OwD;->LIZ:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    invoke-static {v2, v1, v3, v0}, LX/0Omb;->LJI(FFF[F)V

    invoke-static {p2, v0}, LX/0Ox9;->LIZIZ([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0OwD;->LIZ:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    invoke-static {v2, v1, v3, v0}, LX/0Omb;->LJI(FFF[F)V

    invoke-static {p2, v0}, LX/0Ox9;->LIZIZ([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OwD;->LIZ:[F

    invoke-static {v0, v1}, LX/0OxF;->LIZIZ([FLandroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0OwD;->LIZ:[F

    invoke-static {p2, v0}, LX/0Ox9;->LIZIZ([F[F)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0OwD;->LIZIZ:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/0OwD;->LIZ:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    invoke-static {v2, v1, v3, v0}, LX/0Omb;->LJI(FFF[F)V

    invoke-static {p2, v0}, LX/0Ox9;->LIZIZ([F[F)V

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0OwD;->LIZ:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    invoke-static {v2, v1, v3, v0}, LX/0Omb;->LJI(FFF[F)V

    invoke-static {p2, v0}, LX/0Ox9;->LIZIZ([F[F)V

    goto :goto_0
.end method
