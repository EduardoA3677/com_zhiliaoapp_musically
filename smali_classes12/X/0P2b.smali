.class public final LX/0P2b;
.super Lf8m/o0;
.source "SourceFile"


# static fields
.field public static final LLJL:J


# instance fields
.field public final LLJJIJIIJIL:LX/14is;

.field public final LLJJIJIL:LX/03JO;

.field public final LLJJJ:LX/14is;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/14is;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    sput-wide v0, LX/0P2b;->LLJL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf8m/o0;-><init>()V

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v1}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJIJIIJIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJIJIL:LX/03JO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x392

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJJIL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJJJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x397

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x284

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJJJLIIL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0P2b;->LLJJL:J

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2b;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZLX/0OzJ;LX/0OZs;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;Z",
            "LX/0ODb;",
            "LX/0OIa;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x14052056

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v4, p10

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_20

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_1f

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1e

    const/4 v7, 0x4

    :goto_1
    or-int/2addr v7, v4

    :goto_2
    and-int/lit8 v0, v4, 0x30

    move/from16 v40, p2

    if-nez v0, :cond_0

    move/from16 v0, v40

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v39, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v38, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v23, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v14, p6

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-nez v0, :cond_19

    invoke-virtual {v6, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_8
    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move/from16 v28, p7

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x100000

    :goto_9
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    move-object/from16 v13, p8

    if-nez v0, :cond_6

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_a
    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    move-object/from16 v5, p0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    :goto_b
    or-int/2addr v7, v0

    :cond_7
    const v1, 0x2492493

    and-int/2addr v1, v7

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    move-object v1, v6

    :goto_c
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/AwS0S0721000_11;

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move/from16 v19, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v38

    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move/from16 v24, v28

    move-object/from16 v25, v13

    move/from16 v26, v4

    invoke-direct/range {v16 .. v27}, Lkotlin/jvm/internal/AwS0S0721000_11;-><init>(LX/0P2b;LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZLX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v5, LX/0P2b;->LLJJJ:LX/14is;

    invoke-static {v0, v6}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v16

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v10, :cond_a

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v6}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/02uK;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v19

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v3, v0, LX/0P2k;->LJ:Lkotlin/jvm/functions/Function1;

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v1, v7, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v22, 0xd

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v20, v39

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/02uK;LX/03o4;LX/0ODb;LX/0P2b;I)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v3

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v6, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_21

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OJg;->LIZ:LX/0OJg;

    const/16 v0, 0x38

    int-to-float v0, v0

    move/from16 v37, v0

    const/16 v0, 0x4a

    int-to-float v3, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const/16 v11, 0x7c00

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v1, "fling_config"

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v1, v0, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v19

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v8, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v22

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v0, v0, LX/0P2k;->LJI:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_f

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, LX/0P2h;

    invoke-direct {v11, v5}, LX/0P2h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/10fg;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_11

    if-ne v0, v10, :cond_12

    :cond_11
    new-instance v0, LX/0P2f;

    invoke-direct {v0, v5}, LX/0P2f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/10fg;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P2k;

    iget-object v10, v10, LX/0P2k;->LJII:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v10

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P2k;

    iget-object v10, v10, LX/0P2k;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v10

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P2k;

    iget-object v10, v10, LX/0P2k;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v10, v7, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v10, v12

    const/high16 v16, 0x70000

    shl-int/lit8 v12, v7, 0x6

    and-int v16, v16, v12

    or-int v10, v10, v16

    shl-int/lit8 v16, v7, 0xc

    const/high16 v12, 0x380000

    and-int v12, v12, v16

    or-int/2addr v10, v12

    const/high16 v12, 0xe000000

    and-int v16, v16, v12

    or-int v10, v10, v16

    shr-int/lit8 v12, v7, 0x9

    and-int/lit16 v12, v12, 0x1c00

    const/16 v36, 0x0

    move-object/from16 v23, v23

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v27, v21

    move/from16 v28, v28

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move/from16 v34, v10

    move/from16 v35, v12

    move-object v15, v15

    move/from16 v16, v40

    move/from16 v17, v37

    move/from16 v18, v3

    move-object/from16 v20, v38

    move-object/from16 v21, v39

    invoke-static/range {v15 .. v36}, LX/0OLE;->LJII(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    invoke-virtual/range {v39 .. v39}, LX/0ODb;->LIZ()Z

    move-result v9

    invoke-virtual {v8, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v12, v0, 0xe

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    move-object v1, v6

    move-object v7, v5

    move-object v8, v14

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/0P2b;->LLLL(LX/04tm;ZLX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_15
    const/high16 v0, 0x2000000

    goto/16 :goto_b

    :cond_16
    const/high16 v0, 0x400000

    goto/16 :goto_a

    :cond_17
    const/high16 v0, 0x80000

    goto/16 :goto_9

    :cond_18
    const/high16 v0, 0x10000

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v6, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :cond_1a
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_1b
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_1e
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v6, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_20
    move v7, v4

    goto/16 :goto_2

    :cond_21
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLJ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/03o5;ZLX/0OzJ;LX/0OZs;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;Z",
            "LX/0ODb;",
            "LX/0OIa;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "+",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;>;Z",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x1dffea48

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v4, p10

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_1f

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_1e

    invoke-virtual {v6, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1d

    const/4 v7, 0x4

    :goto_1
    or-int/2addr v7, v4

    :goto_2
    and-int/lit8 v0, v4, 0x30

    move/from16 v40, p2

    if-nez v0, :cond_0

    move/from16 v0, v40

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v39, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v38, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v22, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v37, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move/from16 v27, p7

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-virtual {v6, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    move-object/from16 v13, p8

    if-nez v0, :cond_6

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_9
    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    move-object/from16 v5, p0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    :goto_a
    or-int/2addr v7, v0

    :cond_7
    const v1, 0x2492493

    and-int/2addr v1, v7

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/AwS0S0721000_11;

    const/16 v26, 0x1

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    move/from16 v23, v27

    move-object/from16 v24, v13

    move/from16 v25, v4

    invoke-direct/range {v15 .. v26}, Lkotlin/jvm/internal/AwS0S0721000_11;-><init>(LX/0P2b;LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/03o5;ZLX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v5, LX/0P2b;->LLJJJ:LX/14is;

    invoke-static {v0, v6}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v15

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v10, :cond_a

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v6}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/02uK;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v18

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v3, v0, LX/0P2k;->LJ:Lkotlin/jvm/functions/Function1;

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v1, v7, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v21, 0xe

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v19, v39

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/02uK;LX/03o4;LX/0ODb;LX/0P2b;I)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v6, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OJg;->LIZ:LX/0OJg;

    const/16 v0, 0x38

    int-to-float v0, v0

    move/from16 v36, v0

    const/16 v0, 0x4a

    int-to-float v3, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const/16 v11, 0x7c00

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v1, "fling_config"

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v1, v0, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v18

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v8, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v21

    invoke-interface {v15}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v0, v0, LX/0P2k;->LJI:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v0

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_f

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, LX/0P2i;

    invoke-direct {v11, v5}, LX/0P2i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/10fg;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_11

    if-ne v0, v10, :cond_12

    :cond_11
    new-instance v0, LX/0P2g;

    invoke-direct {v0, v5}, LX/0P2g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/10fg;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P2k;

    iget-object v10, v10, LX/0P2k;->LJII:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v10

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P2k;

    iget-object v10, v10, LX/0P2k;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v10

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P2k;

    iget-object v15, v10, LX/0P2k;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v10, v7, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v10, v12

    const/high16 v16, 0x70000

    shl-int/lit8 v12, v7, 0x6

    and-int v16, v16, v12

    or-int v10, v10, v16

    shl-int/lit8 v16, v7, 0xc

    const/high16 v12, 0x380000

    and-int v12, v12, v16

    or-int/2addr v10, v12

    const/high16 v12, 0xe000000

    and-int v16, v16, v12

    or-int v10, v10, v16

    shr-int/lit8 v12, v7, 0x9

    and-int/lit16 v12, v12, 0x1c00

    const/16 v35, 0x0

    move-object/from16 v22, v22

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v26, v20

    move/from16 v27, v27

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v15

    move-object/from16 v31, v17

    move-object/from16 v32, v6

    move/from16 v33, v10

    move/from16 v34, v12

    move-object v14, v14

    move/from16 v15, v40

    move/from16 v16, v36

    move/from16 v17, v3

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    invoke-static/range {v14 .. v35}, LX/0OLE;->LJII(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    invoke-virtual/range {v39 .. v39}, LX/0ODb;->LIZ()Z

    move-result v9

    invoke-virtual {v8, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v12, v0, 0xe

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    move-object v7, v5

    move-object/from16 v8, v37

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/0P2b;->LLLLII(LX/03o5;ZLX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_15
    const/high16 v0, 0x2000000

    goto/16 :goto_a

    :cond_16
    const/high16 v0, 0x400000

    goto/16 :goto_9

    :cond_17
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_18
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_19
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_1a
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_1b
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_1d
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v6, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1f
    move v7, v4

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLJIL(ZLX/0P2x;LX/0OZs;I)V
    .locals 32

    const v0, -0x35a751b2    # -3550099.5f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p4

    and-int/lit8 v1, v3, 0x6

    move/from16 v20, p1

    if-nez v1, :cond_17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v3

    :goto_1
    and-int/lit8 v2, v3, 0x30

    move-object/from16 v1, p2

    if-nez v2, :cond_0

    and-int/lit8 v2, v3, 0x40

    if-nez v2, :cond_15

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_14

    const/16 v2, 0x20

    :goto_3
    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v14, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x100

    :goto_4
    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v4, v9, 0x93

    const/16 v2, 0x92

    if-ne v4, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_2
    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/4 v9, 0x6

    move-object v4, v0

    move-object v5, v14

    move/from16 v6, v20

    move-object v7, v1

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(LX/0P2b;ZLX/0P2x;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v20, :cond_2

    iget-object v2, v14, LX/0P2b;->LLJJIJIL:LX/03JO;

    invoke-static {v2, v0}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v19

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O6g;

    iget v4, v2, LX/0O6g;->LL:F

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_6

    :cond_5
    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v2}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v6, v2}, LX/0OJy;->LJIL(I)F

    move-result v2

    invoke-virtual {v14}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    iget-object v4, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0P2l;

    iget-object v4, v4, LX/0P2l;->LIZIZ:LX/03JP;

    invoke-static {v4, v0}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v25

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-static {v4, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, LX/0OJg;->LIZ:LX/0OJg;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v4, v18

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v4, v4, LX/0O6g;->LL:F

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/16 v27, 0x0

    new-instance v11, LX/0O6g;

    invoke-direct {v11, v2}, LX/0O6g;-><init>(F)V

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v2}, LX/0O6g;-><init>(F)V

    invoke-virtual {v11, v4}, LX/0O6g;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_9

    move-object v11, v4

    :cond_9
    iget v4, v11, LX/0O6g;->LL:F

    const/16 v31, 0x7

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v4

    invoke-static/range {v26 .. v31}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v4, LX/0O4R;->LL:LX/0O4R;

    invoke-static {v12, v11, v4}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v4, v4, LX/0O6g;->LL:F

    new-instance v10, LX/0O6g;

    invoke-direct {v10, v4}, LX/0O6g;-><init>(F)V

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v2}, LX/0O6g;-><init>(F)V

    invoke-virtual {v10, v4}, LX/0O6g;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_a

    move-object v10, v4

    :cond_a
    iget v4, v10, LX/0O6g;->LL:F

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v4

    invoke-static/range {v26 .. v31}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    const/16 v4, 0x56

    int-to-float v4, v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v12, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v5, v1, LX/0P2m;

    if-eqz v5, :cond_e

    const v5, 0x5a874fd1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v5, v1

    check-cast v5, LX/0P2m;

    iget-object v5, v5, LX/0P2m;->LIZIZ:LX/0OMT;

    invoke-static {v5, v0}, LX/0OMR;->LIZ(LX/0OMT;LX/0OZs;)J

    move-result-wide v22

    invoke-virtual {v14}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P2k;

    iget-object v5, v5, LX/0P2k;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/0OMX;->LIZ(LX/0OLq;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v25

    const/4 v5, 0x3

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O6g;

    iget v7, v7, LX/0O6g;->LL:F

    new-instance v8, LX/0O6g;

    invoke-direct {v8, v7}, LX/0O6g;-><init>(F)V

    new-instance v7, LX/0O6g;

    invoke-direct {v7, v2}, LX/0O6g;-><init>(F)V

    invoke-virtual {v8, v7}, LX/0O6g;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_d

    move-object v8, v7

    :cond_d
    iget v2, v8, LX/0O6g;->LL:F

    move-object/from16 v8, v18

    move v10, v9

    move v11, v9

    move v12, v2

    move/from16 v13, v31

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v28

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x8

    move/from16 v21, v5

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v28}, LX/0OYF;->LIZIZ(FFIIJLX/0OZs;LX/0OzJ;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_e
    instance-of v5, v1, LX/0P2j;

    if-eqz v5, :cond_f

    const v5, 0x5a8acf6d

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v5, v1

    check-cast v5, LX/0P2j;

    iget-object v7, v5, LX/0P2j;->LIZJ:LX/0P6t;

    iget v6, v5, LX/0P2j;->LIZIZ:I

    and-int/lit16 v5, v9, 0x380

    invoke-virtual {v14, v7, v6, v0, v5}, LX/0P2b;->LLLLIILL(LX/0Ozu;ILX/0OZs;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_f
    instance-of v5, v1, LX/0P2e;

    if-eqz v5, :cond_18

    const v5, 0x5a8dd002

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v5, v14, LX/0P2b;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v11, 0x70000

    if-eqz v5, :cond_10

    const v5, 0x5a8e63be

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v5, v1

    check-cast v5, LX/0P2e;

    iget-object v8, v5, LX/0P2e;->LIZJ:LX/0P6t;

    iget-boolean v7, v5, LX/0P2e;->LJFF:Z

    iget-object v6, v5, LX/0P2e;->LIZIZ:LX/0OIa;

    iget-boolean v5, v5, LX/0P2e;->LJ:Z

    shl-int/lit8 v28, v9, 0x9

    and-int v28, v28, v11

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v28}, LX/0P2b;->LLLLIIL(LX/0Ozu;ZLX/0OIa;LX/03o5;ZLX/0OZs;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_10
    const v5, 0x5a94bc75

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v5, v1

    check-cast v5, LX/0P2e;

    iget-object v10, v5, LX/0P2e;->LIZJ:LX/0P6t;

    iget-boolean v8, v5, LX/0P2e;->LJFF:Z

    iget-object v7, v5, LX/0P2e;->LIZIZ:LX/0OIa;

    iget-object v6, v5, LX/0P2e;->LIZLLL:LX/04tm;

    iget-boolean v5, v5, LX/0P2e;->LJ:Z

    shl-int/lit8 v28, v9, 0x9

    and-int v28, v28, v11

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v28}, LX/0P2b;->LLLLIIIILLL(LX/0Ozu;ZLX/0OIa;LX/04tm;ZLX/0OZs;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_13
    const/16 v2, 0x80

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x10

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_16
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_17
    move v9, v3

    goto/16 :goto_1

    :cond_18
    const v1, 0x3477f55b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public final LLLL(LX/04tm;ZLX/0OzJ;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3b50e54e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v7, p5

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_d

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_c

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_b

    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v7

    :goto_2
    and-int/lit8 v0, v7, 0x30

    move/from16 v5, p2

    if-nez v0, :cond_0

    invoke-virtual {v12, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object v3, p0

    if-nez v0, :cond_2

    invoke-virtual {v12, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(LX/0P2b;LX/04tm;ZLX/0OzJ;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v14, 0x0

    if-eqz v5, :cond_5

    const v0, 0x551615db

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_5
    instance-of v0, v4, LX/04tn;

    if-eqz v0, :cond_6

    const v0, 0x55176470

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v0, v4

    check-cast v0, LX/04tn;

    iget v0, v0, LX/04tn;->LIZ:I

    rsub-int/lit8 v8, v0, 0x64

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJFF()J

    move-result-wide v9

    and-int/lit16 v13, v2, 0x380

    move-object v11, v6

    invoke-static/range {v8 .. v14}, LX/0OY3;->LIZIZ(IJLX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_6
    instance-of v0, v4, LX/04tk;

    if-eqz v0, :cond_7

    const v0, 0x551c1e68

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJ()J

    move-result-wide v8

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v1, v0, LX/0P2k;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v13, v0, 0x70

    move-object v10, v6

    move-object v11, v1

    move-object v12, v12

    invoke-static/range {v8 .. v13}, LX/0ONE;->LIZ(JLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_7
    const v0, 0x551fac10

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_8
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v2, v7

    goto/16 :goto_2
.end method

.method public final LLLLII(LX/03o5;ZLX/0OzJ;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "+",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;>;Z",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x32a9aac8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v8, p5

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_10

    invoke-virtual {v13, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v8

    :goto_1
    and-int/lit8 v0, v8, 0x30

    move/from16 v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v13, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-virtual {v13, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    if-ne v3, v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(LX/0P2b;LX/03o5;ZLX/0OzJ;II)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    const v0, -0x6fee5a84

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v15, 0x0

    if-le v0, v1, :cond_5

    invoke-virtual {v13, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    and-int/lit8 v0, v3, 0x6

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_7

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1b7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/03o5;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v9

    invoke-virtual {v13, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/03o5;

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v5}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_9

    const v0, -0x51a2825a

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/04tn;

    if-eqz v0, :cond_a

    const v0, -0x51a16d2b

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJFF()J

    move-result-wide v10

    and-int/lit16 v14, v2, 0x380

    move-object v12, v7

    invoke-static/range {v9 .. v15}, LX/0OY3;->LIZJ(LX/03o5;JLX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    instance-of v0, v1, LX/04tk;

    if-eqz v0, :cond_b

    const v0, -0x519d4aee

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJ()J

    move-result-wide v9

    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v1, v0, LX/0P2k;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v14, v0, 0x70

    move-object v11, v7

    move-object v12, v1

    move-object v13, v13

    invoke-static/range {v9 .. v14}, LX/0ONE;->LIZ(JLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_b
    const v0, -0x5199b966

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_10
    move v2, v8

    goto/16 :goto_1
.end method

.method public final LLLLIIIILLL(LX/0Ozu;ZLX/0OIa;LX/04tm;ZLX/0OZs;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;Z",
            "LX/0OIa;",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x4e5c58f3

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v2, p7

    and-int/lit8 v0, v2, 0x6

    const/4 v10, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_14

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_13

    const/16 v17, 0x4

    :goto_1
    or-int v17, v17, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    move/from16 v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_3
    or-int v17, v17, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_4
    or-int v17, v17, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_10

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_6
    or-int v17, v17, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v3, p5

    if-nez v0, :cond_3

    invoke-virtual {v9, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_7
    or-int v17, v17, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move-object/from16 v8, p0

    if-nez v0, :cond_4

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_8
    or-int v17, v17, v0

    :cond_4
    const v1, 0x12493

    and-int v1, v1, v17

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    move-object v1, v9

    :goto_9
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS0S0421000_11;

    const/16 v17, 0x0

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move v12, v6

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/AwS0S0421000_11;-><init>(LX/0P2b;LX/0Ozu;ZLX/0OIa;LX/04tm;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, LX/0P2b;->LLJJJJ:LX/14is;

    invoke-static {v0, v9}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v16

    iget v0, v5, LX/0OIa;->LIZ:I

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v10}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v10

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x0

    if-nez v13, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_8

    :cond_7
    new-instance v11, LX/0P2c;

    invoke-direct {v11, v10, v8, v1}, LX/0P2c;-><init>(LX/0ODb;LX/0P2b;LX/02wT;)V

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v11, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v9}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v9}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v9, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v9, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_16

    invoke-virtual {v9}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_b

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x394

    invoke-direct {v12, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v12}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/03o5;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v8, LX/0P2b;->LLJJJ:LX/14is;

    invoke-static {v0, v9}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v13

    invoke-interface {v12}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {v8, v12, v9, v0}, LX/0P2b;->LLLLIL(ZLX/0OZs;I)V

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    sget-object v21, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v22, v9

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/0P2b;->LLLLIILLL(Landroid/graphics/Rect;ZLX/0OzJ;LX/0OZs;I)V

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v1, v11, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v18

    invoke-virtual {v8}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v11, v0, LX/0P2k;->LIZ:Lkotlin/jvm/functions/Function2;

    and-int/lit8 v20, v17, 0xe

    and-int/lit8 v0, v17, 0x70

    or-int v20, v20, v0

    shl-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v20, v0

    shl-int/lit8 v1, v17, 0x6

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v20, v20, v0

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    shl-int/lit8 v1, v17, 0x9

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    move-object v1, v9

    move/from16 v17, v3

    move-object/from16 v19, v9

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v4

    move v12, v6

    move-object v13, v10

    move-object v10, v8

    move-object v11, v7

    invoke-virtual/range {v10 .. v20}, LX/0P2b;->LLLIZZ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZLX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_d
    const/high16 v0, 0x10000

    goto/16 :goto_8

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_7

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_13
    const/16 v17, 0x2

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_15
    move/from16 v17, v2

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLIIL(LX/0Ozu;ZLX/0OIa;LX/03o5;ZLX/0OZs;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;Z",
            "LX/0OIa;",
            "LX/03o5<",
            "+",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;>;Z",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e582791

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v2, p7

    and-int/lit8 v0, v2, 0x6

    const/4 v10, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_14

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_13

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_12

    const/16 v17, 0x4

    :goto_1
    or-int v17, v17, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    move/from16 v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_3
    or-int v17, v17, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_4
    or-int v17, v17, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_5
    or-int v17, v17, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v3, p5

    if-nez v0, :cond_3

    invoke-virtual {v9, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_6
    or-int v17, v17, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move-object/from16 v8, p0

    if-nez v0, :cond_4

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_7
    or-int v17, v17, v0

    :cond_4
    const v1, 0x12493

    and-int v1, v1, v17

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS0S0421000_11;

    const/16 v17, 0x1

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move v12, v6

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/AwS0S0421000_11;-><init>(LX/0P2b;LX/0Ozu;ZLX/0OIa;LX/03o5;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, LX/0P2b;->LLJJJJ:LX/14is;

    invoke-static {v0, v9}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v16

    iget v0, v5, LX/0OIa;->LIZ:I

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v10}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v10

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x0

    if-nez v13, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_8

    :cond_7
    new-instance v11, LX/0P2d;

    invoke-direct {v11, v10, v8, v1}, LX/0P2d;-><init>(LX/0ODb;LX/0P2b;LX/02wT;)V

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v11, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v9}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v9}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v9, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v9, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_b

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x396

    invoke-direct {v12, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v12}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/03o5;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v8, LX/0P2b;->LLJJJ:LX/14is;

    invoke-static {v0, v9}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v13

    invoke-interface {v12}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {v8, v12, v9, v0}, LX/0P2b;->LLLLIL(ZLX/0OZs;I)V

    invoke-interface/range {v16 .. v16}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    sget-object v21, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v22, v9

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/0P2b;->LLLLIILLL(Landroid/graphics/Rect;ZLX/0OzJ;LX/0OZs;I)V

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v1, v11, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v18

    invoke-virtual {v8}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v11, v0, LX/0P2k;->LIZ:Lkotlin/jvm/functions/Function2;

    and-int/lit8 v20, v17, 0xe

    and-int/lit8 v0, v17, 0x70

    or-int v20, v20, v0

    shl-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v20, v0

    shl-int/lit8 v1, v17, 0x6

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v20, v20, v0

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    shl-int/lit8 v1, v17, 0x9

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    move/from16 v17, v3

    move-object/from16 v19, v9

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v4

    move v12, v6

    move-object v13, v10

    move-object v10, v8

    move-object v11, v7

    invoke-virtual/range {v10 .. v20}, LX/0P2b;->LLLJ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/03o5;ZLX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v9}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_d
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_12
    const/16 v17, 0x2

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    move/from16 v17, v2

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLIILL(LX/0Ozu;ILX/0OZs;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OmM;",
            ">;I",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x63a5eb06

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v15, p4

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_a

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v15

    :goto_2
    and-int/lit8 v0, v15, 0x30

    move/from16 v4, p2

    if-nez v0, :cond_0

    invoke-virtual {v10, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 v16, 0xe

    move-object v13, v3

    move v14, v4

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0P2b;LX/0Ozu;III)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_4

    iget-object v0, v12, LX/0P2b;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v8, v0, LX/0P2k;->LIZIZ:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-virtual {v10, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x4a

    int-to-float v5, v0

    const/16 v0, 0x38

    int-to-float v6, v0

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-virtual {v12}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v9, v0, LX/0P2k;->LJIIJ:Lkotlin/jvm/functions/Function0;

    and-int/lit8 v11, v2, 0xe

    const v0, 0x36d80

    or-int/2addr v11, v0

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v11, v0

    invoke-static/range {v3 .. v11}, LX/0OmE;->LIZIZ(LX/0Ozu;IFFLX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/16 v0, 0x80

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v10, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v2, v15

    goto/16 :goto_2
.end method

.method public final LLLLIILLL(Landroid/graphics/Rect;ZLX/0OzJ;LX/0OZs;I)V
    .locals 16

    const v0, -0x3ad3a887

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v14, p5

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_f

    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    :goto_1
    and-int/lit8 v0, v14, 0x30

    move/from16 v12, p2

    if-nez v0, :cond_0

    invoke-virtual {v3, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v10, p0

    if-nez v0, :cond_2

    invoke-virtual {v3, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/4 v15, 0x7

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(LX/0P2b;Landroid/graphics/Rect;ZLX/0OzJ;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11a

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v2, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x172

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, LX/0O4R;->LL:LX/0O4R;

    invoke-static {v2, v1, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_f
    move v1, v14

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLIL(ZLX/0OZs;I)V
    .locals 4

    const v0, -0x34fa3fe7    # -8765465.0f

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(LX/0P2b;ZII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, LX/0O4R;->LL:LX/0O4R;

    invoke-static {v2, v1, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    move v1, p3

    goto :goto_1
.end method

.method public final LLLLILI()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v4

    iget-wide v0, p0, LX/0P2b;->LLJJL:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJI(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v2

    sget-wide v0, LX/0P2b;->LLJL:J

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJI(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iput-wide v4, p0, LX/0P2b;->LLJJL:J

    iget-object v0, p0, LX/0P2b;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0HTU;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->recordAboveWhenEmpty:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0P2r;->LL:LX/0P2r;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2b;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0P2t;->LL:LX/0P2t;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2b;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/0mt5;->onResume()V

    iget-object v1, p0, LX/0P2b;->LLJJJ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0P2b;->LLJJJ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xa7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0P2b;I)V

    new-instance v1, LX/0m8H;

    const v0, -0xe066692

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p1, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    iget-object v0, p0, LX/0P2b;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Pr7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Pr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0P2b;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0P2b;->LLJJJJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
