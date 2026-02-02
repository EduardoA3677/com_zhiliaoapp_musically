.class public abstract LX/13cB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13ce;
.implements LX/13cf;
.implements LX/13bt;


# instance fields
.field public final LIZ:Landroid/graphics/PathMeasure;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:LX/13ak;

.field public final LJFF:LX/13bb;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:[F

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/13d4;

.field public final LJIIJ:LX/13d2;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ct<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/13d4;

.field public LJIILIIL:LX/13d5;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX/13dD;LX/13dC;Ljava/util/List;LX/13dC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ak;",
            "LX/13bb;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "LX/13dD;",
            "LX/13dC;",
            "Ljava/util/List<",
            "LX/13dC;",
            ">;",
            "LX/13dC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13cB;->LIZLLL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    iput-object p1, p0, LX/13cB;->LJ:LX/13ak;

    iput-object p2, p0, LX/13cB;->LJFF:LX/13bb;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, LX/13dD;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d2;

    iput-object v0, p0, LX/13cB;->LJIIJ:LX/13d2;

    invoke-virtual {p7}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cB;->LJIIIZ:LX/13d4;

    if-nez p9, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13cB;->LJIIL:LX/13d4;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/13cB;->LJII:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    invoke-static {p8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p9}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cB;->LJIIL:LX/13d4;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13cB;->LJIIJ:LX/13d2;

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13cB;->LJIIIZ:LX/13d4;

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/13cB;->LJIIL:LX/13d4;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_3
    iget-object v0, p0, LX/13cB;->LJIIJ:LX/13d2;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13cB;->LJIIIZ:LX/13d4;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/13cB;->LJIIL:LX/13d4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    move/from16 v0, p3

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/13cB;->LJIIJ:LX/13d2;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v1, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13cB;->LJIIIZ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, LX/13cC;->LJ(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    invoke-static {}, LX/0zkA;->LIZ()V

    :goto_0
    iget-object v0, p0, LX/13cB;->LJIILIIL:LX/13d5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    iget-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13cV;

    iget-object v0, v7, LX/13cV;->LIZIZ:LX/13cN;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, LX/13cV;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v7, LX/13cV;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    iget-object v0, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_3
    iget-object v0, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v12, v0

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/13cV;->LIZIZ:LX/13cN;

    iget-object v0, v0, LX/13cN;->LJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v12

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    iget-object v0, v7, LX/13cV;->LIZIZ:LX/13cN;

    iget-object v0, v0, LX/13cN;->LIZJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v12

    div-float/2addr v11, v8

    add-float/2addr v11, v1

    iget-object v0, v7, LX/13cV;->LIZIZ:LX/13cN;

    iget-object v0, v0, LX/13cN;->LIZLLL:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v12

    div-float/2addr v10, v8

    add-float/2addr v10, v1

    iget-object v0, v7, LX/13cV;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x0

    :goto_4
    if-ltz v8, :cond_a

    iget-object v1, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/13cV;->LIZ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    iget-object v0, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, LX/13cB;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v0, v10, v12

    if-lez v0, :cond_6

    sub-float v1, v10, v12

    add-float v0, v9, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    cmpg-float v0, v9, v1

    if-gez v0, :cond_6

    cmpl-float v0, v11, v12

    if-lez v0, :cond_5

    sub-float v2, v11, v12

    div-float/2addr v2, v6

    :goto_5
    div-float/2addr v1, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    invoke-static {v0, v2, v1, v5}, LX/13cC;->LIZ(Landroid/graphics/Path;FFF)V

    iget-object v1, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_6
    add-float/2addr v9, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-float v1, v9, v6

    cmpg-float v0, v1, v11

    if-ltz v0, :cond_4

    cmpl-float v0, v9, v10

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_7

    cmpg-float v0, v11, v9

    if-gez v0, :cond_7

    iget-object v1, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    cmpg-float v0, v11, v9

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    cmpl-float v1, v10, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    iget-object v2, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    invoke-static {v2, v0, v1, v5}, LX/13cC;->LIZ(Landroid/graphics/Path;FFF)V

    iget-object v1, p0, LX/13cB;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    sub-float v1, v10, v9

    div-float/2addr v1, v6

    goto :goto_8

    :cond_9
    sub-float v0, v11, v9

    div-float/2addr v0, v6

    goto :goto_7

    :cond_a
    invoke-static {}, LX/0zkA;->LIZ()V

    goto :goto_a

    :cond_b
    iget-object v0, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, LX/13cV;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    iget-object v1, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v7, LX/13cV;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_9

    :cond_c
    invoke-static {}, LX/0zkA;->LIZ()V

    iget-object v1, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0zkA;->LIZ()V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {p2}, LX/13cC;->LJ(Landroid/graphics/Matrix;)F

    move-result v7

    const/4 v3, 0x0

    :goto_b
    iget-object v0, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v1, p0, LX/13cB;->LJII:[F

    iget-object v0, p0, LX/13cB;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v3

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_f

    iget-object v1, p0, LX/13cB;->LJII:[F

    aget v0, v1, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_e

    aput v4, v1, v3

    :cond_e
    :goto_c
    iget-object v1, p0, LX/13cB;->LJII:[F

    aget v0, v1, v3

    mul-float/2addr v0, v7

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, p0, LX/13cB;->LJII:[F

    aget v0, v2, v3

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    aput v1, v2, v3

    goto :goto_c

    :cond_10
    iget-object v0, p0, LX/13cB;->LJIIL:LX/13d4;

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :goto_d
    iget-object v2, p0, LX/13cB;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v0, p0, LX/13cB;->LJII:[F

    invoke-direct {v1, v0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, LX/0zkA;->LIZ()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_d

    :cond_12
    invoke-static {}, LX/0zkA;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13cB;->LJ:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v1, 0x0

    move-object v6, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13bu;

    instance-of v0, v3, LX/13cN;

    if-eqz v0, :cond_0

    check-cast v3, LX/13cN;

    iget-object v2, v3, LX/13cN;->LIZIZ:LX/0XKp;

    sget-object v0, LX/0XKp;->Individually:LX/0XKp;

    if-ne v2, v0, :cond_0

    move-object v6, v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p0}, LX/13cN;->LIZIZ(LX/13ce;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13bu;

    instance-of v0, v4, LX/13cN;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/13cN;

    iget-object v2, v3, LX/13cN;->LIZIZ:LX/0XKp;

    sget-object v0, LX/0XKp;->Individually:LX/0XKp;

    if-ne v2, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/13cV;

    invoke-direct {v1, v3}, LX/13cV;-><init>(LX/13cN;)V

    invoke-virtual {v3, p0}, LX/13cN;->LIZIZ(LX/13ce;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/13cA;

    if-eqz v0, :cond_3

    if-nez v1, :cond_6

    new-instance v1, LX/13cV;

    invoke-direct {v1, v6}, LX/13cV;-><init>(LX/13cN;)V

    :cond_6
    iget-object v0, v1, LX/13cV;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    iget-object v0, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/13cB;->LJI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13cV;

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/13cV;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v3, LX/13cV;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13cB;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cB;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/13cB;->LJIIIZ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/13cB;->LIZLLL:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13cB;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void
.end method

.method public LJFF(Ljava/lang/Object;LX/13dV;)V
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

    sget-object v0, LX/13bx;->LIZLLL:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13cB;->LJIIJ:LX/13d2;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13bx;->LJIIJ:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/13cB;->LJIIIZ:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_2
    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/13cB;->LJIILIIL:LX/13d5;

    return-void

    :cond_3
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13cB;->LJIILIIL:LX/13d5;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v1, p0, LX/13cB;->LJFF:LX/13bb;

    iget-object v0, p0, LX/13cB;->LJIILIIL:LX/13d5;

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
