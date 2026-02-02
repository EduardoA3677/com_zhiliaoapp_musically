.class public final LX/13et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gL;
.implements LX/13gP;
.implements LX/13gR;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/13dx;

.field public final LIZLLL:LX/13en;

.field public final LJ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/13fE;

.field public final LJI:LX/13fH;

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13fE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13et;->LIZ:Landroid/graphics/Path;

    new-instance v0, LX/13fH;

    invoke-direct {v0}, LX/13fH;-><init>()V

    iput-object v0, p0, LX/13et;->LJI:LX/13fH;

    iget-object v0, p3, LX/13fE;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13et;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/13et;->LIZJ:LX/13dx;

    iget-object v0, p3, LX/13fE;->LIZJ:LX/13fR;

    invoke-virtual {v0}, LX/13fR;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13en;

    iput-object v0, p0, LX/13et;->LIZLLL:LX/13en;

    iget-object v0, p3, LX/13fE;->LIZIZ:LX/13fY;

    invoke-interface {v0}, LX/13fY;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13et;->LJ:LX/13ee;

    iput-object p3, p0, LX/13et;->LJFF:LX/13fE;

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13et;->LJII:Z

    iget-object v0, p0, LX/13et;->LIZJ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13g0;

    instance-of v0, v2, LX/13eq;

    if-eqz v0, :cond_0

    check-cast v2, LX/13eq;

    iget-object v1, v2, LX/13eq;->LIZJ:LX/0XKo;

    sget-object v0, LX/0XKo;->SIMULTANEOUSLY:LX/0XKo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13et;->LJI:LX/13fH;

    iget-object v0, v0, LX/13fH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX/13eq;->LIZIZ(LX/13gP;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/13eV;->LJIIJ:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13et;->LIZLLL:LX/13en;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJIILIIL:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13et;->LJ:LX/13ee;

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

    iget-object v0, p0, LX/13et;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/13et;->LJII:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LX/13et;->LJFF:LX/13fE;

    iget-boolean v1, v1, LX/13fE;->LJ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LX/13et;->LJII:Z

    iget-object v0, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/13et;->LIZLLL:LX/13en;

    invoke-virtual {v1}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v14, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v14, v3

    const v12, 0x3f0d6239    # 0.55228f

    mul-float v17, v1, v12

    mul-float/2addr v12, v14

    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, LX/13et;->LJFF:LX/13fE;

    iget-boolean v3, v3, LX/13fE;->LIZLLL:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    neg-float v5, v14

    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    sub-float v4, v9, v17

    neg-float v6, v1

    sub-float v7, v9, v12

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v10, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    add-float/2addr v12, v9

    move v11, v6

    move v13, v4

    move v15, v9

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    add-float v17, v17, v9

    move/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v10, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    move v11, v1

    move v12, v7

    move/from16 v13, v17

    move v14, v5

    move v15, v9

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LX/13et;->LJ:LX/13ee;

    invoke-virtual {v1}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, LX/13et;->LJI:LX/13fH;

    iget-object v1, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, LX/13fH;->LIZ(Landroid/graphics/Path;)V

    iput-boolean v2, v0, LX/13et;->LJII:Z

    iget-object v0, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    neg-float v5, v14

    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    add-float v4, v17, v9

    sub-float v7, v9, v12

    move v5, v5

    move v6, v1

    move v8, v1

    move v9, v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    add-float/2addr v12, v9

    move-object v10, v3

    move v11, v1

    move v12, v12

    move v13, v4

    move v14, v14

    move v15, v9

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    sub-float v16, v9, v17

    neg-float v3, v1

    move-object v15, v4

    move/from16 v17, v14

    move/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, LX/13et;->LIZ:Landroid/graphics/Path;

    move v12, v7

    move/from16 v13, v16

    move/from16 v16, v5

    move-object v10, v1

    move v11, v3

    move v14, v5

    move v15, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0
.end method
