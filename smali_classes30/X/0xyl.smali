.class public final LX/0xyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Landroid/graphics/Paint;

.field public LJIIIZ:Landroid/graphics/Paint;

.field public LJIIJ:[F

.field public LJIIJJI:I

.field public LJIIL:Landroid/graphics/Paint;

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0xyl;->LJIIJ:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0xyl;->LJIIJJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xyl;->LJIILIIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0xyl;->LJIIJ:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0xyl;->LJIIJJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xyl;->LJIILIIL:Z

    invoke-virtual {p0, p1}, LX/0xyl;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0xyl;->LJIIIZ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xyl;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0xyl;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xyl;->LJIIIIZZ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0xyl;->LJIIIIZZ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xyl;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0xyl;->LIZ()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0xyl;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0xyl;->LIZ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0xyl;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LX/0xyl;->LIZ()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xyl;->LJIIL:Landroid/graphics/Paint;

    const v0, 0x7f060026

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xyl;->LJIIL:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0xyl;->LJIIL:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0xyl;->LJIIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyl;->LJII:I

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyl;->LIZIZ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyl;->LIZJ:I

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0xyl;->LJIILIIL:Z

    const/4 v11, 0x0

    move-object/from16 v12, p1

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    iget v0, v5, LX/0xyl;->LIZLLL:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v5, LX/0xyl;->LJ:I

    add-int/2addr v1, v0

    int-to-float v14, v1

    iget v0, v5, LX/0xyl;->LIZ:I

    int-to-float v15, v0

    iget-object v0, v5, LX/0xyl;->LJIIL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, v5, LX/0xyl;->LJIIJ:[F

    array-length v8, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v0, v5, LX/0xyl;->LJIIJ:[F

    aget v1, v0, v7

    iget v3, v5, LX/0xyl;->LIZLLL:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v10, v1

    iget v9, v5, LX/0xyl;->LIZJ:I

    iget v2, v5, LX/0xyl;->LIZIZ:I

    add-int v6, v9, v2

    mul-int/2addr v6, v7

    iget v1, v5, LX/0xyl;->LJI:I

    if-lez v1, :cond_2

    iget v0, v5, LX/0xyl;->LJFF:I

    if-le v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v6, v2

    sub-int/2addr v3, v10

    div-int/lit8 v1, v3, 0x2

    iget v0, v5, LX/0xyl;->LJ:I

    add-int/2addr v1, v0

    add-int/2addr v9, v6

    add-int/2addr v10, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v6

    int-to-float v2, v1

    int-to-float v1, v9

    int-to-float v0, v10

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v5, LX/0xyl;->LJII:I

    int-to-float v2, v0

    iget v1, v5, LX/0xyl;->LJI:I

    if-lez v1, :cond_5

    iget v0, v5, LX/0xyl;->LJFF:I

    if-le v1, v0, :cond_5

    if-le v9, v0, :cond_3

    if-lt v6, v1, :cond_5

    :cond_3
    invoke-virtual {v5}, LX/0xyl;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v12, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0xyl;->LJIIIIZZ:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iput p1, p0, LX/0xyl;->LJIIJJI:I

    iget-object v0, p0, LX/0xyl;->LJIIIIZZ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0xyl;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iput p1, p0, LX/0xyl;->LIZ:I

    iget v0, p0, LX/0xyl;->LJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, LX/0xyl;->LIZLLL:I

    return-void
.end method

.method public final LJFF([F)V
    .locals 2

    invoke-static {p1}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0xyl;->LJIIJ:[F

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
