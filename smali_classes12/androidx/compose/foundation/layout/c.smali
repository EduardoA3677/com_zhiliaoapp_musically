.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroidx/compose/foundation/layout/FillElement;

.field public static final LIZIZ:Landroidx/compose/foundation/layout/FillElement;

.field public static final LIZJ:Landroidx/compose/foundation/layout/FillElement;

.field public static final LIZLLL:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final LJ:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final LJFF:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final LJI:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final LJII:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final LJIIIIZZ:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0OYw;->Horizontal:LX/0OYw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/0OYw;F)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->LIZ:Landroidx/compose/foundation/layout/FillElement;

    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0OYw;->Vertical:LX/0OYw;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/0OYw;F)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->LIZIZ:Landroidx/compose/foundation/layout/FillElement;

    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0OYw;->Both:LX/0OYw;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/0OYw;F)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OYy;->LIZJ(LX/0OG3;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->LIZLLL:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v0, v1}, LX/0OYy;->LIZJ(LX/0OG3;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->LJ:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-static {v0, v1}, LX/0OYy;->LIZ(LX/0OGd;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->LJFF:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v0, v1}, LX/0OYy;->LIZ(LX/0OGd;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->LJI:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v1}, LX/0OYy;->LIZIZ(LX/0OFB;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->LJII:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v1}, LX/0OYy;->LIZIZ(LX/0OFB;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->LJIIIIZZ:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;FF)LX/0OzJ;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0OzJ;F)LX/0OzJ;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/c;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0OzJ;F)LX/0OzJ;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/layout/c;->LIZIZ:Landroidx/compose/foundation/layout/FillElement;

    :goto_0
    invoke-interface {p0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0OYw;->Vertical:LX/0OYw;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/0OYw;F)V

    goto :goto_0
.end method

.method public static LJ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(LX/0OzJ;F)LX/0OzJ;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/layout/c;->LIZ:Landroidx/compose/foundation/layout/FillElement;

    :goto_0
    invoke-interface {p0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0OYw;->Horizontal:LX/0OYw;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/0OYw;F)V

    goto :goto_0
.end method

.method public static final LJII(LX/0OzJ;F)LX/0OzJ;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    const/4 v7, 0x5

    move v2, p1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;I)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    const/4 v7, 0x5

    move v4, p2

    move v2, p1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;I)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJ(LX/0OzJ;F)LX/0OzJ;
    .locals 7

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v1, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJJI(LX/0OzJ;FF)LX/0OzJ;
    .locals 7

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v2, p2

    move v1, p1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;
    .locals 7

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILIIL(LX/0OzJ;F)LX/0OzJ;
    .locals 7

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v1, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;
    .locals 7

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p2

    move v1, p1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILL(LX/0OzJ;FFFF)LX/0OzJ;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILLIIL(LX/0OzJ;F)LX/0OzJ;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    const/16 v7, 0xa

    move v1, p1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;I)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    const/16 v7, 0xa

    move v3, p2

    move v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;I)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJ(LX/0OzJ;FFI)LX/0OzJ;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0OLc;->LJIIJJI:LX/0OFd;

    :cond_0
    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->LJFF:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/c;->LJI:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OYy;->LIZ(LX/0OGd;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0OLc;->LJFF:LX/0OF4;

    :cond_0
    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->LJII:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/c;->LJIIIIZZ:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OYy;->LIZIZ(LX/0OFB;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJIJJLI(LX/0OzJ;)LX/0OzJ;
    .locals 2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->LIZLLL:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->LJ:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OYy;->LIZJ(LX/0OG3;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method
