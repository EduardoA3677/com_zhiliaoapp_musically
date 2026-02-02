.class public final LX/13PB;
.super LX/13PT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/13PT;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static LJ(Landroid/view/View;LX/13PA;)V
    .locals 2

    invoke-static {p0}, LX/13PB;->LJIIIZ(Landroid/view/View;)LX/13PN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13PN;->LIZIZ(LX/13PA;)V

    iget v0, v0, LX/13PN;->LIZIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/13PB;->LJ(Landroid/view/View;LX/13PA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJFF(Landroid/view/View;LX/13PA;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, LX/13PB;->LJIIIZ(Landroid/view/View;)LX/13PN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/13PN;->LIZ:Landroid/view/WindowInsets;

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, LX/13PN;->LIZJ(LX/13PA;)V

    iget v0, v0, LX/13PN;->LIZIZ:I

    if-nez v0, :cond_1

    const/4 p3, 0x1

    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/13PB;->LJFF(Landroid/view/View;LX/13PA;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJI(Landroid/view/View;LX/13PJ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/13PJ;",
            "Ljava/util/List<",
            "LX/13PA;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/13PB;->LJIIIZ(Landroid/view/View;)LX/13PN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13PN;->LIZLLL(LX/13PJ;Ljava/util/List;)LX/13PJ;

    iget v0, v0, LX/13PN;->LIZIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/13PB;->LJI(Landroid/view/View;LX/13PJ;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJII(Landroid/view/View;LX/13PA;LX/13P8;)V
    .locals 2

    invoke-static {p0}, LX/13PB;->LJIIIZ(Landroid/view/View;)LX/13PN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13PN;->LJ(LX/13PA;LX/13P8;)LX/13P8;

    iget v0, v0, LX/13PN;->LIZIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/13PB;->LJII(Landroid/view/View;LX/13PA;LX/13P8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b7580

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Landroid/view/View;)LX/13PN;
    .locals 1

    const v0, 0x7f0b7598

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/13PE;

    if-eqz v0, :cond_0

    check-cast p0, LX/13PE;

    iget-object v0, p0, LX/13PE;->LIZ:LX/13PN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
