.class public final LX/13by;
.super LX/13bb;
.source "SourceFile"


# instance fields
.field public final LJIL:[C

.field public final LJJ:Landroid/graphics/RectF;

.field public final LJJI:Landroid/graphics/Matrix;

.field public final LJJIFFI:LX/13c5;

.field public final LJJII:LX/13c6;

.field public final LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13c7;",
            "Ljava/util/List<",
            "LX/13bl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIIJ:LX/13dP;

.field public final LJJIIJZLJL:LX/13ak;

.field public final LJJIIZ:LX/13ap;

.field public final LJJIIZI:LX/13d0;

.field public final LJJIJ:LX/13d0;

.field public final LJJIJIIJI:LX/13d4;

.field public final LJJIJIIJIL:LX/13d4;


# direct methods
.method public constructor <init>(LX/13ak;LX/13ba;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13bb;-><init>(LX/13ak;LX/13ba;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, LX/13by;->LJIL:[C

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13by;->LJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13by;->LJJI:Landroid/graphics/Matrix;

    new-instance v0, LX/13c5;

    invoke-direct {v0}, LX/13c5;-><init>()V

    iput-object v0, p0, LX/13by;->LJJIFFI:LX/13c5;

    new-instance v0, LX/13c6;

    invoke-direct {v0}, LX/13c6;-><init>()V

    iput-object v0, p0, LX/13by;->LJJII:LX/13c6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13by;->LJJIII:Ljava/util/Map;

    iput-object p1, p0, LX/13by;->LJJIIJZLJL:LX/13ak;

    iget-object v0, p2, LX/13ba;->LIZIZ:LX/13ap;

    iput-object v0, p0, LX/13by;->LJJIIZ:LX/13ap;

    iget-object v0, p2, LX/13ba;->LJIILLIIL:LX/13dO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13dP;

    iget-object v0, v0, LX/13dB;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13dP;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13by;->LJJIIJ:LX/13dP;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p0, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v2, p2, LX/13ba;->LJIIZILJ:LX/13c8;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/13c8;->LIZ:LX/13dI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dI;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d0;

    iput-object v0, p0, LX/13by;->LJJIIZI:LX/13d0;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p0, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_0
    iget-object v0, v2, LX/13c8;->LIZIZ:LX/13dI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dI;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d0;

    iput-object v0, p0, LX/13by;->LJJIJ:LX/13d0;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p0, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_1
    iget-object v0, v2, LX/13c8;->LIZJ:LX/13dC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13by;->LJJIJIIJI:LX/13d4;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p0, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_2
    iget-object v0, v2, LX/13c8;->LIZLLL:LX/13dC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13by;->LJJIJIIJIL:LX/13d4;

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {p0, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_3
    return-void
.end method

.method public static LJIILL([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move p0, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static LJIILLIIL(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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

    invoke-super {p0, p1, p2}, LX/13bb;->LJFF(Ljava/lang/Object;LX/13dV;)V

    sget-object v0, LX/13bx;->LIZ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13by;->LJJIIZI:LX/13d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13bx;->LIZIZ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/13by;->LJJIJ:LX/13d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_2
    sget-object v0, LX/13bx;->LJIIJ:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/13by;->LJJIJIIJI:LX/13d4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_3
    sget-object v0, LX/13bx;->LJIIJJI:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/13by;->LJJIJIIJIL:LX/13d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13by;->LJJIIJZLJL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJFF:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v17, p2

    if-gtz v0, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, v4, LX/13by;->LJJIIJ:LX/13dP;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13c3;

    iget-object v0, v4, LX/13by;->LJJIIZ:LX/13ap;

    iget-object v1, v0, LX/13ap;->LJ:Ljava/util/Map;

    iget-object v0, v2, LX/13c3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13cg;

    if-nez v7, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, v4, LX/13by;->LJJIIZI:LX/13d0;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v4, LX/13by;->LJJIJ:LX/13d0;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/13by;->LJJII:LX/13c6;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v4, LX/13bb;->LJIJJ:LX/13bw;

    iget-object v0, v0, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v1, v0, 0x64

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/13by;->LJJII:LX/13c6;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/13by;->LJJIJIIJI:LX/13d4;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/13by;->LJJII:LX/13c6;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    iget-object v0, v4, LX/13by;->LJJIIJZLJL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILIL:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJFF:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-lez v0, :cond_b

    iget-wide v0, v2, LX/13c3;->LIZJ:D

    double-to-float v10, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    invoke-static/range {v17 .. v17}, LX/13cC;->LJ(Landroid/graphics/Matrix;)F

    move-result v16

    iget-object v9, v2, LX/13c3;->LIZ:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_f

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, v7, LX/13cg;->LIZ:Ljava/lang/String;

    iget-object v5, v7, LX/13cg;->LIZIZ:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/13by;->LJJIIZ:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJFF:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13c7;

    if-eqz v12, :cond_7

    iget-object v0, v4, LX/13by;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/13by;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    :goto_4
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_5

    invoke-static {v11, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bl;

    invoke-virtual {v0}, LX/13bl;->getPath()Landroid/graphics/Path;

    move-result-object v13

    iget-object v1, v4, LX/13by;->LJJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, v4, LX/13by;->LJJI:Landroid/graphics/Matrix;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v15, v4, LX/13by;->LJJI:Landroid/graphics/Matrix;

    iget-wide v5, v2, LX/13c3;->LJI:D

    neg-double v0, v5

    double-to-float v5, v0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v0

    mul-float/2addr v5, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v4, LX/13by;->LJJI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v4, LX/13by;->LJJI:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v2, LX/13c3;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-static {v13, v0, v3}, LX/13by;->LJIILLIIL(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/13by;->LJJII:LX/13c6;

    invoke-static {v13, v0, v3}, LX/13by;->LJIILLIIL(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_2
    iget-object v0, v4, LX/13by;->LJJII:LX/13c6;

    invoke-static {v13, v0, v3}, LX/13by;->LJIILLIIL(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-static {v13, v0, v3}, LX/13by;->LJIILLIIL(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_3
    iget-object v14, v12, LX/13c7;->LIZ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v13, :cond_4

    invoke-static {v14, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13bp;

    new-instance v1, LX/13bl;

    iget-object v0, v4, LX/13by;->LJJIIJZLJL:LX/13ak;

    invoke-direct {v1, v0, v4, v5}, LX/13bl;-><init>(LX/13ak;LX/13bb;LX/13bp;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_4
    iget-object v0, v4, LX/13by;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-wide v0, v12, LX/13c7;->LIZJ:D

    double-to-float v5, v0

    mul-float/2addr v5, v10

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v0

    mul-float/2addr v5, v0

    mul-float v5, v5, v16

    iget v0, v2, LX/13c3;->LJ:I

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iget-object v0, v4, LX/13by;->LJJIJIIJIL:LX/13d4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    :cond_6
    mul-float v1, v1, v16

    add-float/2addr v5, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v17 .. v17}, LX/13cC;->LJ(Landroid/graphics/Matrix;)F

    move-result v8

    iget-object v6, v4, LX/13by;->LJJII:LX/13c6;

    iget v0, v2, LX/13c3;->LJIIIZ:I

    int-to-float v1, v0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v4, LX/13by;->LJJII:LX/13c6;

    iget v0, v2, LX/13c3;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, LX/13by;->LJJIFFI:LX/13c5;

    iget v0, v2, LX/13c3;->LJII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v17 .. v17}, LX/13cC;->LJ(Landroid/graphics/Matrix;)F

    move-result v10

    iget-object v6, v4, LX/13by;->LJJIIJZLJL:LX/13ak;

    iget-object v9, v7, LX/13cg;->LIZ:Ljava/lang/String;

    iget-object v8, v7, LX/13cg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/13ak;->LLILZLL:LX/13c2;

    if-nez v0, :cond_c

    new-instance v1, LX/13c2;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13c2;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v6, LX/13ak;->LLILZLL:LX/13c2;

    :cond_c
    iget-object v6, v6, LX/13ak;->LLILZLL:LX/13c2;

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/13c2;->LIZ:LX/0Z3P;

    iput-object v9, v1, LX/0Z3P;->LIZ:Ljava/lang/Object;

    iput-object v8, v1, LX/0Z3P;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/13c2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-nez v7, :cond_13

    iget-object v0, v6, LX/13c2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-nez v7, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fonts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13c2;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/13c2;->LIZLLL:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v0, v6, LX/13c2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "Italic"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Bold"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_e
    iget-object v1, v6, LX/13c2;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/13c2;->LIZ:LX/0Z3P;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_13

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_10
    const/4 v1, 0x2

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    iget-object v8, v2, LX/13c3;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/13by;->LJJIIJZLJL:LX/13ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v9, v4, LX/13by;->LJJIFFI:LX/13c5;

    iget-wide v6, v2, LX/13c3;->LIZJ:D

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-float v0, v6

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v4, LX/13by;->LJJII:LX/13c6;

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v4, LX/13by;->LJJII:LX/13c6;

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_f

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v1, v4, LX/13by;->LJIL:[C

    const/4 v0, 0x0

    aput-char v9, v1, v0

    iget-boolean v0, v2, LX/13c3;->LJIIJ:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-static {v1, v0, v3}, LX/13by;->LJIILL([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v1, v4, LX/13by;->LJIL:[C

    iget-object v0, v4, LX/13by;->LJJII:LX/13c6;

    invoke-static {v1, v0, v3}, LX/13by;->LJIILL([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    iget-object v7, v4, LX/13by;->LJIL:[C

    const/4 v1, 0x0

    aput-char v9, v7, v1

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-virtual {v0, v7, v1, v5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v7

    iget v0, v2, LX/13c3;->LJ:I

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iget-object v0, v4, LX/13by;->LJJIJIIJIL:LX/13d4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    :cond_14
    mul-float/2addr v1, v10

    add-float/2addr v7, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object v0, v4, LX/13by;->LJJII:LX/13c6;

    invoke-static {v1, v0, v3}, LX/13by;->LJIILL([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v1, v4, LX/13by;->LJIL:[C

    iget-object v0, v4, LX/13by;->LJJIFFI:LX/13c5;

    invoke-static {v1, v0, v3}, LX/13by;->LJIILL([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a
.end method
