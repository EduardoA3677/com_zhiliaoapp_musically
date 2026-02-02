.class public final LX/13cJ;
.super LX/13cB;
.source "SourceFile"


# instance fields
.field public final LJIILJJIL:LX/13bb;

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:LX/13d0;

.field public LJIIZILJ:LX/13d5;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cL;)V
    .locals 12

    iget-object v0, p3, LX/13cL;->LJI:LX/13d7;

    invoke-virtual {v0}, LX/13d7;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    iget-object v0, p3, LX/13cL;->LJII:LX/13d8;

    invoke-virtual {v0}, LX/13d8;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    iget v7, p3, LX/13cL;->LJIIIIZZ:F

    iget-object v8, p3, LX/13cL;->LJ:LX/13dD;

    iget-object v9, p3, LX/13cL;->LJFF:LX/13dC;

    iget-object v10, p3, LX/13cL;->LIZJ:Ljava/util/List;

    iget-object v11, p3, LX/13cL;->LIZIZ:LX/13dC;

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/13cB;-><init>(LX/13ak;LX/13bb;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX/13dD;LX/13dC;Ljava/util/List;LX/13dC;)V

    iput-object v4, v2, LX/13cJ;->LJIILJJIL:LX/13bb;

    iget-object v0, p3, LX/13cL;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/13cJ;->LJIILL:Ljava/lang/String;

    iget-object v0, p3, LX/13cL;->LIZLLL:LX/13dI;

    invoke-virtual {v0}, LX/13dI;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d0;

    iput-object v0, v2, LX/13cJ;->LJIILLIIL:LX/13d0;

    invoke-virtual {v1, v2}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v4, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v1, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13cJ;->LJIILLIIL:LX/13d0;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13cJ;->LJIIZILJ:LX/13d5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/13cB;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/13cB;->LJFF(Ljava/lang/Object;LX/13dV;)V

    sget-object v0, LX/13bx;->LIZIZ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13cJ;->LJIILLIIL:LX/13d0;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/13cJ;->LJIIZILJ:LX/13d5;

    return-void

    :cond_2
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13cJ;->LJIIZILJ:LX/13d5;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v1, p0, LX/13cJ;->LJIILJJIL:LX/13bb;

    iget-object v0, p0, LX/13cJ;->LJIILLIIL:LX/13d0;

    invoke-virtual {v1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13cJ;->LJIILL:Ljava/lang/String;

    return-object v0
.end method
