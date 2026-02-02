.class public final LX/13bk;
.super LX/13bb;
.source "SourceFile"


# instance fields
.field public final LJIL:LX/13bl;


# direct methods
.method public constructor <init>(LX/13ak;LX/13ba;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/13bb;-><init>(LX/13ak;LX/13ba;)V

    new-instance v3, LX/13bp;

    const-string v1, "__container"

    iget-object v0, p2, LX/13ba;->LIZ:Ljava/util/List;

    invoke-direct {v3, v1, v0}, LX/13bp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/13bl;

    invoke-direct {v2, p1, p0, v3}, LX/13bl;-><init>(LX/13ak;LX/13bb;LX/13bp;)V

    iput-object v2, p0, LX/13bk;->LJIL:LX/13bl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13bl;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13bk;->LJIL:LX/13bl;

    iget-object v0, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, LX/13bl;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LX/13bk;->LJIL:LX/13bl;

    invoke-virtual {v0, p1, p2, p3}, LX/13bl;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final LJIILIIL(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13bc;",
            "I",
            "Ljava/util/List<",
            "LX/13bc;",
            ">;",
            "LX/13bc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/13bk;->LJIL:LX/13bl;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13bl;->LJI(LX/13bc;ILjava/util/List;LX/13bc;)V

    return-void
.end method
