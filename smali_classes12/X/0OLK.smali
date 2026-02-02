.class public final LX/0OLK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0OQF;LX/0OZs;I)V
    .locals 13

    const v0, -0x6f8be272

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v4, p3

    and-int/lit8 v0, v4, 0x6

    move-object v6, p0

    if-nez v0, :cond_18

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p3, 0x4

    :goto_0
    or-int p3, p3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    const/16 v1, 0x20

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_2
    or-int p3, p3, v0

    :cond_0
    and-int/lit8 v2, p3, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x74

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;LX/0OQF;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const p0, 0x6e3c21fe

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v9, v10, :cond_3

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0OAI;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v8}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/02uK;

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v0, 0x0

    if-ne v11, v10, :cond_5

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v8, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/03o4;

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object p2, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6

    if-ne v0, v10, :cond_7

    :cond_6
    new-instance v0, LX/0O5M;

    invoke-direct {v0, v11, v12, v9}, LX/0O5M;-><init>(LX/03o4;LX/02uK;LX/0OAI;)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p2, v3, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v12

    invoke-static {v8}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v2

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OJy;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-interface {v11, v0}, LX/0OJy;->LJJJJL(F)F

    move-result p1

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v11, p3, 0x70

    if-ne v11, v1, :cond_15

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    new-instance v0, LX/0O5N;

    invoke-direct {v0, v5}, LX/0O5N;-><init>(LX/0OQF;)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p2, v5, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v1

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object p0

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast p0, LX/0OOP;

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v6, v12}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p3

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v8, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v8, p2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7649c6c5

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v5, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x20

    if-ne v11, v0, :cond_12

    const/4 v7, 0x1

    :goto_6
    invoke-virtual {v8, p1}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS10S0200001_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS10S0200001_11;-><init>(LX/0OQF;FLX/0OOP;I)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v1}, LX/0ONt;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v7

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x20

    if-ne v11, v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v8, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {v8, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_f

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, Lkotlin/jvm/internal/AwS28S0200100_11;

    const/16 p3, 0x2

    move-wide p0, v2

    move-object p2, v9

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS28S0200100_11;-><init>(LX/0OQF;JLX/0OAI;I)V

    invoke-virtual {v8, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v11, v8, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    :goto_8
    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_17
    const/16 p3, 0x2

    goto/16 :goto_0

    :cond_18
    move/from16 p3, v4

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
