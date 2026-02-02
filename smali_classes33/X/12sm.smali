.class public final LX/12sm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final LJIILL:Landroid/graphics/Matrix;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Matrix;

.field public LIZLLL:Landroid/graphics/Paint;

.field public LJ:Landroid/graphics/Paint;

.field public LJFF:Landroid/graphics/PathMeasure;

.field public final LJI:LX/12sn;

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Boolean;

.field public final LJIILJJIL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/12sm;->LJIILL:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/12sm;->LJII:F

    iput v0, p0, LX/12sm;->LJIIIIZZ:F

    iput v0, p0, LX/12sm;->LJIIIZ:F

    iput v0, p0, LX/12sm;->LJIIJ:F

    const/16 v0, 0xff

    iput v0, p0, LX/12sm;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12sm;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/12sm;->LJIILJJIL:LX/0yYT;

    new-instance v0, LX/12sn;

    invoke-direct {v0}, LX/12sn;-><init>()V

    iput-object v0, p0, LX/12sm;->LJI:LX/12sn;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12sm;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/12sm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/12sm;->LJII:F

    iput v0, p0, LX/12sm;->LJIIIIZZ:F

    iput v0, p0, LX/12sm;->LJIIIZ:F

    iput v0, p0, LX/12sm;->LJIIJ:F

    const/16 v0, 0xff

    iput v0, p0, LX/12sm;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12sm;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    iput-object v2, p0, LX/12sm;->LJIILJJIL:LX/0yYT;

    new-instance v1, LX/12sn;

    iget-object v0, p1, LX/12sm;->LJI:LX/12sn;

    invoke-direct {v1, v0, v2}, LX/12sn;-><init>(LX/12sn;LX/0yYT;)V

    iput-object v1, p0, LX/12sm;->LJI:LX/12sn;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/12sm;->LIZ:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/12sm;->LIZ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    iget v0, p1, LX/12sm;->LJII:F

    iput v0, p0, LX/12sm;->LJII:F

    iget v0, p1, LX/12sm;->LJIIIIZZ:F

    iput v0, p0, LX/12sm;->LJIIIIZZ:F

    iget v0, p1, LX/12sm;->LJIIIZ:F

    iput v0, p0, LX/12sm;->LJIIIZ:F

    iget v0, p1, LX/12sm;->LJIIJ:F

    iput v0, p0, LX/12sm;->LJIIJ:F

    iget v0, p1, LX/12sm;->LJIIJJI:I

    iput v0, p0, LX/12sm;->LJIIJJI:I

    iget-object v0, p1, LX/12sm;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/12sm;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/12sm;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12sn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v5, p1

    iget-object v0, v5, LX/12sn;->LIZ:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v5, LX/12sn;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v15, p3

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v0, v5, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/12sw;

    instance-of v0, v13, LX/12sn;

    move/from16 v1, p5

    move/from16 v2, p4

    move-object/from16 v12, p0

    if-eqz v0, :cond_1

    check-cast v13, LX/12sn;

    iget-object v14, v5, LX/12sn;->LIZ:Landroid/graphics/Matrix;

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/12sm;->LIZ(LX/12sn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v13, LX/12st;

    if-eqz v0, :cond_0

    check-cast v13, LX/12st;

    int-to-float v6, v2

    iget v0, v12, LX/12sm;->LJIIIZ:F

    div-float/2addr v6, v0

    int-to-float v2, v1

    iget v0, v12, LX/12sm;->LJIIJ:F

    div-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v1, v5, LX/12sn;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, v12, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v12, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v2, v4

    float-to-double v6, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    float-to-double v6, v0

    const/4 v10, 0x3

    aget v0, v2, v10

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    aget v9, v2, v4

    const/4 v0, 0x1

    aget v6, v2, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    aget v0, v2, v10

    mul-float/2addr v9, v0

    mul-float/2addr v6, v1

    sub-float/2addr v9, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v10, v1

    cmpl-float v0, v10, v8

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/12sm;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, v13, LX/12st;->LIZ:[LX/0CGo;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0CgW;->LJFF([LX/0CGo;Landroid/graphics/Path;)V

    :cond_2
    iget-object v6, v12, LX/12sm;->LIZ:Landroid/graphics/Path;

    iget-object v0, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    instance-of v0, v13, LX/12sv;

    if-eqz v0, :cond_4

    iget-object v1, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    iget v0, v13, LX/12st;->LIZJ:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v12, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    check-cast v13, LX/12sp;

    iget v9, v13, LX/12sp;->LJIIIZ:F

    cmpl-float v0, v9, v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    iget v0, v13, LX/12sp;->LJIIJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_5
    iget v0, v13, LX/12sp;->LJIIJJI:F

    add-float/2addr v9, v0

    rem-float/2addr v9, v1

    iget v7, v13, LX/12sp;->LJIIJ:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v1

    iget-object v0, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v1, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    iget-object v0, v12, LX/12sm;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v9, v2

    mul-float/2addr v7, v2

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v9, v7

    if-lez v0, :cond_12

    iget-object v0, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v2, v6, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v8, v7, v6, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    iget-object v1, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v12, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, v13, LX/12sp;->LJI:LX/12t0;

    iget-object v0, v2, LX/12t0;->LIZ:Landroid/graphics/Shader;

    if-nez v0, :cond_11

    iget v0, v2, LX/12t0;->LIZJ:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    const v9, 0xffffff

    const/4 v4, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/12sm;->LJ:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v12, LX/12sm;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_8
    iget-object v6, v12, LX/12sm;->LJ:Landroid/graphics/Paint;

    iget-object v1, v2, LX/12t0;->LIZ:Landroid/graphics/Shader;

    if-eqz v1, :cond_10

    iget-object v0, v12, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v13, LX/12sp;->LJIIIIZZ:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    iget v0, v13, LX/12st;->LIZJ:I

    if-nez v0, :cond_f

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v15, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v2, v13, LX/12sp;->LJ:LX/12t0;

    iget-object v0, v2, LX/12t0;->LIZ:Landroid/graphics/Shader;

    if-nez v0, :cond_a

    iget v0, v2, LX/12t0;->LIZJ:I

    if-eqz v0, :cond_0

    :cond_a
    iget-object v0, v12, LX/12sm;->LIZLLL:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v12, LX/12sm;->LIZLLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    iget-object v6, v12, LX/12sm;->LIZLLL:Landroid/graphics/Paint;

    iget-object v0, v13, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_c
    iget-object v0, v13, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_d
    iget v0, v13, LX/12sp;->LJIILJJIL:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, v2, LX/12t0;->LIZ:Landroid/graphics/Shader;

    if-eqz v1, :cond_e

    iget-object v0, v12, LX/12sm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v13, LX/12sp;->LJII:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_7
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v10, v11

    iget v0, v13, LX/12sp;->LJFF:F

    mul-float/2addr v0, v10

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v12, LX/12sm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v15, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, LX/12t0;->LIZJ:I

    iget v1, v13, LX/12sp;->LJII:F

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    and-int/2addr v2, v9

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, LX/12t0;->LIZJ:I

    iget v1, v13, LX/12sp;->LJIIIIZZ:F

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    and-int/2addr v2, v9

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x1

    iget-object v0, v12, LX/12sm;->LJFF:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v9, v7, v6, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, LX/12sm;->getRootAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, LX/12sm;->LJIIJJI:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {p0, v0}, LX/12sm;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LX/12sm;->LJIIJJI:I

    return-void
.end method
