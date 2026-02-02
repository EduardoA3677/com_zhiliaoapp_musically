.class public final LX/13ea;
.super LX/13eW;
.source "SourceFile"


# instance fields
.field public final LJIIZILJ:LX/13e9;

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Z

.field public final LJIJJ:LX/13ei;

.field public LJIJJLI:LX/13f2;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13el;)V
    .locals 12

    iget-object v0, p3, LX/13el;->LJI:LX/13f6;

    invoke-virtual {v0}, LX/13f6;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    iget-object v0, p3, LX/13el;->LJII:LX/13f7;

    invoke-virtual {v0}, LX/13f7;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    iget v7, p3, LX/13el;->LJIIIIZZ:F

    iget-object v8, p3, LX/13el;->LJ:LX/13fQ;

    iget-object v9, p3, LX/13el;->LJFF:LX/13fP;

    iget-object v10, p3, LX/13el;->LIZJ:Ljava/util/List;

    iget-object v11, p3, LX/13el;->LIZIZ:LX/13fP;

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/13eW;-><init>(LX/13dx;LX/13e9;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX/13fQ;LX/13fP;Ljava/util/List;LX/13fP;)V

    iput-object v4, v2, LX/13ea;->LJIIZILJ:LX/13e9;

    iget-object v0, p3, LX/13el;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/13ea;->LJIJ:Ljava/lang/String;

    iget-boolean v0, p3, LX/13el;->LJIIIZ:Z

    iput-boolean v0, v2, LX/13ea;->LJIJI:Z

    iget-object v0, p3, LX/13el;->LIZLLL:LX/13fO;

    invoke-virtual {v0}, LX/13fO;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ei;

    iput-object v0, v2, LX/13ea;->LJIJJ:LX/13ei;

    invoke-virtual {v1, v2}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v4, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/13ea;->LJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/13eW;->LJIIIIZZ:LX/13dv;

    iget-object v2, p0, LX/13ea;->LJIJJ:LX/13ei;

    invoke-virtual {v2}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    invoke-virtual {v2}, LX/13ee;->LIZLLL()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13ei;->LJIIJJI(LX/13eT;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13ea;->LJIJJLI:LX/13f2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/13eW;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13eW;->LJ(LX/0xmY;Ljava/lang/Object;)V

    sget-object v0, LX/13eV;->LIZIZ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13ea;->LJIJJ:LX/13ei;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/13ea;->LJIJJLI:LX/13f2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13ea;->LJIIZILJ:LX/13e9;

    invoke-virtual {v0, v1}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/13ea;->LJIJJLI:LX/13f2;

    return-void

    :cond_3
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13ea;->LJIJJLI:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13ea;->LJIIZILJ:LX/13e9;

    iget-object v0, p0, LX/13ea;->LJIJJ:LX/13ei;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ea;->LJIJ:Ljava/lang/String;

    return-object v0
.end method
