.class public final LX/0CJu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:D

.field public final LJ:LX/0CJt;

.field public final LJFF:LX/0CJt;

.field public final LJI:[I

.field public final LJII:[F

.field public final LJIIIIZZ:[I

.field public final LJIIIZ:[F


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0CJu;->LIZ:I

    iput p2, p0, LX/0CJu;->LIZIZ:I

    iput p3, p0, LX/0CJu;->LIZJ:I

    new-instance v0, LX/0CJt;

    invoke-direct {v0, p1, p2}, LX/0CJt;-><init>(II)V

    iput-object v0, p0, LX/0CJu;->LJ:LX/0CJt;

    new-instance v0, LX/0CJt;

    invoke-direct {v0, p2, p3}, LX/0CJt;-><init>(II)V

    iput-object v0, p0, LX/0CJu;->LJFF:LX/0CJt;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0CJu;->LJI:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0CJu;->LJII:[F

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, LX/0CJu;->LJIIIIZZ:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0CJu;->LJIIIZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 4

    iget-wide v2, p0, LX/0CJu;->LIZLLL:D

    const v0, 0x3eb33333    # 0.35f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ(DF)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v1

    cmpg-double v0, p1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v15, 0x1

    move/from16 v6, p3

    if-gez v0, :cond_a

    float-to-double v4, v6

    add-double v2, p1, v4

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v7

    cmpg-double v0, v2, v7

    const-wide/16 v7, 0x0

    if-gez v0, :cond_3

    cmpg-double v0, p1, v7

    if-gez v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v7

    div-double v0, p1, v7

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v7

    div-double/2addr v2, v7

    iget-object v8, v9, LX/0CJu;->LJI:[I

    if-eqz v10, :cond_1

    iget v0, v9, LX/0CJu;->LIZ:I

    :goto_1
    aput v0, v8, v16

    iget-object v1, v9, LX/0CJu;->LJI:[I

    iget-object v0, v9, LX/0CJu;->LJ:LX/0CJt;

    invoke-virtual {v0, v2, v3}, LX/0CJt;->LIZ(D)I

    move-result v0

    aput v0, v1, v15

    iget-object v3, v9, LX/0CJu;->LJII:[F

    if-eqz v10, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    div-double/2addr v1, v4

    double-to-float v0, v1

    :goto_2
    aput v0, v3, v16

    iget-object v0, v9, LX/0CJu;->LJII:[F

    aput v11, v0, v15

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v1, v9, LX/0CJu;->LJI:[I

    iget-object v0, v9, LX/0CJu;->LJII:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    move-object v7, v1

    move-object v8, v0

    move v6, v6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v7, v9, LX/0CJu;->LJ:LX/0CJt;

    invoke-virtual {v7, v0, v1}, LX/0CJt;->LIZ(D)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    cmpg-double v0, p1, v7

    if-gez v0, :cond_9

    const/4 v14, 0x1

    :goto_3
    iget-wide v0, v9, LX/0CJu;->LIZLLL:D

    cmpl-double v7, v2, v0

    if-lez v7, :cond_8

    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v0

    sub-double v0, v0, p1

    div-double/2addr v0, v4

    double-to-float v8, v0

    iget-object v10, v9, LX/0CJu;->LJIIIIZZ:[I

    if-eqz v14, :cond_7

    iget v0, v9, LX/0CJu;->LIZ:I

    :goto_5
    aput v0, v10, v16

    iget-object v12, v9, LX/0CJu;->LJIIIIZZ:[I

    iget v0, v9, LX/0CJu;->LIZIZ:I

    aput v0, v12, v15

    if-eqz v13, :cond_6

    iget v0, v9, LX/0CJu;->LIZJ:I

    :goto_6
    const/4 v7, 0x2

    aput v0, v12, v7

    iget-object v3, v9, LX/0CJu;->LJIIIZ:[F

    if-eqz v14, :cond_5

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v2, v0

    :goto_7
    aput v2, v3, v16

    iget-object v3, v9, LX/0CJu;->LJIIIZ:[F

    aput v8, v3, v15

    if-eqz v13, :cond_4

    iget-wide v1, v9, LX/0CJu;->LIZLLL:D

    sub-double v1, v1, p1

    div-double/2addr v1, v4

    double-to-float v0, v1

    :goto_8
    aput v0, v3, v7

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v1, v9, LX/0CJu;->LJIIIIZZ:[I

    iget-object v0, v9, LX/0CJu;->LJIIIZ:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    move-object v7, v1

    move-object v8, v0

    move v6, v6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    iget-object v7, v9, LX/0CJu;->LJFF:LX/0CJt;

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v2

    sub-double v0, p1, v2

    add-double/2addr v0, v4

    iget-wide v2, v9, LX/0CJu;->LIZLLL:D

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v10

    sub-double/2addr v2, v10

    div-double/2addr v0, v2

    invoke-virtual {v7, v0, v1}, LX/0CJt;->LIZ(D)I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v7, v9, LX/0CJu;->LJ:LX/0CJt;

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v2

    div-double v0, p1, v2

    invoke-virtual {v7, v0, v1}, LX/0CJt;->LIZ(D)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    float-to-double v7, v6

    add-double v3, p1, v7

    iget-wide v1, v9, LX/0CJu;->LIZLLL:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_d

    const/4 v12, 0x1

    :goto_9
    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v0

    sub-double v4, p1, v0

    iget-wide v0, v9, LX/0CJu;->LIZLLL:D

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v2

    sub-double/2addr v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v0

    sub-double v2, p1, v0

    add-double/2addr v2, v7

    iget-wide v0, v9, LX/0CJu;->LIZLLL:D

    invoke-virtual {v9}, LX/0CJu;->LIZ()D

    move-result-wide v10

    sub-double/2addr v0, v10

    div-double/2addr v2, v0

    iget-object v1, v9, LX/0CJu;->LJI:[I

    iget-object v0, v9, LX/0CJu;->LJFF:LX/0CJt;

    invoke-virtual {v0, v4, v5}, LX/0CJt;->LIZ(D)I

    move-result v0

    aput v0, v1, v16

    iget-object v1, v9, LX/0CJu;->LJI:[I

    if-eqz v12, :cond_c

    iget v0, v9, LX/0CJu;->LIZJ:I

    :goto_a
    aput v0, v1, v15

    iget-object v3, v9, LX/0CJu;->LJII:[F

    const/4 v0, 0x0

    aput v0, v3, v16

    if-eqz v12, :cond_b

    iget-wide v1, v9, LX/0CJu;->LIZLLL:D

    sub-double v1, v1, p1

    div-double/2addr v1, v7

    double-to-float v0, v1

    :goto_b
    aput v0, v3, v15

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v1, v9, LX/0CJu;->LJI:[I

    iget-object v0, v9, LX/0CJu;->LJII:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    move-object v7, v1

    move-object v8, v0

    move v6, v6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    iget-object v0, v9, LX/0CJu;->LJFF:LX/0CJt;

    invoke-virtual {v0, v2, v3}, LX/0CJt;->LIZ(D)I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    goto :goto_9
.end method
