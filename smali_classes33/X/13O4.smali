.class public final LX/13O4;
.super LX/13Nz;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(LX/13MF;LX/13OD;LX/13O5;)V
    .locals 1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(IZZLX/13O5;)I
    .locals 5

    invoke-interface {p4}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v0, p0, LX/13Nz;->LJIIJ:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    invoke-static {v1, v2}, LX/13OA;->LIZIZ(LX/13OA;Z)I

    throw v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v1, v2}, LX/13OA;->LIZJ(LX/13OA;Z)I

    throw v1

    :cond_2
    return v4
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIILJJIL(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
    .locals 1

    iget-object v0, p3, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    invoke-virtual {p0, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIL(LX/13O5;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
