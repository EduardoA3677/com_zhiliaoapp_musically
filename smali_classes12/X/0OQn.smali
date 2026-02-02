.class public final LX/0OQn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LX/0OQn;->LIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLX/0OGX;LX/0OZs;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OzJ;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "LX/0OGX;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x7dea4cb5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p10

    and-int/lit8 v0, v3, 0xe

    move-object/from16 p0, p0

    if-nez v0, :cond_2a

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v18, 0x4

    :goto_0
    or-int v18, v18, v3

    :goto_1
    and-int/lit8 v0, v3, 0x70

    move-object/from16 v28, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_2
    or-int v18, v18, v0

    :cond_0
    and-int/lit16 v0, v3, 0x380

    move-object/from16 v19, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_3
    or-int v18, v18, v0

    :cond_1
    and-int/lit16 v0, v3, 0x1c00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x800

    :goto_4
    or-int v18, v18, v0

    :cond_2
    const v0, 0xe000

    and-int/2addr v0, v3

    move-object/from16 v5, p4

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x4000

    :goto_5
    or-int v18, v18, v0

    :cond_3
    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    move-object/from16 v4, p5

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v0, 0x20000

    :goto_6
    or-int v18, v18, v0

    :cond_4
    const/high16 v0, 0x380000

    and-int/2addr v0, v3

    move/from16 v27, p6

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x100000

    :goto_7
    or-int v18, v18, v0

    :cond_5
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v3

    move/from16 v26, p7

    if-nez v0, :cond_6

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    :goto_8
    or-int v18, v18, v0

    :cond_6
    const/high16 v0, 0xe000000

    and-int/2addr v0, v3

    move-object/from16 v7, p8

    if-nez v0, :cond_7

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x4000000

    :goto_9
    or-int v18, v18, v0

    :cond_7
    const v1, 0xb6db6db

    and-int v1, v1, v18

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0OQq;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move/from16 v11, v27

    move/from16 v12, v26

    move-object v13, v7

    move v14, v3

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, v28

    move-object/from16 v7, v19

    invoke-direct/range {v4 .. v14}, LX/0OQq;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLX/0OGX;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x607fb4c4

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_b

    :cond_a
    new-instance v8, LX/0OQv;

    move/from16 v1, v27

    move/from16 v0, v26

    invoke-direct {v8, v1, v0, v7}, LX/0OQv;-><init>(ZFLX/0OGX;)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OHp;

    shl-int/lit8 v0, v18, 0x3

    and-int/lit8 v10, v0, 0x70

    const v0, -0x4ee9b9da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static/range {p0 .. p0}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v13

    shl-int/lit8 v0, v10, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v14, v0, 0x6

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_20

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v0, 0xf303d61

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v1, 0x2bb5b5d7

    if-eqz v5, :cond_1f

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v0, "Leading"

    invoke-static {v13, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v13

    sget-object v0, LX/0OQt;->LIZLLL:LX/0OzJ;

    invoke-interface {v13, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v13, v1, v2, v0}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v14}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v14

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v2, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    new-instance v13, LX/0NyT;

    invoke-direct {v13, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0xf303e7e

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    if-eqz v4, :cond_1d

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OQt;->LIZLLL:LX/0OzJ;

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    const v0, 0x2bb5b5d7

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v13, v0, v2, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v14}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v14

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v2, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    new-instance v13, LX/0NyT;

    invoke-direct {v13, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v9}, LX/0OX1;->LJI(LX/0OGX;LX/0OHp;)F

    move-result v15

    invoke-static {v7, v9}, LX/0OX1;->LJFF(LX/0OGX;LX/0OHp;)F

    move-result v14

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    if-eqz v5, :cond_1b

    sget v0, LX/0OQt;->LIZJ:F

    sub-float/2addr v15, v0

    int-to-float v13, v1

    cmpg-float v0, v15, v13

    if-gez v0, :cond_1b

    :goto_10
    const/16 v22, 0x0

    if-eqz v4, :cond_1a

    sget v0, LX/0OQt;->LIZJ:F

    sub-float/2addr v14, v0

    int-to-float v1, v1

    cmpg-float v0, v14, v1

    if-gez v0, :cond_1a

    :goto_11
    const/16 v25, 0xa

    move-object/from16 v20, v9

    move/from16 v21, v13

    move/from16 v23, v1

    move/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    const v0, 0xf304271

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    if-eqz v6, :cond_12

    const-string v0, "Hint"

    invoke-static {v9, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0xf3042f2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    if-eqz v19, :cond_19

    const-string v0, "Label"

    invoke-static {v9, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    const v0, 0x2bb5b5d7

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v14

    const v0, -0x4ee9b9da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v16

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    invoke-static {v2, v14, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    new-instance v15, LX/0NyT;

    invoke-direct {v15, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object v0, v0

    invoke-virtual {v1, v15, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v14}, LX/0P7t;->LJJJJJ(Z)V

    :goto_13
    invoke-virtual {v2, v14}, LX/0P7t;->LJJJJJ(Z)V

    const-string v0, "TextField"

    invoke-static {v9, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    const v0, 0x2bb5b5d7

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v9, v0, v2, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v15}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v9

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_17

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    invoke-static {v2, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_12

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1a
    move v1, v14

    goto/16 :goto_11

    :cond_1b
    move v13, v15

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_21
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_22
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_23
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_24
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_27
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_28
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_29
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_2a
    move/from16 v18, v3

    goto/16 :goto_1

    :cond_2b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_2d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_2e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_2f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LIZIZ(IZIIIIJFLX/0OGX;)I
    .locals 4

    sget v3, LX/0OQn;->LIZ:F

    mul-float/2addr v3, p8

    invoke-interface {p9}, LX/0OGX;->LIZLLL()F

    move-result v2

    mul-float/2addr v2, p8

    invoke-interface {p9}, LX/0OGX;->LIZIZ()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_0

    int-to-float v2, p2

    add-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    :goto_0
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p6, p7}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_0
.end method
