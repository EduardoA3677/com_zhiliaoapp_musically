.class public final LX/0Uez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0Uf3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEPEND::",
            "LX/0Uex;",
            ">(",
            "LX/0Uf3<",
            "TDEPEND;>;I)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static LIZIZ(LX/0Uf3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEPEND::",
            "LX/0Uex;",
            ">(",
            "LX/0Uf3<",
            "TDEPEND;>;I)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static LIZJ(LX/0Uf3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEPEND::",
            "LX/0Uex;",
            ">(",
            "LX/0Uf3<",
            "TDEPEND;>;I)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Uex;

    invoke-interface {p0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p1, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method
