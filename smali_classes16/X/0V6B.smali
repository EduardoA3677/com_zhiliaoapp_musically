.class public final LX/0V6B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(D)Z
    .locals 3

    const-wide v1, -0x3f3c780000000000L    # -10000.0

    cmpg-double v0, v1, p0

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(D)Z
    .locals 3

    const/16 v0, 0x2710

    int-to-double v0, v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(D)Z
    .locals 6

    const/4 v5, 0x1

    int-to-double v0, v5

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public static final LIZLLL(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
