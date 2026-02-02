.class public final LX/0njD;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[F>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Landroid/graphics/RectF;

.field public final LLJILLL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 1

    invoke-direct {p0}, LX/0npv;-><init>()V

    iput-object p1, p0, LX/0njD;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0njD;->LLJILJIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0njD;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0njD;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 4

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0nhn;->LJIILIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0njD;->LLJILLL:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget v1, p0, LX/0npv;->LLILIL:F

    sget v0, LX/0njO;->LLJJIJI:I

    sget v0, LX/0njO;->LLJJIJI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/0npv;->LLILIL:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    sget v0, LX/0njO;->LLJJIJI:I

    sget v0, LX/0njO;->LLJJIJI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x4e23

    return v0
.end method

.method public final bridge synthetic LJIJI(LX/0nhp;LX/0nin;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 19

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v4, p0

    iget v1, v4, LX/0npv;->LLILIL:F

    iget v0, v4, LX/0npv;->LLILL:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0nhn;->LJIILL:Z

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nhu;->LIZJ:LX/0niU;

    iget-object v0, v0, LX/0niU;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v4, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x4

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    iget v1, v4, LX/0npv;->LLILLJJLI:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    new-array v7, v6, [F

    aput v12, v7, v8

    aput v1, v7, v2

    int-to-float v6, v2

    sub-float/2addr v6, v1

    const/4 v0, 0x2

    aput v6, v7, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v1

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v14, v4, LX/0npv;->LLILLJJLI:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v12

    move v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v10

    iget v8, v4, LX/0npv;->LLILLJJLI:F

    sub-float/2addr v8, v9

    iget v7, v4, LX/0npv;->LLILLL:F

    sub-float/2addr v7, v9

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v6

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v5

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v4, LX/0njD;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v9, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/0njD;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v6, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v4, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_5
    iget-object v1, v4, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0nhu;->LIZJ:LX/0niU;

    iget-object v2, v0, LX/0niU;->LIZIZ:Ljava/lang/Integer;

    :goto_6
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, LX/0nhu;->LIZJ:LX/0niU;

    iget-object v0, v0, LX/0niU;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJ()F

    move-result v0

    invoke-virtual {v1, v0, v12, v12, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v10

    iget v7, v4, LX/0npv;->LLILLJJLI:F

    sub-float/2addr v7, v8

    iget v6, v4, LX/0npv;->LLILLL:F

    sub-float/2addr v6, v8

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v5

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v2

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v4, LX/0njD;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v8, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/0njD;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, LX/0njD;->LJJIL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v2, v1, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_4
    move-object v2, v5

    goto/16 :goto_6

    :cond_5
    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_6
    move-object v6, v5

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/0npv;->LLILLJJLI:F

    div-float/2addr v1, v0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/high16 v1, -0x1000000

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public final LJIL(LX/0nin;)V
    .locals 6

    iget-object v0, p0, LX/0njD;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v0, 0x0

    aget v2, v5, v0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0nhn;->LJJI:F

    :goto_0
    const/4 v0, 0x2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    const/4 v0, 0x1

    aget v1, v5, v0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0nhn;->LJJIFFI:F

    :cond_0
    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0npv;->LLILLL:F

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIL()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0njD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
