.class public final LX/0Otf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0OtL;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p0}, LX/0OtL;->LJIIZILJ()LX/0OCA;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, LX/0OCA;->LIZ:F

    float-to-int p0, v0

    const/4 v0, 0x0

    aget v6, v2, v0

    add-int/2addr p0, v6

    aget v5, v1, v0

    sub-int/2addr p0, v5

    iget v0, p2, LX/0OCA;->LIZIZ:F

    float-to-int v4, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v4, v3

    aget v2, v1, v0

    sub-int/2addr v4, v2

    iget v0, p2, LX/0OCA;->LIZJ:F

    float-to-int v1, v0

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    iget v0, p2, LX/0OCA;->LIZLLL:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-direct {p1, p0, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static final LIZJ(LX/0Ot7;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {v0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJILJIL:LX/0Oy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oy0;->getInteropView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
