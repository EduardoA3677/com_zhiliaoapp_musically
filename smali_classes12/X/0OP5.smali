.class public final synthetic LX/0OP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(ZFZJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OP5;->LL:Z

    iput p2, p0, LX/0OP5;->LLILIL:F

    iput-boolean p3, p0, LX/0OP5;->LLILL:Z

    iput-wide p4, p0, LX/0OP5;->LLILLIZIL:J

    iput p6, p0, LX/0OP5;->LLILLJJLI:F

    iput-wide p7, p0, LX/0OP5;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-boolean v8, v0, LX/0OP5;->LL:Z

    iget v7, v0, LX/0OP5;->LLILIL:F

    iget-boolean v6, v0, LX/0OP5;->LLILL:Z

    iget-wide v11, v0, LX/0OP5;->LLILLIZIL:J

    iget v5, v0, LX/0OP5;->LLILLJJLI:F

    iget-wide v13, v0, LX/0OP5;->LLILLL:J

    check-cast v4, LX/0Oap;

    invoke-interface {v4}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    const/16 v18, 0x20

    shr-long v0, v0, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    cmpg-float v1, v15, v0

    const/4 v0, 0x2

    if-gtz v1, :cond_2

    int-to-float v0, v0

    :goto_0
    invoke-interface {v4, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v31

    sub-float v15, v15, v31

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v18

    and-long v2, v2, v16

    or-long/2addr v0, v2

    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    add-float v23, v15, v2

    if-eqz v6, :cond_1

    const/high16 v2, 0x26000000

    :goto_1
    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    const/4 v6, 0x2

    new-array v6, v6, [LX/0Okk;

    new-instance v7, LX/0Okk;

    invoke-direct {v7, v2, v3}, LX/0Okk;-><init>(J)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    sget-wide v2, LX/0Okk;->LJIIIZ:J

    new-instance v7, LX/0Okk;

    invoke-direct {v7, v2, v3}, LX/0Okk;-><init>(J)V

    const/4 v2, 0x1

    aput-object v7, v6, v2

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v24, 0x0

    new-instance v19, LX/0P16;

    move-wide/from16 v21, v0

    invoke-direct/range {v19 .. v24}, LX/0P16;-><init>(Ljava/util/List;JFI)V

    sget-object v25, LX/0Ok0;->LIZ:LX/0Ok0;

    move-object/from16 v20, v4

    move-object/from16 v21, v19

    move/from16 v22, v23

    move-wide/from16 v23, v0

    invoke-static/range {v20 .. v25}, LX/0Oao;->LIZJ(LX/0Oap;LX/0OQ7;FJLX/0Ok0;)V

    :cond_0
    shr-long v2, v0, v18

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v15

    and-long v0, v0, v16

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v18

    and-long v0, v0, v16

    or-long/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v8, v0

    mul-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v6, v6, v18

    and-long v0, v0, v16

    or-long/2addr v0, v6

    new-instance v29, LX/0Ok1;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v36, 0x1a

    move-object/from16 v30, v29

    move/from16 v34, v24

    invoke-direct/range {v30 .. v36}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    const/high16 v22, -0x3d4c0000    # -90.0f

    const/high16 v23, 0x43b40000    # 360.0f

    move-object v6, v4

    const/16 v30, 0x340

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    invoke-static/range {v19 .. v30}, LX/0Oao;->LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    mul-float v23, v23, v5

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v15

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v15

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v18

    and-long v0, v0, v16

    or-long/2addr v4, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v18

    and-long v2, v2, v16

    or-long/2addr v2, v0

    new-instance v16, LX/0Ok1;

    move-object/from16 v30, v16

    move/from16 v34, v24

    invoke-direct/range {v30 .. v36}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    const/16 v17, 0x340

    const/high16 v9, -0x3d4c0000    # -90.0f

    move-wide v7, v13

    move/from16 v10, v23

    move/from16 v11, v24

    move-wide v12, v4

    move-wide v14, v2

    invoke-static/range {v6 .. v17}, LX/0Oao;->LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/high16 v2, 0x1c000000

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    int-to-float v0, v0

    goto/16 :goto_0
.end method
