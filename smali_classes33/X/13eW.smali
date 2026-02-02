.class public abstract LX/13eW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gP;
.implements LX/13gR;
.implements LX/13fy;


# instance fields
.field public final LIZ:Landroid/graphics/PathMeasure;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:LX/13dx;

.field public final LJFF:LX/13e9;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13fl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:[F

.field public final LJIIIIZZ:LX/13dv;

.field public final LJIIIZ:LX/13eg;

.field public final LJIIJ:LX/13eh;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ee<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/13eg;

.field public LJIILIIL:LX/13f2;

.field public LJIILJJIL:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:F

.field public final LJIILLIIL:LX/13eb;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX/13fQ;LX/13fP;Ljava/util/List;LX/13fP;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dx;",
            "LX/13e9;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "LX/13fQ;",
            "LX/13fP;",
            "Ljava/util/List<",
            "LX/13fP;",
            ">;",
            "LX/13fP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eW;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13eW;->LIZLLL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eW;->LJI:Ljava/util/List;

    new-instance v1, LX/13dv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/13dv;-><init>(I)V

    iput-object v1, p0, LX/13eW;->LJIIIIZZ:LX/13dv;

    const/4 v0, 0x0

    iput v0, p0, LX/13eW;->LJIILL:F

    iput-object p1, p0, LX/13eW;->LJ:LX/13dx;

    iput-object p2, p0, LX/13eW;->LJFF:LX/13e9;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, LX/13fQ;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eh;

    iput-object v0, p0, LX/13eW;->LJIIJ:LX/13eh;

    invoke-virtual {p7}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eW;->LJIIIZ:LX/13eg;

    if-nez p9, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13eW;->LJIIL:LX/13eg;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/13eW;->LJIIJJI:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/13eW;->LJII:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/13eW;->LJIIJJI:Ljava/util/List;

    invoke-static {p8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p9}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eW;->LJIIL:LX/13eg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13eW;->LJIIJ:LX/13eh;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eW;->LJIIIZ:LX/13eg;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/13eW;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/13eW;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/13eW;->LJIIL:LX/13eg;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_3
    iget-object v0, p0, LX/13eW;->LJIIJ:LX/13eh;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eW;->LJIIIZ:LX/13eg;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/13eW;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/13eW;->LJIIL:LX/13eg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_5
    invoke-virtual {p2}, LX/13e9;->LJIIJJI()LX/13gQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/13e9;->LJIIJJI()LX/13gQ;

    move-result-object v0

    iget-object v0, v0, LX/13gQ;->LIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13eW;->LJIILJJIL:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eW;->LJIILJJIL:LX/13ee;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_6
    invoke-virtual {p2}, LX/13e9;->LJIIL()LX/13fq;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/13eb;

    invoke-virtual {p2}, LX/13e9;->LJIIL()LX/13fq;

    move-result-object v0

    invoke-direct {v1, p0, p2, v0}, LX/13eb;-><init>(LX/13gP;LX/13e9;LX/13fq;)V

    iput-object v1, p0, LX/13eW;->LJIILLIIL:LX/13eb;

    :cond_7
    return-void
.end method


# virtual methods
.method public LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    sget-object v0, LX/13di;->LIZLLL:LX/13dl;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput v5, v4, v6

    const/16 v16, 0x1

    aput v5, v4, v16

    const/4 v3, 0x2

    const v0, 0x471212bb

    aput v0, v4, v3

    const v0, 0x471a973c

    const/4 v2, 0x3

    aput v0, v4, v2

    move-object/from16 v7, p2

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v4, v6

    aget v0, v4, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    aget v1, v4, v16

    aget v0, v4, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    move-object/from16 v8, p0

    iget-object v2, v8, LX/13eW;->LJIIJ:LX/13eh;

    invoke-virtual {v2}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    invoke-virtual {v2}, LX/13ee;->LIZLLL()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13eh;->LJIIJJI(LX/13eT;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v4, v12

    mul-float/2addr v4, v3

    float-to-int v2, v4

    iget-object v1, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    iget-object v2, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    iget-object v0, v8, LX/13eW;->LJIIIZ:LX/13eg;

    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v1

    invoke-static {v7}, LX/13di;->LIZLLL(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/13eW;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-static {v7}, LX/13di;->LIZLLL(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v8, LX/13eW;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v1, v8, LX/13eW;->LJII:[F

    iget-object v0, v8, LX/13eW;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v9

    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_2

    iget-object v1, v8, LX/13eW;->LJII:[F

    aget v0, v1, v9

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    aput v4, v1, v9

    :cond_1
    :goto_1
    iget-object v1, v8, LX/13eW;->LJII:[F

    aget v0, v1, v9

    mul-float/2addr v0, v3

    aput v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v8, LX/13eW;->LJII:[F

    aget v0, v2, v9

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aput v1, v2, v9

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/13eW;->LJIIL:LX/13eg;

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :goto_2
    iget-object v2, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v0, v8, LX/13eW;->LJII:[F

    invoke-direct {v1, v0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_4
    iget-object v0, v8, LX/13eW;->LJIILIIL:LX/13f2;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v0, v8, LX/13eW;->LJIILJJIL:LX/13ee;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v0, v9, v5

    if-nez v0, :cond_15

    iget-object v1, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    :goto_3
    iput v9, v8, LX/13eW;->LJIILL:F

    :cond_7
    iget-object v1, v8, LX/13eW;->LJIILLIIL:LX/13eb;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v1, v0}, LX/13eb;->LIZ(LX/13dv;)V

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iget-object v0, v8, LX/13eW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_18

    iget-object v0, v8, LX/13eW;->LJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13fl;

    iget-object v0, v9, LX/13fl;->LIZIZ:LX/13eq;

    move-object/from16 v11, p1

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v9, LX/13fl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    iget-object v1, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v9, LX/13fl;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_9
    iget-object v0, v9, LX/13fl;->LIZIZ:LX/13eq;

    iget-object v0, v0, LX/13eq;->LIZLLL:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v12

    iget-object v0, v9, LX/13fl;->LIZIZ:LX/13eq;

    iget-object v0, v0, LX/13eq;->LJ:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v12

    iget-object v0, v9, LX/13fl;->LIZIZ:LX/13eq;

    iget-object v0, v0, LX/13eq;->LJFF:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v15, v0

    if-gez v0, :cond_a

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v1, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_a
    iget-object v2, v8, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    iget-object v0, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v8, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    :goto_6
    iget-object v0, v8, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v14, v0

    goto :goto_6

    :cond_b
    mul-float/2addr v3, v14

    mul-float/2addr v15, v14

    add-float/2addr v15, v3

    mul-float/2addr v1, v14

    add-float/2addr v1, v3

    add-float v0, v15, v14

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v0, v9, LX/13fl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v12, 0x0

    :goto_7
    if-ltz v3, :cond_14

    iget-object v1, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v9, LX/13fl;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, v8, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    iget-object v0, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v8, LX/13eW;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v0, v13, v14

    if-lez v0, :cond_e

    sub-float v1, v13, v14

    add-float v0, v12, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    cmpg-float v0, v12, v1

    if-gez v0, :cond_e

    cmpl-float v0, v15, v14

    if-lez v0, :cond_d

    sub-float v2, v15, v14

    div-float/2addr v2, v6

    :goto_8
    div-float/2addr v1, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    invoke-static {v0, v2, v1, v5}, LX/13di;->LIZ(Landroid/graphics/Path;FFF)V

    iget-object v1, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_9
    add-float/2addr v12, v6

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    add-float v1, v12, v6

    cmpg-float v0, v1, v15

    if-ltz v0, :cond_c

    cmpl-float v0, v12, v13

    if-gtz v0, :cond_c

    cmpg-float v0, v1, v13

    if-gtz v0, :cond_f

    cmpg-float v0, v15, v12

    if-gez v0, :cond_f

    iget-object v1, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    cmpg-float v0, v15, v12

    if-gez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    cmpl-float v1, v13, v1

    if-lez v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    iget-object v2, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    invoke-static {v2, v0, v1, v5}, LX/13di;->LIZ(Landroid/graphics/Path;FFF)V

    iget-object v1, v8, LX/13eW;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    sub-float v1, v13, v12

    div-float/2addr v1, v6

    goto :goto_b

    :cond_11
    sub-float v0, v15, v12

    div-float/2addr v0, v6

    goto :goto_a

    :cond_12
    iget-object v0, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v9, LX/13fl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v2, v16

    :goto_c
    if-ltz v2, :cond_13

    iget-object v1, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v9, LX/13fl;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_13
    iget-object v1, v8, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, 0x42c80000    # 100.0f

    goto/16 :goto_4

    :cond_15
    iget v0, v8, LX/13eW;->LJIILL:F

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_6

    iget-object v3, v8, LX/13eW;->LJFF:LX/13e9;

    iget v0, v3, LX/13e9;->LJJII:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_16

    iget-object v2, v3, LX/13e9;->LJJIII:Landroid/graphics/BlurMaskFilter;

    :goto_e
    iget-object v0, v8, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto/16 :goto_3

    :cond_16
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v9, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v2, v3, LX/13e9;->LJJIII:Landroid/graphics/BlurMaskFilter;

    iput v9, v3, LX/13e9;->LJJII:F

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    goto/16 :goto_2

    :cond_18
    return-void

    :cond_19
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13eW;->LJ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    check-cast v3, LX/13g0;

    instance-of v0, v3, LX/13eq;

    if-eqz v0, :cond_0

    check-cast v3, LX/13eq;

    iget-object v2, v3, LX/13eq;->LIZJ:LX/0XKo;

    sget-object v0, LX/0XKo;->INDIVIDUALLY:LX/0XKo;

    if-ne v2, v0, :cond_0

    move-object v6, v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p0}, LX/13eq;->LIZIZ(LX/13gP;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13g0;

    instance-of v0, v4, LX/13eq;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/13eq;

    iget-object v2, v3, LX/13eq;->LIZJ:LX/0XKo;

    sget-object v0, LX/0XKo;->INDIVIDUALLY:LX/0XKo;

    if-ne v2, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13eW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/13fl;

    invoke-direct {v1, v3}, LX/13fl;-><init>(LX/13eq;)V

    invoke-virtual {v3, p0}, LX/13eq;->LIZIZ(LX/13gP;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/13gL;

    if-eqz v0, :cond_3

    if-nez v1, :cond_6

    new-instance v1, LX/13fl;

    invoke-direct {v1, v6}, LX/13fl;-><init>(LX/13eq;)V

    :cond_6
    iget-object v0, v1, LX/13fl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/13eW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/13eV;->LIZLLL:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13eW;->LJIIJ:LX/13eh;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJIJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/13eW;->LJIIIZ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_2
    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/13eW;->LJIILIIL:LX/13f2;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13eW;->LJFF:LX/13e9;

    invoke-virtual {v0, v1}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_3
    if-nez p1, :cond_a

    iput-object v2, p0, LX/13eW;->LJIILIIL:LX/13f2;

    return-void

    :cond_4
    sget-object v0, LX/13eV;->LJIIIZ:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/13eW;->LJIILJJIL:LX/13ee;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_5
    sget-object v0, LX/13eV;->LJ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/13eW;->LJIILLIIL:LX/13eb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/13eb;->LIZIZ:LX/13ei;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_6
    sget-object v0, LX/13eV;->LJJIJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/13eW;->LJIILLIIL:LX/13eb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/13eb;->LIZIZ(LX/0xmY;)V

    return-void

    :cond_7
    sget-object v0, LX/13eV;->LJJIJIIJI:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/13eW;->LJIILLIIL:LX/13eb;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/13eb;->LIZLLL:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_8
    sget-object v0, LX/13eV;->LJJIJIIJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/13eW;->LJIILLIIL:LX/13eb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13eb;->LJ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_9
    sget-object v0, LX/13eV;->LJJIJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13eW;->LJIILLIIL:LX/13eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13eb;->LJFF:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_a
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eW;->LJIILIIL:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eW;->LJFF:LX/13e9;

    iget-object v0, p0, LX/13eW;->LJIILIIL:LX/13f2;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_b
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eW;->LJIILJJIL:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eW;->LJFF:LX/13e9;

    iget-object v0, p0, LX/13eW;->LJIILJJIL:LX/13ee;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    iget-object v0, p0, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/13eW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/13eW;->LJI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13fl;

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/13fl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v3, LX/13fl;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13eW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eW;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/13eW;->LJIIIZ:LX/13eg;

    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v5

    iget-object v4, p0, LX/13eW;->LIZLLL:Landroid/graphics/RectF;

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

    iget-object v0, p0, LX/13eW;->LIZLLL:Landroid/graphics/RectF;

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
