.class public final LX/13bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13bt;
.implements LX/13cA;
.implements LX/13bv;
.implements LX/13ce;
.implements LX/13cf;


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:LX/13ak;

.field public final LIZLLL:LX/13bb;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/13d4;

.field public final LJI:LX/13d4;

.field public final LJII:LX/13bw;

.field public LJIIIIZZ:LX/13bl;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13br;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13bn;->LIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bn;->LIZIZ:Landroid/graphics/Path;

    iput-object p1, p0, LX/13bn;->LIZJ:LX/13ak;

    iput-object p2, p0, LX/13bn;->LIZLLL:LX/13bb;

    iget-object v0, p3, LX/13br;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13bn;->LJ:Ljava/lang/String;

    iget-object v0, p3, LX/13br;->LIZIZ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13bn;->LJFF:LX/13d4;

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p3, LX/13br;->LIZJ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13bn;->LJI:LX/13d4;

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v1, p3, LX/13br;->LIZLLL:LX/13c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13bw;

    invoke-direct {v0, v1}, LX/13bw;-><init>(LX/13c1;)V

    iput-object v0, p0, LX/13bn;->LJII:LX/13bw;

    invoke-virtual {v0, p2}, LX/13bw;->LIZ(LX/13bb;)V

    invoke-virtual {v0, p0}, LX/13bw;->LIZIZ(LX/13ce;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LX/13bn;->LJFF:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/13bn;->LJI:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, p0, LX/13bn;->LJII:LX/13bw;

    iget-object v0, v0, LX/13bw;->LJI:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v7, v1

    iget-object v0, p0, LX/13bn;->LJII:LX/13bw;

    iget-object v0, v0, LX/13bw;->LJII:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v4, v5

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/13bn;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/13bn;->LIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/13bn;->LJII:LX/13bw;

    int-to-float v1, v4

    add-float v0, v1, v8

    invoke-virtual {v2, v0}, LX/13bw;->LJ(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v3, p3

    div-float/2addr v1, v5

    sub-float v0, v6, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    mul-float/2addr v3, v1

    iget-object v2, p0, LX/13bn;->LJIIIIZZ:LX/13bl;

    iget-object v1, p0, LX/13bn;->LIZ:Landroid/graphics/Matrix;

    float-to-int v0, v3

    invoke-virtual {v2, p1, v1, v0}, LX/13bl;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/ListIterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LX/13bu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13bn;->LJIIIIZZ:LX/13bl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, LX/13bl;

    iget-object v1, p0, LX/13bn;->LIZJ:LX/13ak;

    iget-object v2, p0, LX/13bn;->LIZLLL:LX/13bb;

    const-string v3, "Repeater"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/13bl;-><init>(LX/13ak;LX/13bb;Ljava/lang/String;Ljava/util/List;LX/13c1;)V

    iput-object v0, p0, LX/13bn;->LJIIIIZZ:LX/13bl;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13bn;->LIZJ:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13bn;->LJIIIIZZ:LX/13bl;

    invoke-virtual {v0, p1, p2}, LX/13bl;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/13bn;->LJIIIIZZ:LX/13bl;

    invoke-virtual {v0, p1, p2}, LX/13bl;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13bn;->LJII:LX/13bw;

    invoke-virtual {v0, p1, p2}, LX/13bw;->LIZJ(Ljava/lang/Object;LX/13dV;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/13bx;->LJIIL:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/13bn;->LJFF:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/13bx;->LJIILIIL:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13bn;->LJI:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void
.end method

.method public final LJI(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 0
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

    invoke-static {p1, p2, p3, p4, p0}, LX/13bo;->LIZLLL(LX/13bc;ILjava/util/List;LX/13bc;LX/13cf;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13bn;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LX/13bn;->LJIIIIZZ:LX/13bl;

    invoke-virtual {v0}, LX/13bl;->getPath()Landroid/graphics/Path;

    move-result-object v5

    iget-object v0, p0, LX/13bn;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13bn;->LJFF:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/13bn;->LJI:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/13bn;->LIZ:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13bn;->LJII:LX/13bw;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/13bw;->LJ(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13bn;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bn;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13bn;->LIZIZ:Landroid/graphics/Path;

    return-object v0
.end method
