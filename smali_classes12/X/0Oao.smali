.class public final synthetic LX/0Oao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V
    .locals 16

    move/from16 v2, p11

    move-wide/from16 v11, p8

    move-object/from16 v14, p10

    move-wide/from16 v9, p6

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x20

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, LX/0Oao;->LIZ(JJ)J

    move-result-wide v11

    :cond_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    sget-object v14, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_2
    const/4 v15, 0x0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LX/0OW4;->LIZIZ:I

    :goto_1
    move/from16 v6, p3

    move-wide/from16 v4, p1

    move/from16 v8, p5

    move/from16 v7, p4

    invoke-interface/range {v3 .. v16}, LX/0Oap;->LJLLL(JFFZJJFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_3
    const/16 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0Oap;LX/0OQ7;FJLX/0Ok0;)V
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LX/0OW4;->LIZIZ:I

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    move-object v6, p5

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, LX/0Oap;->LJJJJLL(LX/0OQ7;FJFLX/0Ok5;LX/0OmP;I)V

    return-void
.end method

.method public static LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V
    .locals 11

    move-object/from16 v9, p6

    move-wide v6, p4

    move v5, p3

    and-int/lit8 v0, p7, 0x2

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZJ(J)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Oap;->LJJLIIIJJI()J

    move-result-wide v6

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    sget-object v9, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_2
    const/4 v10, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LX/0OW4;->LIZIZ:I

    :goto_1
    move-wide v3, p1

    invoke-interface/range {v2 .. v11}, LX/0Oap;->LJJIJIIJIL(JFJFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0Oap;LX/0Oaz;JJJFLX/0OmP;II)V
    .locals 20

    move/from16 v1, p11

    move-wide/from16 v13, p6

    move/from16 v19, p10

    move/from16 v15, p8

    move-wide/from16 v9, p4

    move-wide/from16 v7, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0Oaz;->getWidth()I

    move-result v0

    invoke-interface {v6}, LX/0Oaz;->getHeight()I

    move-result v4

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v9, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v9, v4

    or-long/2addr v9, v2

    :cond_1
    and-int/lit8 v0, v1, 0x8

    const-wide/16 v11, 0x0

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-wide v13, v9

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, v1, 0x40

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    sget-object v16, LX/0Ok0;->LIZ:LX/0Ok0;

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_4

    move-object/from16 v17, p9

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v18, LX/0OW4;->LIZIZ:I

    :goto_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v19, LX/0OW4;->LIZJ:I

    :cond_5
    move-object/from16 v5, p0

    invoke-interface/range {v5 .. v19}, LX/0Oap;->LLIFFJFJJ(LX/0Oaz;JJJJFLX/0Ok5;LX/0OmP;II)V

    return-void

    :cond_6
    const/16 v18, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v16, v17

    goto :goto_0
.end method

.method public static LJFF(LX/0Oap;LX/0Oaz;LX/0OmP;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const-wide/16 v2, 0x0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p3, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v5, LX/0Ok0;->LIZ:LX/0Ok0;

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_0

    move-object v6, p2

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LX/0OW4;->LIZIZ:I

    :goto_2
    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LX/0Oap;->LJJIIJ(LX/0Oaz;JFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJI(LX/0Oap;JJJFII)V
    .locals 13

    move/from16 v1, p9

    move/from16 v8, p8

    move/from16 v7, p7

    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v9, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, LX/0OW4;->LIZIZ:I

    :goto_0
    move-wide/from16 v3, p3

    move-wide v1, p1

    move-wide/from16 v5, p5

    move-object v0, p0

    move-object v11, v9

    invoke-interface/range {v0 .. v12}, LX/0Oap;->LJLJLJ(JJJFILX/17AM;FLX/0OmP;I)V

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static LJII(LX/0Oap;LX/0OdN;LX/0OQ7;FLX/0Ok1;I)V
    .locals 7

    move-object v4, p4

    move v3, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object v4, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LX/0OW4;->LIZIZ:I

    :goto_0
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, LX/0Oap;->LJLLJ(LX/0OdN;LX/0OQ7;FLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0Oap;LX/0OdN;JFLX/0Ok1;I)V
    .locals 8

    move-object v5, p5

    move v4, p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v5, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_1
    const/4 v6, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LX/0OW4;->LIZIZ:I

    :goto_0
    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LX/0Oap;->LJJJJZI(LX/0OdN;JFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0Oap;LX/0OQ7;JJFLX/0Ok5;I)V
    .locals 11

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-wide v6, p4

    move-wide v4, p2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0Oao;->LIZ(JJ)J

    move-result-wide v6

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v9, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_3
    const/4 v10, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LX/0OW4;->LIZIZ:I

    :goto_0
    move-object v3, p1

    invoke-interface/range {v2 .. v11}, LX/0Oap;->LJLIIL(LX/0OQ7;JJFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, LX/0Oao;->LIZ(JJ)J

    move-result-wide p5

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object p8, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 p9, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p10, LX/0OW4;->LIZIZ:I

    :goto_0
    invoke-interface/range {p0 .. p10}, LX/0Oap;->LLIIZ(JJJFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_5
    const/4 p10, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(LX/0Oap;LX/0OQ7;JJJLX/0Ok1;I)V
    .locals 14

    move/from16 v2, p9

    move-wide/from16 v9, p6

    move-wide/from16 v7, p4

    move-object/from16 v12, p8

    move-wide/from16 v5, p2

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x4

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/0Oao;->LIZ(JJ)J

    move-result-wide v7

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    sget-object v12, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_3
    const/4 v13, 0x0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LX/0OW4;->LIZIZ:I

    :goto_1
    move-object v4, p1

    invoke-interface/range {v3 .. v14}, LX/0Oap;->LLD(LX/0OQ7;JJJFLX/0Ok5;LX/0OmP;I)V

    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static LJIIL(LX/0Oap;JJJJI)V
    .locals 15

    move/from16 v2, p9

    move-wide/from16 v10, p7

    move-wide/from16 v8, p5

    move-wide/from16 v6, p3

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x4

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/0Oao;->LIZ(JJ)J

    move-result-wide v8

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    sget-object v12, LX/0Ok0;->LIZ:LX/0Ok0;

    :goto_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    const/4 v14, 0x0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LX/0OW4;->LIZIZ:I

    :goto_2
    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v15}, LX/0Oap;->LLI(JJJJLX/0Ok5;FLX/0OmP;I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method
