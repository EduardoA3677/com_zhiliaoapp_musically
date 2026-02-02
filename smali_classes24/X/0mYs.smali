.class public final LX/0mYs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LIZIZ(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final LIZJ(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
