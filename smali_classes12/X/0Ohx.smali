.class public final LX/0Ohx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzJ;F)LX/0OzJ;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/AspectRatioElement;

    sget-object v1, LX/0On3;->LIZ:LX/0On4;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLX/0On4;)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(IIJ)Z
    .locals 3

    invoke-static {p2, p3}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p2, p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    if-gt v1, p0, :cond_0

    invoke-static {p2, p3}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {p2, p3}, LX/0OWr;->LJII(J)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
