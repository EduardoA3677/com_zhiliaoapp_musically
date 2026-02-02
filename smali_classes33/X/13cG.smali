.class public final LX/13cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13bt;
.implements LX/13ce;
.implements LX/13cf;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13bb;

.field public final LIZJ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/graphics/Matrix;

.field public final LJFF:Landroid/graphics/Path;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/10UD;

.field public final LJIIJ:LX/13cw;

.field public final LJIIJJI:LX/13d2;

.field public final LJIIL:LX/13cz;

.field public final LJIILIIL:LX/13cz;

.field public LJIILJJIL:LX/13d5;

.field public final LJIILL:LX/13ak;

.field public final LJIILLIIL:I


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13cG;->LIZJ:LX/0P3i;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13cG;->LIZLLL:LX/0P3i;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13cG;->LJ:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/13cG;->LJFF:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13cG;->LJII:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13cG;->LJIIIIZZ:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13cG;->LJI:Landroid/graphics/Paint;

    iput-object p2, p0, LX/13cG;->LIZIZ:LX/13bb;

    iget-object v0, p3, LX/13cQ;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/13cG;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/13cG;->LJIILL:LX/13ak;

    iget-object v0, p3, LX/13cQ;->LIZ:LX/10UD;

    iput-object v0, p0, LX/13cG;->LJIIIZ:LX/10UD;

    iget-object v0, p3, LX/13cQ;->LIZIZ:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p1, LX/13ak;->LLILIL:LX/13ap;

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13cG;->LJIILLIIL:I

    iget-object v0, p3, LX/13cQ;->LIZJ:LX/13dJ;

    invoke-virtual {v0}, LX/13dJ;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cw;

    iput-object v0, p0, LX/13cG;->LJIIJ:LX/13cw;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p3, LX/13cQ;->LIZLLL:LX/13dD;

    invoke-virtual {v0}, LX/13dD;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d2;

    iput-object v0, p0, LX/13cG;->LJIIJJI:LX/13d2;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p3, LX/13cQ;->LJ:LX/13dK;

    invoke-virtual {v0}, LX/13dK;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cz;

    iput-object v0, p0, LX/13cG;->LJIIL:LX/13cz;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p3, LX/13cQ;->LJFF:LX/13dK;

    invoke-virtual {v0}, LX/13dK;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cz;

    iput-object v0, p0, LX/13cG;->LJIILIIL:LX/13cz;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/13cG;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v0, LX/13cG;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v8, p2

    if-ge v3, v1, :cond_0

    iget-object v2, v0, LX/13cG;->LJFF:Landroid/graphics/Path;

    iget-object v1, v0, LX/13cG;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13cA;

    invoke-interface {v1}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/13cG;->LJFF:Landroid/graphics/Path;

    iget-object v1, v0, LX/13cG;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, LX/13cG;->LJIIIZ:LX/10UD;

    sget-object v1, LX/10UD;->Linear:LX/10UD;

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, LX/13cG;->LIZIZ()I

    move-result v1

    iget-object v3, v0, LX/13cG;->LIZJ:LX/0P3i;

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_1

    iget-object v3, v0, LX/13cG;->LJIIL:LX/13cz;

    invoke-virtual {v3}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, v0, LX/13cG;->LJIILIIL:LX/13cz;

    invoke-virtual {v3}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v3, v0, LX/13cG;->LJIIJ:LX/13cw;

    invoke-virtual {v3}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13cb;

    iget-object v14, v3, LX/13cb;->LIZIZ:[I

    iget-object v15, v3, LX/13cb;->LIZ:[F

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/13cG;->LIZJ:LX/0P3i;

    invoke-virtual {v3, v1, v2, v9}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, v0, LX/13cG;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/13cG;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/13cG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/13cG;->LJIILJJIL:LX/13d5;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/13cG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    move/from16 v1, p3

    int-to-float v3, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    iget-object v1, v0, LX/13cG;->LJIIJJI:LX/13d2;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v2, v0, LX/13cG;->LJI:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, LX/13cG;->LJFF:Landroid/graphics/Path;

    iget-object v0, v0, LX/13cG;->LJI:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/13cG;->LIZIZ()I

    move-result v2

    iget-object v1, v0, LX/13cG;->LIZLLL:LX/0P3i;

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_1

    iget-object v1, v0, LX/13cG;->LJIIL:LX/13cz;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, v0, LX/13cG;->LJIILIIL:LX/13cz;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v1, v0, LX/13cG;->LJIIJ:LX/13cw;

    invoke-virtual {v1}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13cb;

    iget-object v13, v1, LX/13cb;->LIZIZ:[I

    iget-object v14, v1, LX/13cb;->LIZ:[F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    float-to-double v3, v2

    sub-float/2addr v1, v11

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v12, v1

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/13cG;->LIZLLL:LX/0P3i;

    invoke-virtual {v1, v5, v6, v9}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final LIZIZ()I
    .locals 4

    iget-object v0, p0, LX/13cG;->LJIIL:LX/13cz;

    iget v1, v0, LX/13ct;->LIZLLL:F

    iget v0, p0, LX/13cG;->LJIILLIIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/13cG;->LJIILIIL:LX/13cz;

    iget v1, v0, LX/13ct;->LIZLLL:F

    iget v0, p0, LX/13cG;->LJIILLIIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/13cG;->LJIIJ:LX/13cw;

    iget v1, v0, LX/13ct;->LIZLLL:F

    iget v0, p0, LX/13cG;->LJIILLIIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v3, :cond_2

    mul-int/lit16 v0, v3, 0x20f

    :goto_0
    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13cG;->LJIILL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13cA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13cG;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, LX/13cG;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13cG;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13cG;->LJFF:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cG;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13cG;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

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

    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13cG;->LJIILJJIL:LX/13d5;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13cG;->LJIILJJIL:LX/13d5;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v1, p0, LX/13cG;->LIZIZ:LX/13bb;

    iget-object v0, p0, LX/13cG;->LJIILJJIL:LX/13d5;

    invoke-virtual {v1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

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

    iget-object v0, p0, LX/13cG;->LIZ:Ljava/lang/String;

    return-object v0
.end method
