.class public final LX/0h4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/base/ui/RemoteImageView;LX/0x9L;Z)V
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0h4k;->LIZ(ILcom/ss/android/ugc/aweme/base/ui/RemoteImageView;LX/0x9L;Z)V

    return-void
.end method

.method public final LIZIZ(Z)Z
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0RVL;->LIZIZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Z)I
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0h4k;->LIZJ(Z)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Z)I
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0h4k;->LIZLLL(Z)I

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v2

    const-string v1, "BaseListFragmentPanel"

    const-string v0, "SkeletonSharePanelFragment"

    invoke-interface {v2, v1, v0, p1}, LX/0hYX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(I)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0h4k;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;IZLjava/lang/Integer;)V
    .locals 7

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    move v6, p7

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move v5, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0h4k;->LIZIZ(Landroid/content/Context;ILcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;IZ)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0}, LX/0h4k;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(IZ)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0}, LX/0h4k;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0RVL;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0h4k;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(IZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0h4l;->LJIIL(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0h4l;->LJIIIIZZ(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0h4l;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0h4l;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(LX/0t7j;)I
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {p1}, LX/0JNV;->LIZ(LX/0t7j;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(IZ)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0}, LX/0h4k;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0RVL;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
