.class public final LX/0ClW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0ClU;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0ClU;

    iget-object v2, v3, LX/0ClU;->LLILL:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0ClU;->LIZIZ(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, LX/0ClW;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    instance-of v0, p0, LX/0ClU;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ClU;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ClU;->LIZIZ(Z)Landroid/view/View;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, LX/0ClW;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method
