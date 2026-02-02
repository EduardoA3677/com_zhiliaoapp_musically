.class public final LX/13cI;
.super LX/13cB;
.source "SourceFile"


# instance fields
.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Landroid/graphics/RectF;

.field public final LJIJ:LX/10UD;

.field public final LJIJI:I

.field public final LJIJJ:LX/13cw;

.field public final LJIJJLI:LX/13cz;

.field public final LJIL:LX/13cz;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cK;)V
    .locals 12

    iget-object v0, p3, LX/13cK;->LJII:LX/13d7;

    invoke-virtual {v0}, LX/13d7;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    iget-object v0, p3, LX/13cK;->LJIIIIZZ:LX/13d8;

    invoke-virtual {v0}, LX/13d8;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    iget v7, p3, LX/13cK;->LJIIIZ:F

    iget-object v8, p3, LX/13cK;->LIZLLL:LX/13dD;

    iget-object v9, p3, LX/13cK;->LJI:LX/13dC;

    iget-object v10, p3, LX/13cK;->LJIIJ:Ljava/util/List;

    iget-object v11, p3, LX/13cK;->LJIIJJI:LX/13dC;

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/13cB;-><init>(LX/13ak;LX/13bb;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX/13dD;LX/13dC;Ljava/util/List;LX/13dC;)V

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, v2, LX/13cI;->LJIILL:LX/0P3i;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, v2, LX/13cI;->LJIILLIIL:LX/0P3i;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget-object v0, p3, LX/13cK;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/13cI;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p3, LX/13cK;->LIZIZ:LX/10UD;

    iput-object v0, v2, LX/13cI;->LJIJ:LX/10UD;

    iget-object v0, v3, LX/13ak;->LLILIL:LX/13ap;

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/13cI;->LJIJI:I

    iget-object v0, p3, LX/13cK;->LIZJ:LX/13dJ;

    invoke-virtual {v0}, LX/13dJ;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cw;

    iput-object v0, v2, LX/13cI;->LJIJJ:LX/13cw;

    invoke-virtual {v1, v2}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v4, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p3, LX/13cK;->LJ:LX/13dK;

    invoke-virtual {v0}, LX/13dK;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cz;

    iput-object v0, v2, LX/13cI;->LJIJJLI:LX/13cz;

    invoke-virtual {v1, v2}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v4, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p3, LX/13cK;->LJFF:LX/13dK;

    invoke-virtual {v0}, LX/13dK;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cz;

    iput-object v0, v2, LX/13cI;->LJIL:LX/13cz;

    invoke-virtual {v1, v2}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v4, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    move-object/from16 v3, p2

    invoke-virtual {v4, v0, v3}, LX/13cB;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, v4, LX/13cI;->LJIJ:LX/10UD;

    sget-object v0, LX/10UD;->Linear:LX/10UD;

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    iget-object v6, v4, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v4}, LX/13cI;->LIZIZ()I

    move-result v0

    iget-object v2, v4, LX/13cI;->LJIILL:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_0

    iget-object v2, v4, LX/13cI;->LJIJJLI:LX/13cz;

    invoke-virtual {v2}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v2, v4, LX/13cI;->LJIL:LX/13cz;

    invoke-virtual {v2}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget-object v2, v4, LX/13cI;->LJIJJ:LX/13cw;

    invoke-virtual {v2}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13cb;

    iget-object v7, v2, LX/13cb;->LIZIZ:[I

    iget-object v5, v2, LX/13cb;->LIZ:[F

    iget-object v2, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v13

    add-float/2addr v8, v2

    iget v2, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    float-to-int v11, v8

    iget-object v2, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v13

    add-float/2addr v8, v2

    iget v2, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v2

    float-to-int v10, v8

    iget-object v2, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v13

    add-float/2addr v8, v2

    iget v2, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    float-to-int v9, v8

    iget-object v2, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v13

    add-float/2addr v8, v2

    iget v2, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v2

    float-to-int v2, v8

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v13, v11

    int-to-float v14, v10

    int-to-float v15, v9

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v4, LX/13cI;->LJIILL:LX/0P3i;

    invoke-virtual {v2, v0, v1, v12}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    move/from16 v0, p3

    move-object/from16 v1, p1

    invoke-super {v4, v1, v3, v0}, LX/13cB;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_1
    iget-object v9, v4, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v4}, LX/13cI;->LIZIZ()I

    move-result v1

    iget-object v0, v4, LX/13cI;->LJIILLIIL:LX/0P3i;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Shader;

    if-nez v14, :cond_2

    iget-object v0, v4, LX/13cI;->LJIJJLI:LX/13cz;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v0, v4, LX/13cI;->LJIL:LX/13cz;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v0, v4, LX/13cI;->LJIJJ:LX/13cw;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cb;

    iget-object v10, v0, LX/13cb;->LIZIZ:[I

    iget-object v0, v0, LX/13cb;->LIZ:[F

    iget-object v5, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v13

    add-float/2addr v6, v5

    iget v5, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    float-to-int v12, v6

    iget-object v5, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v13

    add-float/2addr v6, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v5

    float-to-int v11, v6

    iget-object v5, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v13

    add-float/2addr v6, v5

    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    float-to-int v7, v6

    iget-object v5, v4, LX/13cI;->LJIIZILJ:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v13

    add-float/2addr v6, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr v7, v12

    int-to-double v7, v7

    sub-int/2addr v5, v11

    int-to-double v5, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v7, v5

    new-instance v14, Landroid/graphics/RadialGradient;

    int-to-float v15, v12

    int-to-float v5, v11

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v4, LX/13cI;->LJIILLIIL:LX/0P3i;

    invoke-virtual {v0, v1, v2, v14}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_2
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 4

    iget-object v0, p0, LX/13cI;->LJIJJLI:LX/13cz;

    iget v1, v0, LX/13ct;->LIZLLL:F

    iget v0, p0, LX/13cI;->LJIJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/13cI;->LJIL:LX/13cz;

    iget v1, v0, LX/13ct;->LIZLLL:F

    iget v0, p0, LX/13cI;->LJIJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/13cI;->LJIJJ:LX/13cw;

    iget v1, v0, LX/13ct;->LIZLLL:F

    iget v0, p0, LX/13cI;->LJIJI:I

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13cI;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method
