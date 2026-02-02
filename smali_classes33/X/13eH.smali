.class public final LX/13eH;
.super LX/13e9;
.source "SourceFile"


# instance fields
.field public final LJJIIJ:LX/13eD;

.field public final LJJIIJZLJL:LX/13e8;


# direct methods
.method public constructor <init>(LX/13e7;LX/13dx;LX/13e8;LX/13eC;)V
    .locals 4

    invoke-direct {p0, p2, p4}, LX/13e9;-><init>(LX/13dx;LX/13eC;)V

    iput-object p3, p0, LX/13eH;->LJJIIJZLJL:LX/13e8;

    new-instance v3, LX/13eJ;

    iget-object v2, p4, LX/13eC;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, "__container"

    invoke-direct {v3, v0, v2, v1}, LX/13eJ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/13eD;

    invoke-direct {v2, p2, p0, v3, p1}, LX/13eD;-><init>(LX/13dx;LX/13e9;LX/13eJ;LX/13e7;)V

    iput-object v2, p0, LX/13eH;->LJJIIJ:LX/13eD;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13eD;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, p0, LX/13eH;->LJJIIJ:LX/13eD;

    iget-object v0, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0, p3}, LX/13eD;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LX/13eH;->LJJIIJ:LX/13eD;

    invoke-virtual {v0, p1, p2, p3}, LX/13eD;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final LJIIJJI()LX/13gQ;
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJIL:LX/13gQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13eH;->LJJIIJZLJL:LX/13e8;

    iget-object v0, v0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJIL:LX/13gQ;

    return-object v0
.end method

.method public final LJIIL()LX/13fq;
    .locals 1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJJ:LX/13fq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13eH;->LJJIIJZLJL:LX/13e8;

    iget-object v0, v0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LJJ:LX/13fq;

    return-object v0
.end method

.method public final LJIILLIIL(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dz;",
            "I",
            "Ljava/util/List<",
            "LX/13dz;",
            ">;",
            "LX/13dz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/13eH;->LJJIIJ:LX/13eD;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13eD;->LJI(LX/13dz;ILjava/util/List;LX/13dz;)V

    return-void
.end method
