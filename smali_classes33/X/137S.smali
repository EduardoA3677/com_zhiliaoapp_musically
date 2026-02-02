.class public final LX/137S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:[I


# direct methods
.method public static LIZ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/137T;->LIZ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/137T;->LIZIZ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZJ(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    instance-of v0, p0, LX/0vFz;

    if-eqz v0, :cond_1

    check-cast p0, LX/0vFz;

    invoke-interface/range {p0 .. p5}, LX/0vFz;->onNestedPreScroll(Landroid/view/View;II[II)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/137T;->LIZJ(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZLLL(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 2

    instance-of v0, p0, LX/0vFI;

    if-eqz v0, :cond_1

    check-cast p0, LX/0vFI;

    invoke-interface/range {p0 .. p7}, LX/0vFI;->onNestedScroll(Landroid/view/View;IIIII[I)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v0, p7, v1

    add-int/2addr v0, p4

    aput v0, p7, v1

    const/4 v1, 0x1

    aget v0, p7, v1

    add-int/2addr v0, p5

    aput v0, p7, v1

    instance-of v0, p0, LX/0vFz;

    if-eqz v0, :cond_2

    check-cast p0, LX/0vFz;

    invoke-interface/range {p0 .. p6}, LX/0vFz;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void

    :cond_2
    if-nez p6, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p5}, LX/137T;->LIZLLL(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LJ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, LX/0vFz;

    if-eqz v0, :cond_1

    check-cast p0, LX/0vFz;

    invoke-interface {p0, p1, p2, p3, p4}, LX/0vFz;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-nez p4, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/137T;->LJ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LJFF(ILandroid/view/View;Landroid/view/ViewParent;)V
    .locals 1

    instance-of v0, p2, LX/0vFz;

    if-eqz v0, :cond_1

    check-cast p2, LX/0vFz;

    invoke-interface {p2, p1, p0}, LX/0vFz;->onStopNestedScroll(Landroid/view/View;I)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p2, p1}, LX/137T;->LJI(Landroid/view/ViewParent;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method
