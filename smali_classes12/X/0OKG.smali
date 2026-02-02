.class public final LX/0OKG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0ODb;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLJIJIL:F

.field public final synthetic LLJILJIL:LX/0P1D;

.field public final synthetic LLJILJILJ:LX/03o4;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0ODb;FFFFFILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLX/0P1D;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0OKG;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OKG;->LLILIL:LX/0ODb;

    iput p3, p0, LX/0OKG;->LLILL:F

    iput p4, p0, LX/0OKG;->LLILLIZIL:F

    iput p5, p0, LX/0OKG;->LLILLJJLI:F

    iput p6, p0, LX/0OKG;->LLILLL:F

    iput p7, p0, LX/0OKG;->LLILZ:F

    iput p8, p0, LX/0OKG;->LLILZIL:I

    iput-object p9, p0, LX/0OKG;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/0OKG;->LLIZ:Z

    iput-object p11, p0, LX/0OKG;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/0OKG;->LLJ:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/0OKG;->LLJI:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/0OKG;->LLJIJIL:F

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0OKG;->LLJILJIL:LX/0P1D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0OKG;->LLJILJILJ:LX/03o4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_1d

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    :goto_0
    or-int v3, v2, v0

    :goto_1
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-interface {v1, v8}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    if-eq v2, v0, :cond_1a

    const/4 v2, 0x1

    :goto_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v2}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0OKG;->LL:Ljava/util/List;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v2, v3, 0xe

    and-int/lit8 v14, v3, 0x70

    or-int/2addr v14, v2

    check-cast v5, LX/0OKF;

    const v2, -0x7f7f230d

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v3, v0, LX/0OKG;->LLILIL:LX/0ODb;

    iget v13, v0, LX/0OKG;->LLILL:F

    iget v15, v0, LX/0OKG;->LLILLIZIL:F

    iget v12, v0, LX/0OKG;->LLILLJJLI:F

    iget v11, v0, LX/0OKG;->LLILLL:F

    iget v10, v0, LX/0OKG;->LLILZ:F

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v7, v2, 0xe

    sget-object v2, LX/0OLF;->LIZ:LX/05ta;

    const v2, 0x40b4a1f0

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    const v2, -0x615d173a

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v9, 0x30000

    xor-int/2addr v2, v9

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_1

    invoke-interface {v1, v11}, LX/0OZs;->LJIJ(F)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_1
    and-int v2, v7, v9

    if-eq v2, v4, :cond_18

    const/16 v16, 0x0

    :goto_4
    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_2

    invoke-interface {v1, v13}, LX/0OZs;->LJIJ(F)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_2
    and-int/lit16 v2, v7, 0x180

    if-eq v2, v4, :cond_17

    const/4 v2, 0x0

    :goto_5
    or-int v16, v16, v2

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-nez v16, :cond_3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_4

    :cond_3
    sub-float/2addr v9, v11

    mul-float/2addr v9, v13

    div-float v9, v9, v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-virtual {v3}, LX/0ODb;->LJII()I

    move-result v4

    invoke-virtual {v3}, LX/0ODb;->LJIIIIZZ()I

    move-result v3

    const v2, -0x6815fd56

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v1, v4}, LX/0OZs;->LJIJI(I)Z

    move-result v16

    invoke-interface {v1, v3}, LX/0OZs;->LJIJI(I)Z

    move-result v2

    or-int v16, v16, v2

    and-int/lit8 v2, v7, 0xe

    const/4 v9, 0x6

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v6, :cond_5

    invoke-interface {v1, v8}, LX/0OZs;->LJIJI(I)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_5
    and-int/lit8 v2, v7, 0x6

    if-eq v2, v6, :cond_16

    const/4 v2, 0x0

    :goto_6
    or-int v2, v2, v16

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_8

    :cond_6
    add-int/lit8 v6, v4, -0x1

    const/4 v2, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    if-lt v8, v6, :cond_14

    add-int/lit8 v6, v4, 0x1

    if-gt v8, v6, :cond_14

    int-to-float v4, v4

    mul-float/2addr v4, v13

    int-to-float v3, v3

    add-float/2addr v4, v3

    int-to-float v3, v8

    mul-float/2addr v3, v13

    add-float/2addr v15, v3

    sub-float/2addr v15, v4

    div-float v3, v13, v18

    add-float/2addr v15, v3

    sub-float v3, v15, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v13

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-static {v3, v2, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v6

    sub-float v3, v4, v6

    mul-float/2addr v11, v3

    mul-float/2addr v6, v4

    add-float/2addr v11, v6

    mul-float/2addr v3, v2

    add-float/2addr v3, v6

    cmpg-float v2, v15, v12

    if-ltz v2, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_7
    sub-float/2addr v4, v11

    mul-float/2addr v13, v4

    div-float v13, v13, v18

    mul-float/2addr v7, v13

    new-instance v6, LX/04oB;

    mul-float/2addr v7, v10

    invoke-direct {v6, v11, v7, v3}, LX/04oB;-><init>(FFF)V

    :goto_7
    invoke-interface {v1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/04oB;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    const v2, 0x4e77ebf4

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v2, v0, LX/0OKG;->LLILZIL:I

    const/4 v7, 0x0

    if-ne v8, v2, :cond_d

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v10, v0, LX/0OKG;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/0OKG;->LLILIL:LX/0ODb;

    new-instance v4, LX/0O9t;

    const-wide/16 v2, 0x12c

    invoke-direct {v4, v2, v3, v10, v9}, LX/0O9t;-><init>(JLkotlin/jvm/functions/Function1;LX/0ODb;)V

    invoke-static {v11, v4}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v18

    :goto_8
    invoke-interface {v1}, LX/0OZs;->LJ()V

    const v2, 0x4e7849f3

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v2, v0, LX/0OKG;->LLILZIL:I

    if-eq v8, v2, :cond_c

    iget-boolean v2, v0, LX/0OKG;->LLIZ:Z

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJFF()J

    move-result-wide v3

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v3, v4}, LX/0Okk;-><init>(J)V

    :goto_9
    invoke-interface {v1}, LX/0OZs;->LJ()V

    instance-of v3, v5, LX/0OKM;

    if-eqz v3, :cond_9

    const v3, -0x7f6c14ac

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    check-cast v5, LX/0OKM;

    iget v9, v5, LX/0OKM;->LIZ:I

    iget v10, v6, LX/04oB;->LIZ:F

    iget v11, v6, LX/04oB;->LIZIZ:F

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJI()J

    move-result-wide v13

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v15

    iget v12, v0, LX/0OKG;->LLJIJIL:F

    const/16 v20, 0x0

    move/from16 v21, v20

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, LX/0OLF;->LIZIZ(IFFFJJLX/0Okk;LX/0OzJ;LX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    :goto_a
    invoke-interface {v1}, LX/0OZs;->LJ()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    instance-of v3, v5, LX/0OKL;

    if-eqz v3, :cond_a

    const v3, -0x7f63e48a

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    check-cast v5, LX/0OKL;

    iget v7, v5, LX/0OKL;->LIZIZ:I

    iget v8, v6, LX/04oB;->LIZ:F

    iget v9, v6, LX/04oB;->LIZIZ:F

    iget v10, v6, LX/04oB;->LIZJ:F

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJJI()J

    move-result-wide v13

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJFF()J

    move-result-wide v15

    iget-object v12, v5, LX/0OKL;->LIZ:LX/0OMT;

    iget v11, v0, LX/0OKG;->LLJIJIL:F

    const/16 v20, 0x0

    move/from16 v21, v20

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-static/range {v7 .. v21}, LX/0OLF;->LIZLLL(IFFFFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto :goto_a

    :cond_a
    instance-of v3, v5, LX/0OKH;

    if-eqz v3, :cond_1e

    const v3, -0x7f59edd2

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    check-cast v5, LX/0OKH;

    iget-object v9, v5, LX/0OKH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    iget v3, v0, LX/0OKG;->LLILZIL:I

    if-eq v8, v3, :cond_b

    iget-object v3, v0, LX/0OKG;->LLILIL:LX/0ODb;

    invoke-virtual {v3}, LX/0ODb;->LIZ()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_c
    iget-object v7, v5, LX/0OKH;->LIZ:Ljava/lang/String;

    iget v5, v6, LX/04oB;->LIZ:F

    iget v4, v6, LX/04oB;->LIZIZ:F

    iget v3, v0, LX/0OKG;->LLJIJIL:F

    iget-object v0, v0, LX/0OKG;->LLJILJIL:LX/0P1D;

    const/16 v19, 0x0

    move-object v10, v7

    move v11, v5

    move v12, v4

    move v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-static/range {v10 .. v20}, LX/0OLF;->LIZ(Ljava/lang/String;FFFLX/0Okk;LX/0P1D;LX/0OzJ;Ljava/lang/Integer;LX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto :goto_a

    :cond_b
    move-object v9, v7

    goto :goto_c

    :cond_c
    move-object v2, v7

    goto/16 :goto_9

    :cond_d
    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    iget-boolean v2, v0, LX/0OKG;->LLIZ:Z

    xor-int/lit8 v12, v2, 0x1

    const v2, -0x48fade91

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, LX/0OKG;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v14, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_e

    invoke-interface {v1, v8}, LX/0OZs;->LJIJI(I)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_e
    and-int/lit8 v2, v14, 0x30

    if-eq v2, v3, :cond_13

    const/4 v2, 0x0

    :goto_d
    or-int/2addr v4, v2

    and-int/lit16 v2, v14, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_f

    invoke-interface {v1, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_f
    and-int/lit16 v2, v14, 0x180

    if-eq v2, v3, :cond_12

    const/4 v2, 0x0

    :goto_e
    or-int/2addr v4, v2

    iget-object v2, v0, LX/0OKG;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    iget-object v2, v0, LX/0OKG;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_10

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_11

    :cond_10
    new-instance v11, Lkotlin/jvm/internal/AwS11S0501000_11;

    iget-object v10, v0, LX/0OKG;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0OKG;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0OKG;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0OKG;->LLJILJILJ:LX/03o4;

    const/16 v21, 0x1

    move-object v14, v11

    move-object v15, v10

    move/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS11S0501000_11;-><init>(Lkotlin/jvm/functions/Function1;ILX/0OKF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03o4;I)V

    invoke-interface {v1, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-static {v13, v12, v7, v11, v9}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v18

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    if-lt v8, v4, :cond_15

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_15
    new-instance v6, LX/04oB;

    mul-float v7, v7, v17

    mul-float/2addr v7, v10

    invoke-direct {v6, v11, v7, v2}, LX/04oB;-><init>(FFF)V

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_18
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_19
    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1d
    move v3, v2

    goto/16 :goto_1

    :cond_1e
    const v0, 0x4e785fb3

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
