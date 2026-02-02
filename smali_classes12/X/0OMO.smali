.class public final LX/0OMO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JJJLX/0OZs;II)LX/0OMP;
    .locals 14

    move-wide/from16 v12, p4

    move-wide/from16 v8, p2

    move-wide v6, p0

    const v0, -0x7e4eed6c

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v6

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v8

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_f

    const v11, 0x3ecccccd    # 0.4f

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v12

    :cond_2
    const v0, -0x48fade91

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move/from16 v3, p7

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {v2, v6, v7}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    and-int/lit8 v0, v3, 0x6

    if-eq v0, v1, :cond_e

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    invoke-interface {v2, v8, v9}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    and-int/lit8 v0, v3, 0x30

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_3
    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_5

    invoke-interface {v2, v10}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    and-int/lit16 v0, v3, 0x180

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    :goto_4
    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_6

    invoke-interface {v2, v11}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    and-int/lit16 v0, v3, 0xc00

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    :goto_5
    or-int/2addr v4, v0

    const v0, 0xe000

    and-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_7

    invoke-interface {v2, v12, v13}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v0, v3, 0x6000

    if-eq v0, v1, :cond_8

    const/4 v5, 0x0

    :cond_8
    or-int/2addr v4, v5

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, LX/0OMP;

    invoke-direct/range {v5 .. v13}, LX/0OMP;-><init>(JJFFJ)V

    invoke-interface {v2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/0OMP;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-interface {v2}, LX/0OZs;->LJ()V

    return-object v5

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(JJJLX/0OZs;II)LX/0OMP;
    .locals 14

    move-wide/from16 v12, p4

    move-wide/from16 v8, p2

    move-wide v6, p0

    const v0, -0x7d3ed4fa

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v6

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v8

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_f

    const v11, 0x3ecccccd    # 0.4f

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    :cond_2
    const v0, -0x48fade91

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move/from16 v3, p7

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {v2, v6, v7}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    and-int/lit8 v0, v3, 0x6

    if-eq v0, v1, :cond_e

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    invoke-interface {v2, v8, v9}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    and-int/lit8 v0, v3, 0x30

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_3
    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_5

    invoke-interface {v2, v10}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    and-int/lit16 v0, v3, 0x180

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    :goto_4
    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_6

    invoke-interface {v2, v11}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    and-int/lit16 v0, v3, 0xc00

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    :goto_5
    or-int/2addr v4, v0

    const v0, 0xe000

    and-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_7

    invoke-interface {v2, v12, v13}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v0, v3, 0x6000

    if-eq v0, v1, :cond_8

    const/4 v5, 0x0

    :cond_8
    or-int/2addr v4, v5

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, LX/0OMP;

    invoke-direct/range {v5 .. v13}, LX/0OMP;-><init>(JJFFJ)V

    invoke-interface {v2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/0OMP;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-interface {v2}, LX/0OZs;->LJ()V

    return-object v5

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
