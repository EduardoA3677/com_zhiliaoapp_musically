.class public final LX/0P2a;
.super Lf8m/o0;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/14is;

.field public final LLJJIJIL:LX/03JO;

.field public final LLJJJ:LX/14is;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/02sS;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf8m/o0;-><init>()V

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v1}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJIJIIJIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJIJIL:LX/03JO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJJIL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJJJ:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJJJJIL:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJJJLIIL:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P2a;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZLX/0OZs;I)V
    .locals 42
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
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x12d83617

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v41, p1

    if-nez v0, :cond_25

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_24

    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_23

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    and-int/lit8 v2, v1, 0x30

    move/from16 v40, p2

    if-nez v2, :cond_0

    move/from16 v2, v40

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x20

    :goto_3
    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v15, p3

    if-nez v2, :cond_1

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x100

    :goto_4
    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v39, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x800

    :goto_5
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    move-object/from16 v24, p5

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x4000

    :goto_6
    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v1

    move-object/from16 v4, p6

    if-nez v2, :cond_4

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_1d

    const/high16 v2, 0x20000

    :goto_8
    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v1

    move/from16 v29, p7

    if-nez v2, :cond_5

    move/from16 v2, v29

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x100000

    :goto_9
    or-int/2addr v0, v2

    :cond_5
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    move-object/from16 v2, p0

    if-nez v5, :cond_6

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x800000

    :goto_a
    or-int/2addr v0, v5

    :cond_6
    const v6, 0x492493

    and-int/2addr v6, v0

    const v5, 0x492492

    if-ne v6, v5, :cond_8

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Lkotlin/jvm/internal/AwS0S0621000_11;

    const/16 v16, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v41

    move/from16 v9, v40

    move-object v10, v15

    move-object/from16 v11, v39

    move-object/from16 v12, v24

    move-object v13, v4

    move/from16 v14, v29

    move v15, v1

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS0S0621000_11;-><init>(LX/0P2a;LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZII)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    iget-object v6, v2, LX/0P2a;->LLJJJ:LX/14is;

    const/4 v5, 0x0

    invoke-static {v6, v3, v5}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v12

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v9, :cond_9

    sget-object v5, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v3}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/02uK;

    const/16 v5, 0x38

    int-to-float v5, v5

    move/from16 v19, v5

    const/16 v5, 0x4a

    int-to-float v13, v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v8, "fling_config"

    const/4 v7, 0x1

    const/16 v5, 0x7c00

    invoke-virtual {v11, v5, v8, v7, v10}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v20

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P2k;

    iget-object v5, v5, LX/0P2k;->LJI:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v5

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P2k;

    iget-object v5, v5, LX/0P2k;->LJIIL:LX/0P1D;

    move-object/from16 v17, v5

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x112

    invoke-direct {v12, v2, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, -0x6815fd56

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    and-int/lit16 v7, v0, 0x380

    const/16 v5, 0x100

    if-ne v7, v5, :cond_16

    const/4 v5, 0x1

    :goto_c
    or-int/2addr v8, v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    if-ne v11, v9, :cond_d

    :cond_c
    new-instance v11, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v5, 0x19

    invoke-direct {v11, v6, v2, v15, v5}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/02uK;LX/0P2a;LX/0ODb;I)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    if-ne v8, v9, :cond_f

    :cond_e
    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x113

    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v9, :cond_11

    :cond_10
    new-instance v7, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v5, 0xa5

    invoke-direct {v7, v2, v5}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v9, :cond_13

    :cond_12
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x114

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_14

    if-ne v5, v9, :cond_15

    :cond_14
    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v14, 0x115

    invoke-direct {v5, v2, v14}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v36, v0, 0xe

    const v14, 0xc00d80

    or-int v36, v36, v14

    and-int/lit8 v14, v0, 0x70

    or-int v36, v36, v14

    const/high16 v16, 0x70000

    shl-int/lit8 v14, v0, 0x6

    and-int v14, v14, v16

    or-int v36, v36, v14

    shl-int/lit8 v16, v0, 0xc

    const/high16 v14, 0x380000

    and-int v14, v16, v14

    or-int v36, v36, v14

    const/high16 v14, 0xe000000

    and-int v16, v16, v14

    or-int v36, v36, v16

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v14, v0, 0x1c00

    const/4 v0, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v24

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v28, v18

    move/from16 v29, v29

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v17

    move-object/from16 v35, v3

    move/from16 v37, v14

    move/from16 v38, v0

    move-object/from16 v16, v41

    move/from16 v17, v40

    move/from16 v18, v19

    move/from16 v19, v13

    move-object/from16 v21, v39

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v38}, LX/0OLF;->LJ(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0P1D;LX/0OZs;III)V

    instance-of v5, v4, LX/04tn;

    if-eqz v5, :cond_17

    const v5, 0x96834a3

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    move-object v5, v4

    check-cast v5, LX/04tn;

    iget v5, v5, LX/04tn;->LIZ:I

    rsub-int/lit8 v6, v5, 0x64

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJFF()J

    move-result-wide v8

    const/4 v7, 0x6

    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/0OY3;->LIZ(IIJLX/0OZs;LX/0OzJ;)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_17
    instance-of v5, v4, LX/04tk;

    if-eqz v5, :cond_1a

    const v5, 0x96c3ec7

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJ()J

    move-result-wide v16

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v9, :cond_19

    :cond_18
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x38d

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x30

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0ONE;->LIZ(JLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_1a
    const v5, 0x96fcb39

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_1b
    const/high16 v5, 0x400000

    goto/16 :goto_a

    :cond_1c
    const/high16 v2, 0x80000

    goto/16 :goto_9

    :cond_1d
    const/high16 v2, 0x10000

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_7

    :cond_1f
    const/16 v2, 0x2000

    goto/16 :goto_6

    :cond_20
    const/16 v2, 0x400

    goto/16 :goto_5

    :cond_21
    const/16 v2, 0x80

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x10

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_24
    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_25
    move v0, v1

    goto/16 :goto_2
.end method

.method public final LLLJ(ZLX/0OZs;I)V
    .locals 26

    const v0, -0x22354e84

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p3

    and-int/lit8 v1, v2, 0x6

    move/from16 v15, p1

    if-nez v1, :cond_12

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v1, p0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v11, v3

    :cond_0
    and-int/lit8 v4, v11, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/4 v0, 0x7

    invoke-direct {v3, v1, v15, v2, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(LX/0P2a;ZII)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v15, :cond_1

    invoke-static {}, LX/0AKH;->LIZ()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    const v4, 0x26a66641

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v4, v1, LX/0P2a;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03JP;

    invoke-static {v4, v0, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    iget-object v4, v1, LX/0P2a;->LLJJIJIL:LX/03JO;

    invoke-static {v4, v0, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v4, v4, LX/0O6g;->LL:F

    new-instance v7, LX/0O6g;

    invoke-direct {v7, v4}, LX/0O6g;-><init>(F)V

    int-to-float v4, v3

    new-instance v6, LX/0O6g;

    invoke-direct {v6, v4}, LX/0O6g;-><init>(F)V

    invoke-virtual {v7, v6}, LX/0O6g;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    move-object v7, v6

    :cond_4
    iget v4, v7, LX/0O6g;->LL:F

    const/16 v23, 0x7

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v4

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-static {v4, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/0OJg;->LIZ:LX/0OJg;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/16 v4, 0x56

    int-to-float v8, v4

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v6, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v6, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v7, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v4, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/0P2m;

    const/4 v4, 0x3

    if-eqz v3, :cond_b

    const v3, -0xe0b1540

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P2x;

    check-cast v3, LX/0P2m;

    iget-object v3, v3, LX/0P2m;->LIZIZ:LX/0OMT;

    invoke-static {v3, v0}, LX/0OMR;->LIZ(LX/0OMT;LX/0OZs;)J

    move-result-wide v10

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x38e

    invoke-direct {v6, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P2a;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x6

    move-object/from16 v9, v18

    move-object v12, v6

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/0OMX;->LIZ(LX/0OLq;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v11

    int-to-float v3, v4

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0x8

    move-object v13, v0

    move v7, v3

    invoke-static/range {v7 .. v14}, LX/0OYF;->LIZIZ(FFIIJLX/0OZs;LX/0OzJ;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_b
    instance-of v3, v6, LX/0P2j;

    if-eqz v3, :cond_c

    const v3, -0xe059e60

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0P2x;

    check-cast v6, LX/0P2j;

    iget-object v3, v6, LX/0P2j;->LIZJ:LX/0P6t;

    invoke-static {v3}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v7

    iget v6, v6, LX/0P2j;->LIZIZ:I

    shl-int/2addr v11, v4

    and-int/lit16 v3, v11, 0x380

    invoke-virtual {v1, v7, v6, v0, v3}, LX/0P2a;->LLLL(LX/0Ozu;ILX/0OZs;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_c
    instance-of v3, v6, LX/0P2e;

    if-eqz v3, :cond_13

    const v3, -0xe01719a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P2x;

    check-cast v3, LX/0P2e;

    iget-object v12, v3, LX/0P2e;->LIZJ:LX/0P6t;

    iget-boolean v10, v3, LX/0P2e;->LJFF:Z

    iget-object v9, v3, LX/0P2e;->LIZIZ:LX/0OIa;

    iget-object v7, v3, LX/0P2e;->LIZLLL:LX/04tm;

    iget-boolean v6, v3, LX/0P2e;->LJ:Z

    shl-int/lit8 v11, v11, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v11, v3

    or-int/lit8 v25, v11, 0x6

    move-object/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v25}, LX/0P2a;->LLLJIL(LX/0OLq;LX/0Ozu;ZLX/0OIa;LX/04tm;ZLX/0OZs;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_f
    const v4, 0x26a78a17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    iget-object v4, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0P2l;

    iget-object v4, v4, LX/0P2l;->LIZ:LX/03JP;

    invoke-static {v4, v0, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_12
    move v11, v2

    goto/16 :goto_1

    :cond_13
    const v1, -0x217c40e7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public final LLLJIL(LX/0OLq;LX/0Ozu;ZLX/0OIa;LX/04tm;ZLX/0OZs;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLq;",
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

    const v0, 0x21c72e9c

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_14

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_13

    invoke-virtual {v7, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_12

    const/16 v8, 0x20

    :goto_1
    or-int/2addr v8, v1

    :goto_2
    and-int/lit16 v0, v1, 0x180

    move/from16 v23, p3

    if-nez v0, :cond_0

    move/from16 v0, v23

    invoke-virtual {v7, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v3, p5

    if-nez v0, :cond_2

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v8, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move/from16 v2, p6

    if-nez v0, :cond_3

    invoke-virtual {v7, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    move-object/from16 v6, p0

    if-nez v0, :cond_4

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v8, v0

    :cond_4
    const v9, 0x92491

    and-int/2addr v9, v8

    const v0, 0x92490

    if-ne v9, v0, :cond_6

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, LX/0P2X;

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v5

    move/from16 v11, v23

    move-object v12, v4

    move-object v13, v3

    move v14, v2

    move v15, v1

    invoke-direct/range {v7 .. v15}, LX/0P2X;-><init>(LX/0P2a;LX/0OLq;LX/0Ozu;ZLX/0OIa;LX/04tm;ZI)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    const v0, -0x101bf4c3

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v9, -0x384349

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_7

    new-instance v15, LX/0PQe;

    invoke-direct {v15}, LX/0PQe;-><init>()V

    invoke-virtual {v7, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v15, LX/0PQe;

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_8

    new-instance v12, LX/0OzH;

    invoke-direct {v12}, LX/0OzH;-><init>()V

    invoke-virtual {v7, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v12, LX/0OzH;

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v9, LX/03o4;

    invoke-static {v12, v9, v15, v7}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ouc;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v13, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v11, 0x116

    invoke-direct {v13, v15, v11}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    const/4 v11, 0x0

    invoke-static {v14, v11, v13}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v17

    new-instance v11, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/4 v13, 0x6

    const/16 v16, 0x7

    move-object v11, v11

    move-object v12, v12

    move-object v14, v10

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/0P2a;I)V

    const v10, -0x30de97a6

    invoke-static {v7, v10, v11}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v18

    const/16 v21, 0x30

    const/4 v11, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v22, v11

    invoke-static/range {v17 .. v22}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    iget v10, v4, LX/0OIa;->LIZ:I

    const/4 v9, 0x2

    invoke-static {v10, v7, v11, v9}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v10

    const v9, -0x615d173a

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_a

    if-ne v9, v0, :cond_b

    :cond_a
    new-instance v9, LX/0P2Y;

    const/4 v0, 0x0

    invoke-direct {v9, v10, v6, v0}, LX/0P2Y;-><init>(LX/0ODb;LX/0P2a;LX/02wT;)V

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v9, v7}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v10}, LX/0ODb;->LIZ()Z

    move-result v9

    shr-int/lit8 v0, v8, 0xf

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {v6, v9, v7, v0}, LX/0P2a;->LLLLII(ZLX/0OZs;I)V

    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v9, v0, LX/0P2k;->LIZ:Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v17, v11, 0x70

    or-int v17, v17, v0

    and-int/lit16 v0, v8, 0x1c00

    or-int v17, v17, v0

    shl-int/lit8 v8, v8, 0x3

    const/high16 v0, 0x70000

    and-int/2addr v0, v8

    or-int v17, v17, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v8

    or-int v17, v17, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v8, v0

    or-int v17, v17, v8

    move-object v14, v3

    move v15, v2

    move-object/from16 v16, v7

    move-object v11, v10

    move-object v12, v4

    move-object v13, v9

    move/from16 v10, v23

    move-object v9, v5

    move-object v8, v6

    invoke-virtual/range {v8 .. v17}, LX/0P2a;->LLLIZZ(LX/0Ozu;ZLX/0ODb;LX/0OIa;Lkotlin/jvm/functions/Function2;LX/04tm;ZLX/0OZs;I)V

    goto/16 :goto_9

    :cond_c
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_d
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v7, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v8, 0x10

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    move v8, v1

    goto/16 :goto_2
.end method

.method public final LLLL(LX/0Ozu;ILX/0OZs;I)V
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

    const v0, -0x7536742

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

    const/16 v16, 0xd

    move-object v13, v3

    move v14, v4

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0P2a;LX/0Ozu;III)V

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

    iget-object v0, v12, LX/0P2a;->LLJL:LX/05ta;

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

    invoke-static/range {v3 .. v11}, LX/0OmE;->LIZ(LX/0Ozu;IFFLX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

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

.method public final LLLLII(ZLX/0OZs;I)V
    .locals 4

    const v0, 0x600c6dd1

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

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(LX/0P2a;ZII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, LX/0O4U;->LL:LX/0O4U;

    invoke-static {v2, v1, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

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

    sget-object v2, LX/0P2q;->LL:LX/0P2q;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2a;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0P2s;->LL:LX/0P2s;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P2a;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    invoke-static {}, LX/0AKH;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0P2a;->LLJJJJLIIL:LX/02sS;

    new-instance v1, LX/0P2Z;

    invoke-direct {v1, p0, v3}, LX/0P2Z;-><init>(LX/0P2a;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/0mt5;->onResume()V

    iget-object v1, p0, LX/0P2a;->LLJJJ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0P2a;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x78ffb8da

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p1, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    iget-object v0, p0, LX/0P2a;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Pr7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Pr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0P2a;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0P2a;->LLJJJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
