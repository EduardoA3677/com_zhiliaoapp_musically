.class public final LX/12jw;
.super LX/0yc4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yc4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
