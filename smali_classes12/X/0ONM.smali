.class public final LX/0ONM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;
    .locals 11

    const v0, -0x737bd949

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/16 v0, 0xa3

    int-to-float v5, v0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    and-int/lit8 v1, p4, 0x4

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    int-to-float v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v0

    iget p1, v0, LX/0ONL;->LIZLLL:F

    :cond_1
    invoke-static {p2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v8, v0, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const v0, -0x48fade91

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p2, v5}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_b

    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v0, p3, 0x70

    const/16 v2, 0x30

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    invoke-interface {p2, v6}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_3
    or-int/2addr v3, v0

    and-int/lit16 v0, p3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_4

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    and-int/lit16 v0, p3, 0x180

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    :goto_4
    or-int/2addr v3, v0

    invoke-interface {p2, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit16 v0, p3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_5

    invoke-interface {p2, p1}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, p3, 0xc00

    if-eq v0, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    or-int/2addr v3, v4

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, LX/0ONN;

    int-to-float v7, v2

    const/16 v0, 0x14

    int-to-float v9, v0

    move v10, v9

    invoke-direct/range {v4 .. v12}, LX/0ONN;-><init>(FFFLX/0Oj8;FFLX/0OGX;F)V

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/0ONN;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v4

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;
    .locals 9

    move v5, p0

    const v0, 0x44b88c61

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/16 v0, 0x58

    int-to-float v4, v0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x7a

    int-to-float v5, v0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    int-to-float v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v0

    iget p2, v0, LX/0ONL;->LIZJ:F

    :cond_2
    invoke-static {p3}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v7, v0, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const v0, -0x48fade91

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p3, v4}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v1, :cond_c

    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    invoke-interface {p3, v5}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    and-int/lit8 v0, p4, 0x30

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    :goto_2
    or-int/2addr v2, v0

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_5

    invoke-interface {p3, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    and-int/lit16 v0, p4, 0x180

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_3
    or-int/2addr v2, v0

    invoke-interface {p3, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v0, p4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_6

    invoke-interface {p3, p2}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, p4, 0xc00

    if-eq v0, v1, :cond_7

    const/4 v3, 0x0

    :cond_7
    or-int/2addr v2, v3

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, LX/0ONN;

    const/16 v0, 0x28

    int-to-float v6, v0

    const/16 v0, 0x14

    int-to-float v8, v0

    move p0, v8

    invoke-direct/range {v3 .. v11}, LX/0ONN;-><init>(FFFLX/0Oj8;FFLX/0OGX;F)V

    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/0ONN;

    invoke-interface {p3}, LX/0OZs;->LJ()V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    return-object v3

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(FLX/0OZs;II)LX/0ONN;
    .locals 19

    move/from16 v1, p0

    const v0, 0x4252586b

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const/16 v0, 0x58

    int-to-float v4, v0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_d

    const/16 v0, 0x78

    int-to-float v3, v0

    :goto_1
    and-int/lit8 v2, p3, 0x4

    const/16 v0, 0x8

    if-eqz v2, :cond_c

    int-to-float v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v6, v0}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v2

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget v1, LX/0OMY;->LIZ:F

    :cond_0
    sget v0, LX/0OMY;->LIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x135c4220

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v9, v0, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    :goto_3
    const v0, -0x48fade91

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move/from16 v7, p2

    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    const/4 v11, 0x1

    if-le v0, v6, :cond_1

    invoke-interface {v5, v4}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    and-int/lit8 v0, v7, 0x6

    if-eq v0, v6, :cond_a

    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v8, 0x20

    if-le v0, v8, :cond_2

    invoke-interface {v5, v3}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    and-int/lit8 v0, v7, 0x30

    if-eq v0, v8, :cond_9

    const/4 v0, 0x0

    :goto_5
    or-int/2addr v10, v0

    and-int/lit16 v0, v7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v6, 0x100

    if-le v0, v6, :cond_3

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    and-int/lit16 v0, v7, 0x180

    if-eq v0, v6, :cond_8

    const/4 v0, 0x0

    :goto_6
    or-int/2addr v10, v0

    invoke-interface {v5, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit16 v0, v7, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v6, 0x800

    if-le v0, v6, :cond_4

    invoke-interface {v5, v1}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, v7, 0xc00

    if-eq v0, v6, :cond_5

    const/4 v11, 0x0

    :cond_5
    or-int/2addr v10, v11

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, LX/0ONN;

    int-to-float v6, v8

    const-wide/16 v13, 0x0

    new-instance v8, LX/0O2U;

    const/16 v0, 0x21c

    invoke-direct {v8, v0}, LX/0O2U;-><init>(I)V

    const/16 p0, 0x0

    const/4 v10, 0x0

    const v12, 0xfffffb

    move v11, v10

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-object/from16 p2, p0

    move-object/from16 p3, v8

    move-object/from16 p1, v9

    invoke-static/range {v10 .. v22}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v11

    const/16 v0, 0x10

    int-to-float v0, v0

    move v10, v6

    move v12, v0

    move v13, v0

    move-object v14, v2

    move v15, v1

    move-object v7, v7

    move v8, v4

    move v9, v3

    invoke-direct/range {v7 .. v15}, LX/0ONN;-><init>(FFFLX/0Oj8;FFLX/0OGX;F)V

    invoke-interface {v5, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/0ONN;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-object v7

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_b
    const v0, -0x135b55c0

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v9, v0, LX/0OQl;->LJIIJ:LX/0Oj8;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(FLX/0OZs;I)LX/0ONN;
    .locals 20

    move/from16 v1, p0

    const v0, 0x5e95d736

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x40

    int-to-float v4, v0

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    int-to-float v3, v0

    :goto_1
    and-int/lit8 v2, p2, 0x4

    const/16 v0, 0x8

    if-eqz v2, :cond_8

    int-to-float v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v6, v0}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v2

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    sget v1, LX/0OMY;->LIZ:F

    :cond_0
    sget v0, LX/0OMY;->LIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xdc3cab

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v9, v0, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    :goto_3
    const v0, -0x48fade91

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5, v4}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5, v3}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    or-int/2addr v6, v0

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    or-int/2addr v6, v0

    invoke-interface {v5, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v5, v1}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    or-int/2addr v6, v7

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_3

    :cond_2
    new-instance v7, LX/0ONN;

    const/16 v0, 0x1c

    int-to-float v6, v0

    const-wide/16 v13, 0x0

    new-instance v8, LX/0O2U;

    const/16 v0, 0x21c

    invoke-direct {v8, v0}, LX/0O2U;-><init>(I)V

    const/16 v19, 0x0

    const/4 v10, 0x0

    const v12, 0xfffffb

    move v11, v10

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-object/from16 p1, v19

    move-object/from16 p2, v8

    move-object/from16 p0, v9

    invoke-static/range {v10 .. v22}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v11

    const/16 v0, 0xe

    int-to-float v0, v0

    move v10, v6

    move v12, v0

    move v13, v0

    move-object v14, v2

    move v15, v1

    move-object v7, v7

    move v8, v4

    move v9, v3

    invoke-direct/range {v7 .. v15}, LX/0ONN;-><init>(FFFLX/0Oj8;FFLX/0OGX;F)V

    invoke-interface {v5, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/0ONN;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-object v7

    :cond_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const v0, -0xdb504b

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v9, v0, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
