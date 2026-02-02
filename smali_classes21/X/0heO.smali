.class public final LX/0heO;
.super LX/0heN;
.source "SourceFile"


# instance fields
.field public final LJII:Z

.field public final LJIIIIZZ:LX/0heQ;

.field public LJIIIZ:D

.field public LJIIJ:D


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gmH;LX/0gmF;Z)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/0heN;-><init>(Landroid/content/Context;LX/0gmH;LX/0gmF;)V

    iput-boolean p4, p0, LX/0heO;->LJII:Z

    sget-object v0, LX/0heS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0heS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, LX/0heS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, LX/0heQ;

    new-instance v2, LX/0heR;

    invoke-direct {v2, v1, v6}, LX/0heR;-><init>(II)V

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    invoke-virtual {v2, v0, v1}, LX/0heR;->LIZ(D)I

    move-result v3

    new-instance v2, LX/0heR;

    invoke-direct {v2, v6, v5}, LX/0heR;-><init>(II)V

    const-wide v0, 0x3feae147ae147ae1L    # 0.84

    invoke-virtual {v2, v0, v1}, LX/0heR;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v3, v6, v0}, LX/0heQ;-><init>(III)V

    :goto_0
    iput-object v4, p0, LX/0heO;->LJIIIIZZ:LX/0heQ;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v0, v0, LX/0gmH;->LIZJ:LX/0gmG;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0gmG;->LIZ:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/0heO;->LIZJ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Landroid/graphics/Shader;
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_e

    iget-wide v1, v3, LX/0heO;->LJIIIZ:D

    const-wide/16 v14, 0x0

    cmpl-double v0, v1, v14

    if-lez v0, :cond_e

    iget-object v11, v3, LX/0heO;->LJIIIIZZ:LX/0heQ;

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-wide v6, v3, LX/0heO;->LJIIJ:D

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v1

    cmpg-double v0, v6, v1

    const/16 v17, 0x0

    const/4 v13, 0x1

    if-gez v0, :cond_a

    float-to-double v4, v8

    add-double v2, v6, v4

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v9

    cmpg-double v0, v2, v9

    if-gez v0, :cond_3

    cmpg-double v0, v6, v14

    if-gez v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v9

    div-double v0, v6, v9

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v9

    div-double/2addr v2, v9

    iget-object v10, v11, LX/0heQ;->LJI:[I

    if-eqz v12, :cond_1

    iget v0, v11, LX/0heQ;->LIZ:I

    :goto_1
    aput v0, v10, v17

    iget-object v1, v11, LX/0heQ;->LJI:[I

    iget-object v0, v11, LX/0heQ;->LJ:LX/0heR;

    invoke-virtual {v0, v2, v3}, LX/0heR;->LIZ(D)I

    move-result v0

    aput v0, v1, v13

    iget-object v3, v11, LX/0heQ;->LJII:[F

    if-eqz v12, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    div-double/2addr v1, v4

    double-to-float v0, v1

    :goto_2
    aput v0, v3, v17

    iget-object v1, v11, LX/0heQ;->LJII:[F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v13

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v1, v11, LX/0heQ;->LJI:[I

    iget-object v0, v11, LX/0heQ;->LJII:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    move v6, v8

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v9, v11, LX/0heQ;->LJ:LX/0heR;

    invoke-virtual {v9, v0, v1}, LX/0heR;->LIZ(D)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    cmpg-double v0, v6, v14

    if-gez v0, :cond_9

    const/16 v16, 0x1

    :goto_3
    iget-wide v0, v11, LX/0heQ;->LIZLLL:D

    cmpl-double v9, v2, v0

    if-lez v9, :cond_8

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v0

    sub-double/2addr v0, v6

    div-double/2addr v0, v4

    double-to-float v10, v0

    iget-object v12, v11, LX/0heQ;->LJIIIIZZ:[I

    if-eqz v16, :cond_7

    iget v0, v11, LX/0heQ;->LIZ:I

    :goto_5
    aput v0, v12, v17

    iget-object v14, v11, LX/0heQ;->LJIIIIZZ:[I

    iget v0, v11, LX/0heQ;->LIZIZ:I

    aput v0, v14, v13

    if-eqz v15, :cond_6

    iget v1, v11, LX/0heQ;->LIZJ:I

    :goto_6
    const/4 v0, 0x2

    aput v1, v14, v0

    iget-object v3, v11, LX/0heQ;->LJIIIZ:[F

    if-eqz v16, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v2, v0

    :goto_7
    aput v2, v3, v17

    iget-object v9, v11, LX/0heQ;->LJIIIZ:[F

    const/4 v0, 0x1

    aput v10, v9, v0

    if-eqz v15, :cond_4

    iget-wide v2, v11, LX/0heQ;->LIZLLL:D

    sub-double/2addr v2, v6

    div-double/2addr v2, v4

    double-to-float v1, v2

    const/4 v0, 0x2

    :goto_8
    aput v1, v9, v0

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v1, v11, LX/0heQ;->LJIIIIZZ:[I

    iget-object v0, v11, LX/0heQ;->LJIIIZ:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    move v6, v8

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_4
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    iget-object v9, v11, LX/0heQ;->LJFF:LX/0heR;

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v2

    sub-double v0, v6, v2

    add-double/2addr v0, v4

    iget-wide v2, v11, LX/0heQ;->LIZLLL:D

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v12

    sub-double/2addr v2, v12

    div-double/2addr v0, v2

    invoke-virtual {v9, v0, v1}, LX/0heR;->LIZ(D)I

    move-result v1

    goto :goto_6

    :cond_7
    iget-object v9, v11, LX/0heQ;->LJ:LX/0heR;

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v2

    div-double v0, v6, v2

    invoke-virtual {v9, v0, v1}, LX/0heR;->LIZ(D)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_3

    :cond_a
    float-to-double v4, v8

    add-double v9, v6, v4

    iget-wide v1, v11, LX/0heQ;->LIZLLL:D

    cmpl-double v0, v9, v1

    if-lez v0, :cond_d

    const/4 v14, 0x1

    :goto_9
    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v0

    sub-double v2, v6, v0

    iget-wide v0, v11, LX/0heQ;->LIZLLL:D

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v9

    sub-double/2addr v0, v9

    div-double/2addr v2, v0

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v9

    sub-double v0, v6, v9

    add-double/2addr v0, v4

    iget-wide v9, v11, LX/0heQ;->LIZLLL:D

    invoke-virtual {v11}, LX/0heQ;->LIZ()D

    move-result-wide v12

    sub-double/2addr v9, v12

    div-double/2addr v0, v9

    iget-object v10, v11, LX/0heQ;->LJI:[I

    iget-object v9, v11, LX/0heQ;->LJFF:LX/0heR;

    invoke-virtual {v9, v2, v3}, LX/0heR;->LIZ(D)I

    move-result v2

    aput v2, v10, v17

    iget-object v3, v11, LX/0heQ;->LJI:[I

    if-eqz v14, :cond_c

    iget v0, v11, LX/0heQ;->LIZJ:I

    :goto_a
    const/4 v9, 0x1

    aput v0, v3, v9

    iget-object v3, v11, LX/0heQ;->LJII:[F

    const/4 v10, 0x0

    aput v10, v3, v17

    if-eqz v14, :cond_b

    iget-wide v0, v11, LX/0heQ;->LIZLLL:D

    sub-double/2addr v0, v6

    div-double/2addr v0, v4

    double-to-float v2, v0

    :goto_b
    aput v2, v3, v9

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v1, v11, LX/0heQ;->LJI:[I

    iget-object v0, v11, LX/0heQ;->LJII:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    move v11, v10

    move v12, v10

    move v13, v8

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    iget-object v2, v11, LX/0heQ;->LJFF:LX/0heR;

    invoke-virtual {v2, v0, v1}, LX/0heR;->LIZ(D)I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZLLL(DD)Z
    .locals 5

    iget-wide v1, p0, LX/0heO;->LJIIIZ:D

    cmpg-double v0, v1, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0heO;->LJIIJ:D

    cmpg-double v0, p3, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput-wide p1, p0, LX/0heO;->LJIIIZ:D

    iget-object v0, p0, LX/0heO;->LJIIIIZZ:LX/0heQ;

    if-eqz v0, :cond_1

    iput-wide p1, v0, LX/0heQ;->LIZLLL:D

    :cond_1
    iput-wide p3, p0, LX/0heO;->LJIIJ:D

    invoke-virtual {p0}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/0heO;->LIZJ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return v4
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 9

    new-instance v0, LX/0heP;

    iget-object v1, p0, LX/0heN;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v3, p0, LX/0heN;->LIZJ:LX/0gmF;

    iget-boolean v4, p0, LX/0heO;->LJII:Z

    iget-wide v5, p0, LX/0heO;->LJIIIZ:D

    iget-wide v7, p0, LX/0heO;->LJIIJ:D

    invoke-direct/range {v0 .. v8}, LX/0heP;-><init>(Landroid/content/Context;LX/0gmH;LX/0gmF;ZDD)V

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 14

    new-instance v5, LX/0heP;

    iget-object v6, p0, LX/0heN;->LIZ:Landroid/content/Context;

    iget-object v7, p0, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v8, p0, LX/0heN;->LIZJ:LX/0gmF;

    iget-boolean v9, p0, LX/0heO;->LJII:Z

    iget-wide v10, p0, LX/0heO;->LJIIIZ:D

    iget-wide v12, p0, LX/0heO;->LJIIJ:D

    invoke-direct/range {v5 .. v13}, LX/0heP;-><init>(Landroid/content/Context;LX/0gmH;LX/0gmF;ZDD)V

    new-instance v4, LX/0heO;

    iget-object v3, v5, LX/0heP;->LIZ:Landroid/content/Context;

    iget-object v2, v5, LX/0heP;->LIZIZ:LX/0gmH;

    iget-object v1, v5, LX/0heP;->LIZJ:LX/0gmF;

    iget-boolean v0, v5, LX/0heP;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0heO;-><init>(Landroid/content/Context;LX/0gmH;LX/0gmF;Z)V

    iget-wide v2, v5, LX/0heP;->LJ:D

    iget-wide v0, v5, LX/0heP;->LJFF:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0heO;->LIZLLL(DD)Z

    return-object v4
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
