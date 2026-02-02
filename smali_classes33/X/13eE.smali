.class public final LX/13eE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fy;
.implements LX/13gL;
.implements LX/13g1;
.implements LX/13gP;
.implements LX/13gR;


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:LX/13dx;

.field public final LIZLLL:LX/13e9;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:LX/13eg;

.field public final LJII:LX/13eg;

.field public final LJIIIIZZ:LX/13eQ;

.field public LJIIIZ:LX/13eD;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13fU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eE;->LIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eE;->LIZIZ:Landroid/graphics/Path;

    iput-object p1, p0, LX/13eE;->LIZJ:LX/13dx;

    iput-object p2, p0, LX/13eE;->LIZLLL:LX/13e9;

    iget-object v0, p3, LX/13fU;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13eE;->LJ:Ljava/lang/String;

    iget-boolean v0, p3, LX/13fU;->LJ:Z

    iput-boolean v0, p0, LX/13eE;->LJFF:Z

    iget-object v0, p3, LX/13fU;->LIZIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eE;->LJI:LX/13eg;

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p3, LX/13fU;->LIZJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eE;->LJII:LX/13eg;

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p3, LX/13fU;->LIZLLL:LX/13f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13eQ;

    invoke-direct {v0, v1}, LX/13eQ;-><init>(LX/13f0;)V

    iput-object v0, p0, LX/13eE;->LJIIIIZZ:LX/13eQ;

    invoke-virtual {v0, p2}, LX/13eQ;->LIZ(LX/13e9;)V

    invoke-virtual {v0, p0}, LX/13eQ;->LIZIZ(LX/13gP;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LX/13eE;->LJI:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/13eE;->LJII:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, p0, LX/13eE;->LJIIIIZZ:LX/13eQ;

    iget-object v0, v0, LX/13eQ;->LJIIL:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v7, v1

    iget-object v0, p0, LX/13eE;->LJIIIIZZ:LX/13eQ;

    iget-object v0, v0, LX/13eQ;->LJIILIIL:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v4, v5

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/13eE;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/13eE;->LIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/13eE;->LJIIIIZZ:LX/13eQ;

    int-to-float v1, v4

    add-float v0, v1, v8

    invoke-virtual {v2, v0}, LX/13eQ;->LJ(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v3, p3

    div-float/2addr v1, v5

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float v0, v6, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    mul-float/2addr v3, v1

    iget-object v2, p0, LX/13eE;->LJIIIZ:LX/13eD;

    iget-object v1, p0, LX/13eE;->LIZ:Landroid/graphics/Matrix;

    float-to-int v0, v3

    invoke-virtual {v2, p1, v1, v0}, LX/13eD;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LX/13g0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

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
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, LX/13eD;

    iget-object v1, p0, LX/13eE;->LIZJ:LX/13dx;

    iget-object v2, p0, LX/13eE;->LIZLLL:LX/13e9;

    const-string v3, "Repeater"

    iget-boolean v4, p0, LX/13eE;->LJFF:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/13eD;-><init>(LX/13dx;LX/13e9;Ljava/lang/String;ZLjava/util/List;LX/13f0;)V

    iput-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13eE;->LIZJ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

    invoke-virtual {v0, p1, p2}, LX/13eD;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13eE;->LJIIIIZZ:LX/13eQ;

    invoke-virtual {v0, p1, p2}, LX/13eQ;->LIZJ(LX/0xmY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/13eV;->LJIJJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/13eE;->LJI:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/13eV;->LJIJJLI:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13eE;->LJII:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

    invoke-virtual {v0, p1, p2, p3}, LX/13eD;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final LJI(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 3
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

    invoke-static {p1, p2, p3, p4, p0}, LX/13eI;->LIZLLL(LX/13dz;ILjava/util/List;LX/13dz;LX/13gR;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

    iget-object v0, v0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

    iget-object v0, v0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13gR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13gR;

    invoke-static {p1, p2, p3, p4, v1}, LX/13eI;->LIZLLL(LX/13dz;ILjava/util/List;LX/13dz;LX/13gR;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13eE;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LX/13eE;->LJIIIZ:LX/13eD;

    invoke-virtual {v0}, LX/13eD;->getPath()Landroid/graphics/Path;

    move-result-object v5

    iget-object v0, p0, LX/13eE;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13eE;->LJI:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/13eE;->LJII:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/13eE;->LIZ:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13eE;->LJIIIIZZ:LX/13eQ;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/13eQ;->LJ(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13eE;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eE;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13eE;->LIZIZ:Landroid/graphics/Path;

    return-object v0
.end method
