.class public final synthetic LX/0OUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0OUY;

.field public final synthetic LLILLIZIL:LX/03o4;


# direct methods
.method public synthetic constructor <init>(JJLX/0OUY;LX/03o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OUX;->LL:J

    iput-wide p3, p0, LX/0OUX;->LLILIL:J

    iput-object p5, p0, LX/0OUX;->LLILL:LX/0OUY;

    iput-object p6, p0, LX/0OUX;->LLILLIZIL:LX/03o4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-wide v12, v0, LX/0OUX;->LL:J

    iget-wide v14, v0, LX/0OUX;->LLILIL:J

    iget-object v4, v0, LX/0OUX;->LLILL:LX/0OUY;

    iget-object v0, v0, LX/0OUX;->LLILLIZIL:LX/03o4;

    check-cast v11, LX/0Oap;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v8, v4, LX/0OUY;->LIZ:F

    iget-object v7, v4, LX/0OUY;->LIZIZ:LX/0OdC;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v21, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-ne v1, v0, :cond_1

    iget v6, v4, LX/0OUY;->LIZ:F

    div-float v6, v6, v21

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v20

    and-long v0, v0, v18

    or-long/2addr v0, v2

    const/16 v28, 0x0

    const/16 v29, 0x78

    move/from16 v25, v6

    move-wide/from16 v26, v0

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    invoke-static/range {v22 .. v29}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    iget-wide v0, v4, LX/0OUY;->LIZJ:J

    and-long v0, v0, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v0, v7, LX/0OdC;->LIZJ:J

    and-long v0, v0, v18

    long-to-int v2, v0

    int-to-float v0, v2

    sub-float/2addr v6, v0

    div-float v6, v6, v21

    iget-wide v1, v4, LX/0OUY;->LIZJ:J

    shr-long v1, v1, v20

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, v7, LX/0OdC;->LIZJ:J

    shr-long v1, v1, v20

    long-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float v3, v3, v21

    const-string v0, "1"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v20

    and-long v0, v0, v18

    or-long/2addr v2, v0

    const/16 v10, 0xf8

    move-object v4, v11

    move-object v5, v7

    move-wide v6, v14

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, LX/0Oca;->LIZ(LX/0Oap;LX/0OdC;JJI)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v0, v7, LX/0OdC;->LIZJ:J

    shr-long v2, v0, v20

    long-to-int v10, v2

    and-long v0, v0, v18

    long-to-int v9, v0

    iget-wide v0, v4, LX/0OUY;->LIZJ:J

    shr-long v0, v0, v20

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    div-float v16, v8, v21

    mul-float v2, v16, v21

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v20

    and-long v2, v2, v18

    or-long/2addr v0, v2

    const/high16 v25, 0x42b40000    # 90.0f

    const/high16 v26, 0x43340000    # 180.0f

    const/16 v27, 0x1

    const/16 v32, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x3d0

    move-wide/from16 v30, v0

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    invoke-static/range {v22 .. v33}, LX/0Oao;->LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v20

    and-long v0, v0, v18

    or-long/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v16, v16, v0

    sub-float v17, v17, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v20

    and-long v0, v0, v18

    or-long/2addr v0, v5

    const/16 v33, 0x78

    move-object/from16 v23, v11

    move-wide/from16 v24, v12

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-object/from16 v31, v32

    move-object/from16 v32, v32

    invoke-static/range {v23 .. v33}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v20

    and-long v0, v0, v18

    or-long/2addr v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v0, v0, v20

    and-long v5, v5, v18

    or-long/2addr v0, v5

    const/high16 v25, -0x3d4c0000    # -90.0f

    const/high16 v26, 0x43340000    # 180.0f

    const/16 v27, 0x1

    const/16 v33, 0x3c0

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    invoke-static/range {v22 .. v33}, LX/0Oao;->LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V

    iget-wide v0, v4, LX/0OUY;->LIZJ:J

    and-long v0, v0, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v0, v9

    sub-float/2addr v5, v0

    div-float v5, v5, v21

    iget-wide v1, v4, LX/0OUY;->LIZJ:J

    shr-long v1, v1, v20

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, v10

    sub-float/2addr v1, v0

    div-float v1, v1, v21

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v20

    and-long v0, v0, v18

    or-long/2addr v2, v0

    const/16 v10, 0xf8

    move-object v4, v11

    move-object v5, v7

    move-wide v6, v14

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, LX/0Oca;->LIZ(LX/0Oap;LX/0OdC;JJI)V

    goto/16 :goto_0
.end method
