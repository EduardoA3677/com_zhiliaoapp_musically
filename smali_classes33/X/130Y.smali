.class public final LX/130Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LIZ:[F

.field public final LIZIZ:[I

.field public final LIZJ:[F

.field public LIZLLL:Landroid/graphics/Path;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:[F

.field public LJIIJ:I

.field public final LJIIJJI:Landroid/graphics/Rect;

.field public final LJIIL:I

.field public final synthetic LJIILIIL:LX/130V;


# direct methods
.method public constructor <init>(LX/130V;)V
    .locals 5

    iput-object p1, p0, LX/130Y;->LJIILIIL:LX/130V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iput v4, p0, LX/130Y;->LJIIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/130Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, -0x55cd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/130Y;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0x1f8a66

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/130Y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xcc5600

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/130Y;->LJIIIZ:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/130Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v0, 0x64

    new-array v0, v0, [F

    iput-object v0, p0, LX/130Y;->LIZJ:[F

    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, LX/130Y;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;IILX/130e;)V
    .locals 21

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x4

    move/from16 v2, p2

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    if-ne v2, v4, :cond_4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v5, v3, LX/130Y;->LJIIJ:I

    if-ge v8, v5, :cond_2

    iget-object v5, v3, LX/130Y;->LIZIZ:[I

    aget v5, v5, v8

    if-ne v5, v1, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-object v6, v3, LX/130Y;->LIZ:[F

    aget v15, v6, v13

    aget v16, v6, v1

    array-length v5, v6

    add-int/lit8 v5, v5, -0x2

    aget v17, v6, v5

    array-length v5, v6

    sub-int/2addr v5, v1

    aget v18, v6, v5

    iget-object v5, v3, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v3, v14}, LX/130Y;->LIZIZ(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    if-ne v2, v0, :cond_5

    iget-object v6, v3, LX/130Y;->LIZ:[F

    aget v15, v6, v13

    aget v16, v6, v1

    array-length v5, v6

    add-int/lit8 v5, v5, -0x2

    aget v17, v6, v5

    array-length v5, v6

    sub-int/2addr v5, v1

    aget v18, v6, v5

    iget-object v5, v3, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    invoke-virtual {v3, v14}, LX/130Y;->LIZIZ(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v6, v3, LX/130Y;->LIZ:[F

    iget-object v5, v3, LX/130Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v6, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object/from16 v9, p4

    iget-object v5, v9, LX/130e;->LIZ:Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v18

    iget-object v5, v9, LX/130e;->LIZ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v19

    :goto_3
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v5, p3, -0x1

    if-ge v7, v5, :cond_10

    if-ne v2, v4, :cond_7

    iget-object v6, v3, LX/130Y;->LIZIZ:[I

    add-int/lit8 v5, v7, -0x1

    aget v5, v6, v5

    if-nez v5, :cond_7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    iget-object v6, v3, LX/130Y;->LIZJ:[F

    mul-int/lit8 v5, v7, 0x2

    aget v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v6, v5

    iget-object v5, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v11, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    const/high16 v12, 0x41200000    # 10.0f

    add-float v5, v6, v12

    invoke-virtual {v11, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    add-float v5, v10, v12

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    sub-float v5, v6, v12

    invoke-virtual {v11, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    sub-float v5, v10, v12

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    add-int/lit8 v11, v7, -0x1

    iget-object v5, v9, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v2, v4, :cond_c

    iget-object v5, v3, LX/130Y;->LIZIZ:[I

    aget v5, v5, v11

    if-ne v5, v1, :cond_a

    sub-float/2addr v10, v12

    sub-float/2addr v6, v12

    invoke-virtual {v3, v10, v6, v14}, LX/130Y;->LIZLLL(FFLandroid/graphics/Canvas;)V

    :cond_8
    :goto_6
    iget-object v6, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v5, v3, LX/130Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v14, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_7
    iget-object v6, v3, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v5, v3, LX/130Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v14, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    if-ne v5, v0, :cond_b

    sub-float/2addr v10, v12

    sub-float/2addr v6, v12

    invoke-virtual {v3, v10, v6, v14}, LX/130Y;->LIZJ(FFLandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_b
    if-ne v5, v8, :cond_8

    sub-float/2addr v10, v12

    sub-float/2addr v6, v12

    move/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v20, v14

    move-object v15, v3

    invoke-virtual/range {v15 .. v20}, LX/130Y;->LJ(FFIILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_c
    if-ne v2, v0, :cond_d

    sub-float/2addr v10, v12

    sub-float/2addr v6, v12

    invoke-virtual {v3, v10, v6, v14}, LX/130Y;->LIZLLL(FFLandroid/graphics/Canvas;)V

    goto :goto_7

    :cond_d
    if-ne v2, v8, :cond_e

    sub-float/2addr v10, v12

    sub-float/2addr v6, v12

    invoke-virtual {v3, v10, v6, v14}, LX/130Y;->LIZJ(FFLandroid/graphics/Canvas;)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x6

    if-ne v2, v5, :cond_9

    sub-float/2addr v10, v12

    sub-float/2addr v6, v12

    move/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v20, v14

    move-object v15, v3

    invoke-virtual/range {v15 .. v20}, LX/130Y;->LJ(FFIILandroid/graphics/Canvas;)V

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v4, v3, LX/130Y;->LIZ:[F

    array-length v2, v4

    if-le v2, v1, :cond_11

    aget v6, v4, v13

    aget v4, v4, v1

    iget-object v2, v3, LX/130Y;->LJFF:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v14, v6, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v3, LX/130Y;->LIZ:[F

    array-length v2, v4

    sub-int/2addr v2, v0

    aget v2, v4, v2

    array-length v0, v4

    sub-int/2addr v0, v1

    aget v1, v4, v0

    iget-object v0, v3, LX/130Y;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v5, p0, LX/130Y;->LIZ:[F

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v3, 0x1

    aget v2, v5, v3

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    aget v1, v5, v0

    array-length v0, v5

    sub-int/2addr v0, v3

    aget v0, v5, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, LX/130Y;->LJI:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZJ(FFLandroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v2, v5, LX/130Y;->LIZ:[F

    const/4 v0, 0x0

    aget v10, v2, v0

    const/4 v1, 0x1

    aget v4, v2, v1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget v9, v2, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    aget v3, v2, v0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v17

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v18, p1

    sub-float v8, v18, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v19, p2

    sub-float v16, v16, v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, ""

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float v1, v8, v15

    sub-float v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v13

    double-to-int v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v15

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v11}, LX/130Y;->LJFF(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    iget-object v0, v5, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v8, v0

    add-float v8, v8, v17

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v1, v19, v0

    iget-object v0, v5, LX/130Y;->LJII:Landroid/graphics/Paint;

    move-object/from16 v6, p3

    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v20

    iget-object v0, v5, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object/from16 v17, v6

    move/from16 v21, v19

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v1, v16, v15

    sub-float v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v0, v13

    double-to-int v7, v0

    int-to-float v0, v7

    div-float/2addr v0, v15

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v7}, LX/130Y;->LJFF(Landroid/graphics/Paint;Ljava/lang/String;)V

    div-float v16, v16, v12

    iget-object v0, v5, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v16, v16, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v1, v18, v0

    sub-float v2, v2, v16

    iget-object v0, v5, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v0, v5, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object v3, v6

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v18

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZLLL(FFLandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v2, v6, LX/130Y;->LIZ:[F

    const/4 v0, 0x0

    aget v5, v2, v0

    const/4 v1, 0x1

    aget v4, v2, v1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget v9, v2, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    aget v8, v2, v0

    sub-float v0, v5, v9

    float-to-double v2, v0

    sub-float v0, v4, v8

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    move/from16 v13, p1

    sub-float v1, v13, v5

    sub-float/2addr v9, v5

    mul-float/2addr v1, v9

    move/from16 v14, p2

    sub-float v0, v14, v4

    sub-float/2addr v8, v4

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float v0, v7, v7

    div-float/2addr v1, v0

    mul-float/2addr v9, v1

    add-float/2addr v5, v9

    mul-float/2addr v1, v8

    add-float/2addr v4, v1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v5, v13

    float-to-double v2, v0

    sub-float v0, v4, v14

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v10, v1

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v8}, LX/130Y;->LJFF(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    iget-object v0, v6, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v10, v0

    const/high16 v11, -0x3e600000    # -20.0f

    iget-object v12, v6, LX/130Y;->LJII:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object v12, v7

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJ(FFIILandroid/graphics/Canvas;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    move/from16 v12, p1

    sub-float v4, v12, v0

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v4, v10

    move-object/from16 v3, p0

    iget-object v0, v3, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v0, p3

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v4, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v6}, LX/130Y;->LJFF(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float v4, v12, v7

    iget-object v0, v3, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    add-float/2addr v4, v5

    const/high16 v0, 0x41a00000    # 20.0f

    move/from16 v13, p2

    sub-float v1, v13, v0

    iget-object v0, v3, LX/130Y;->LJII:Landroid/graphics/Paint;

    move-object/from16 v11, p5

    invoke-virtual {v11, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v0, v3, LX/130Y;->LJI:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    sub-float v1, v13, v0

    mul-float/2addr v1, v10

    iget-object v0, v3, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, p4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v0, v8

    double-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v6}, LX/130Y;->LJFF(Landroid/graphics/Paint;Ljava/lang/String;)V

    div-float v1, v13, v7

    iget-object v0, v3, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v2, v12, v0

    sub-float v1, v5, v1

    iget-object v0, v3, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v11, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v0, v3, LX/130Y;->LJI:Landroid/graphics/Paint;

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/130Y;->LJIIJJI:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
