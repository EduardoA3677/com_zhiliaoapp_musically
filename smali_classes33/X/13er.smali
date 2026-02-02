.class public final LX/13er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gP;
.implements LX/13gR;
.implements LX/13gL;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/13dx;

.field public final LJFF:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/13eg;

.field public final LJIIIIZZ:LX/13fH;

.field public LJIIIZ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13ey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, LX/13fH;

    invoke-direct {v0}, LX/13fH;-><init>()V

    iput-object v0, p0, LX/13er;->LJIIIIZZ:LX/13fH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13er;->LJIIIZ:LX/13ee;

    iget-object v0, p3, LX/13ey;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13er;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p3, LX/13ey;->LJ:Z

    iput-boolean v0, p0, LX/13er;->LIZLLL:Z

    iput-object p1, p0, LX/13er;->LJ:LX/13dx;

    iget-object v0, p3, LX/13ey;->LIZIZ:LX/13fY;

    invoke-interface {v0}, LX/13fY;->LIZ()LX/13ee;

    move-result-object v3

    iput-object v3, p0, LX/13er;->LJFF:LX/13ee;

    iget-object v0, p3, LX/13ey;->LIZJ:LX/13fY;

    invoke-interface {v0}, LX/13fY;->LIZ()LX/13ee;

    move-result-object v2

    iput-object v2, p0, LX/13er;->LJI:LX/13ee;

    iget-object v0, p3, LX/13ey;->LIZLLL:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13er;->LJII:LX/13eg;

    invoke-virtual {p2, v3}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v2}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v3, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v2, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13er;->LJIIJ:Z

    iget-object v0, p0, LX/13er;->LJ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 v4, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13g0;

    instance-of v0, v3, LX/13eq;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/13eq;

    iget-object v1, v2, LX/13eq;->LIZJ:LX/0XKo;

    sget-object v0, LX/0XKo;->SIMULTANEOUSLY:LX/0XKo;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13er;->LJIIIIZZ:LX/13fH;

    iget-object v0, v0, LX/13fH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX/13eq;->LIZIZ(LX/13gP;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/13ev;

    if-eqz v0, :cond_0

    check-cast v3, LX/13ev;

    iget-object v0, v3, LX/13ev;->LIZIZ:LX/13ee;

    iput-object v0, p0, LX/13er;->LJIIIZ:LX/13ee;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/13eV;->LJIIJJI:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13er;->LJI:LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJIILIIL:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/13er;->LJFF:LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_2
    sget-object v0, LX/13eV;->LJIIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13er;->LJII:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void
.end method

.method public final LJI(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 0
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

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13er;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, LX/13er;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/13er;->LIZLLL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/13er;->LJIIJ:Z

    iget-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13er;->LJI:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    iget v8, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v8, v14

    iget-object v0, p0, LX/13er;->LJII:LX/13eg;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/13er;->LJIIIZ:LX/13ee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_2
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v7, v1

    if-lez v0, :cond_3

    move v7, v1

    :cond_3
    iget-object v0, p0, LX/13er;->LJFF:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v10

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v10

    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v8

    sub-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v13, v7, v3

    const/4 v6, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    if-lez v13, :cond_4

    iget-object v12, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v10

    mul-float v0, v7, v14

    sub-float v2, v11, v0

    iget v1, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v8

    sub-float v0, v1, v0

    invoke-virtual {v12, v2, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v10

    add-float/2addr v1, v7

    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v13, :cond_5

    iget-object v11, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v10

    iget v2, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    mul-float v1, v7, v14

    sub-float v0, v2, v1

    add-float/2addr v1, v3

    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v10

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v13, :cond_6

    iget-object v11, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v10

    iget v2, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    mul-float v1, v7, v14

    add-float v0, v3, v1

    add-float/2addr v1, v2

    invoke-virtual {v11, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v0, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v10

    sub-float/2addr v1, v7

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v13, :cond_7

    iget-object v3, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v10

    mul-float/2addr v7, v14

    sub-float v1, v2, v7

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v8

    add-float/2addr v7, v0

    invoke-virtual {v3, v1, v0, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/13er;->LIZIZ:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v2, v1, v0, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/13er;->LJIIIIZZ:LX/13fH;

    iget-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, LX/13fH;->LIZ(Landroid/graphics/Path;)V

    iput-boolean v4, p0, LX/13er;->LJIIJ:Z

    iget-object v0, p0, LX/13er;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_8
    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v7

    cmpl-float v0, v7, v3

    if-nez v0, :cond_2

    goto/16 :goto_0
.end method
