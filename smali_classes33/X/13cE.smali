.class public final LX/13cE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13cA;
.implements LX/13ce;
.implements LX/13cf;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/13ak;

.field public final LIZLLL:LX/13cz;

.field public final LJ:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/13cR;

.field public LJI:LX/13cN;

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cE;->LIZ:Landroid/graphics/Path;

    iget-object v0, p3, LX/13cR;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13cE;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/13cE;->LIZJ:LX/13ak;

    iget-object v0, p3, LX/13cR;->LIZJ:LX/13dK;

    invoke-virtual {v0}, LX/13dK;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cz;

    iput-object v0, p0, LX/13cE;->LIZLLL:LX/13cz;

    iget-object v0, p3, LX/13cR;->LIZIZ:LX/13cY;

    invoke-interface {v0}, LX/13cY;->LIZ()LX/13ct;

    move-result-object v0

    iput-object v0, p0, LX/13cE;->LJ:LX/13ct;

    iput-object p3, p0, LX/13cE;->LJFF:LX/13cR;

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13cE;->LJII:Z

    iget-object v0, p0, LX/13cE;->LIZJ:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bu;

    instance-of v0, v2, LX/13cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/13cN;

    iget-object v1, v2, LX/13cN;->LIZIZ:LX/0XKp;

    sget-object v0, LX/0XKp;->Simultaneously:LX/0XKp;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/13cE;->LJI:LX/13cN;

    invoke-virtual {v2, p0}, LX/13cN;->LIZIZ(LX/13ce;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

    sget-object v0, LX/13bx;->LJI:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13cE;->LIZLLL:LX/13cz;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13bx;->LJII:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/13cE;->LJ:LX/13ct;

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

    iget-object v0, p0, LX/13cE;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/13cE;->LJII:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LX/13cE;->LIZLLL:LX/13cz;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v13, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v13, v2

    const v11, 0x3f0d6239    # 0.55228f

    mul-float v16, v1, v11

    mul-float/2addr v11, v13

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LX/13cE;->LJFF:LX/13cR;

    iget-boolean v2, v2, LX/13cR;->LIZLLL:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    neg-float v4, v13

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    sub-float v3, v8, v16

    neg-float v5, v1

    sub-float v6, v8, v11

    move v7, v5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v9, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    add-float/2addr v11, v8

    move v10, v5

    move v12, v3

    move v14, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v15, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    add-float v16, v16, v8

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v8

    move/from16 v18, v1

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    move v5, v6

    move/from16 v6, v16

    move v7, v4

    move v8, v8

    move v9, v4

    move-object v3, v2

    move v4, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LX/13cE;->LJ:LX/13ct;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/13cE;->LJI:LX/13cN;

    invoke-static {v2, v1}, LX/13cC;->LIZIZ(Landroid/graphics/Path;LX/13cN;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/13cE;->LJII:Z

    iget-object v0, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    neg-float v3, v13

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    add-float v18, v16, v8

    sub-float v21, v8, v11

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    add-float/2addr v11, v8

    move-object v9, v2

    move v10, v1

    move v11, v11

    move/from16 v12, v18

    move v13, v13

    move v14, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    sub-float v15, v8, v16

    neg-float v2, v1

    move/from16 v16, v13

    move/from16 v18, v11

    move/from16 v19, v2

    move/from16 v20, v8

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, LX/13cE;->LIZ:Landroid/graphics/Path;

    move v10, v2

    move/from16 v11, v21

    move v12, v15

    move v15, v3

    move-object v9, v1

    move v13, v3

    move v14, v8

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0
.end method
