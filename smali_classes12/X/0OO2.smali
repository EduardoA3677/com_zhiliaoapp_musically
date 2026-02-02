.class public final synthetic LX/0OO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0OLh;

.field public final synthetic LLILIL:LX/0OYs;

.field public final synthetic LLILL:LX/0OYs;

.field public final synthetic LLILLIZIL:LX/0OJy;

.field public final synthetic LLILLJJLI:LX/03o5;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILZ:LX/03o5;


# direct methods
.method public synthetic constructor <init>(LX/0OLh;LX/0OYs;LX/0OpE;LX/0OJy;LX/03o5;Lkotlin/jvm/functions/Function0;LX/03o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OO2;->LL:LX/0OLh;

    iput-object p2, p0, LX/0OO2;->LLILIL:LX/0OYs;

    iput-object p3, p0, LX/0OO2;->LLILL:LX/0OYs;

    iput-object p4, p0, LX/0OO2;->LLILLIZIL:LX/0OJy;

    iput-object p5, p0, LX/0OO2;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0OO2;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0OO2;->LLILZ:LX/03o5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v11, v0, LX/0OO2;->LL:LX/0OLh;

    iget-object v12, v0, LX/0OO2;->LLILIL:LX/0OYs;

    iget-object v13, v0, LX/0OO2;->LLILL:LX/0OYs;

    iget-object v15, v0, LX/0OO2;->LLILLIZIL:LX/0OJy;

    iget-object v10, v0, LX/0OO2;->LLILLJJLI:LX/03o5;

    iget-object v14, v0, LX/0OO2;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/0OO2;->LLILZ:LX/03o5;

    check-cast v7, LX/0Oap;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v8, v0, LX/0Okk;->LIZ:J

    iget v0, v11, LX/0OLh;->LIZ:F

    invoke-interface {v7, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v6

    iget v0, v11, LX/0OLh;->LIZIZ:F

    invoke-interface {v7, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v26

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float v5, v26, v4

    invoke-interface {v7}, LX/0Oap;->LJJLIIIJJI()J

    move-result-wide v0

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x20

    shl-long v2, v2, v16

    and-long v0, v0, v17

    or-long/2addr v2, v0

    sub-float/2addr v6, v5

    invoke-interface {v7}, LX/0Oap;->LJJLIIIJJI()J

    move-result-wide v0

    and-long v0, v0, v17

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v16

    and-long v0, v0, v17

    or-long/2addr v0, v5

    const/16 v28, 0x1e0

    move-object/from16 v29, v7

    const/16 v27, 0x1

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    invoke-static/range {v19 .. v28}, LX/0Oao;->LJI(LX/0Oap;JJJFII)V

    iget v9, v11, LX/0OLh;->LIZJ:F

    invoke-interface {v15}, LX/0OJy;->getDensity()F

    move-result v0

    mul-float/2addr v9, v0

    iget v0, v11, LX/0OLh;->LIZLLL:F

    invoke-interface {v7, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v8

    invoke-interface {v10}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v6, v11, LX/0OLh;->LIZIZ:F

    iget v0, v11, LX/0OLh;->LIZJ:F

    sub-float/2addr v6, v0

    invoke-interface {v15}, LX/0OJy;->getDensity()F

    move-result v0

    mul-float/2addr v6, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    sget v1, LX/0OLh;->LJI:F

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v5

    sub-float/2addr v7, v5

    sub-float/2addr v6, v5

    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v7, v6}, LX/0OdY;->LJI(FF)V

    :try_start_0
    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    if-eqz v12, :cond_0

    mul-float v2, v4, v5

    add-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v16

    and-long v2, v2, v17

    or-long/2addr v0, v2

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v29

    move-wide/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, LX/0OYs;->LJI(LX/0Oap;JFLX/0OmP;)V

    :cond_0
    if-eqz v13, :cond_1

    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v8, v8}, LX/0OdY;->LJI(FF)V

    mul-float/2addr v5, v4

    add-float/2addr v9, v5

    mul-float/2addr v4, v8

    sub-float/2addr v9, v4

    div-float v1, v9, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v16

    and-long v0, v0, v17

    or-long/2addr v4, v0

    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v11

    invoke-virtual {v11}, LX/0OY2;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v11}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v11, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v10, v4, v5}, LX/0OdY;->LIZLLL(FJ)V

    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v0, v0, v16

    and-long v4, v4, v17

    or-long/2addr v0, v4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v12, v13

    move-object/from16 v13, v29

    move-wide v14, v0

    invoke-virtual/range {v12 .. v17}, LX/0OYs;->LJI(LX/0Oap;JFLX/0OmP;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v11, v2, v3}, LX/0OY2;->LIZJ(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v1, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v0, v8

    invoke-virtual {v1, v0, v0}, LX/0OdY;->LJI(FF)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v11, v2, v3}, LX/0OY2;->LIZJ(J)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v1, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v0, v8

    invoke-virtual {v1, v0, v0}, LX/0OdY;->LJI(FF)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_0
    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v7

    neg-float v0, v6

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v3

    invoke-interface/range {v29 .. v29}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v7

    neg-float v0, v6

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    throw v3
.end method
