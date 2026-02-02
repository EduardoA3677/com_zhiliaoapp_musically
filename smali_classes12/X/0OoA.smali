.class public final LX/0OoA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0OoA;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(ILX/0OZs;I)V
    .locals 16

    const v0, -0x19af3141

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v1, p2

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x2

    move/from16 v4, p0

    if-nez v0, :cond_3

    invoke-virtual {v12, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v3, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS23S0002000_11;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS23S0002000_11;-><init>(III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x18

    int-to-float v9, v0

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v0, 0x10

    int-to-float v15, v0

    const/16 p2, 0xd

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZLLL()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    and-int/lit8 v13, v3, 0xe

    const v0, 0x361b0

    or-int/2addr v13, v0

    const/16 v14, 0x40

    move v10, v9

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method public static final LIZIZ(ILX/0OZs;Ljava/lang/String;)V
    .locals 21

    const v0, 0x24bbdd93

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p0

    and-int/lit8 v2, v0, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-nez v2, :cond_3

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v2, v5, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/16 v1, 0xd

    invoke-direct {v2, v7, v0, v1}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    int-to-float v10, v6

    const/16 v2, 0x10

    int-to-float v12, v2

    const/4 v13, 0x5

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v11, v2, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const/4 v14, 0x3

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZLLL()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    and-int/lit8 v2, v5, 0xe

    or-int/lit8 p0, v2, 0x30

    const/16 p2, 0x7d0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move/from16 p1, v15

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1
.end method

.method public static final LIZJ(LX/0OzJ;LX/0OZs;I)V
    .locals 10

    const v0, 0x53795f4f

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x85

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v0, 0x7f123a82

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {p0, v9, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x6c

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    invoke-static {v6, v3, v9, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v1, v2, v4, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v4, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0107b0

    invoke-static {v0, v4, v3}, LX/0OoA;->LIZ(ILX/0OZs;I)V

    invoke-static {v3, v4, v5}, LX/0OoA;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    move v0, p2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LIZLLL(LX/0OzJ;LX/0Jb3;LX/0OZs;I)V
    .locals 16

    const v0, -0x6eb9d638

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_c

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v11, 0x20

    const/16 v8, 0x10

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x81

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;LX/0Jb3;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0t7j;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast v10, LX/0t7j;

    :goto_4
    const v0, 0x7f124018    # 1.9440008E38f

    invoke-static {v0, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v14

    const/4 v0, 0x5

    int-to-float v15, v0

    const/16 p0, 0x0

    const/16 p3, 0xe

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    int-to-float v8, v8

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v9, v0, v1, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v12

    const v0, -0x615d173a

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v13, 0x70

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x6d

    invoke-direct {v1, v10, v4, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0t7j;LX/0Jb3;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    invoke-static {v12, v8, v7, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v1, v10, v6, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v6, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f010861

    invoke-static {v0, v6, v8}, LX/0OoA;->LIZ(ILX/0OZs;I)V

    invoke-static {v8, v6, v2}, LX/0OoA;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v10, v7

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_c
    move v13, v3

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LJ(LX/0Jb3;LX/0OZs;I)V
    .locals 18

    const v0, -0x43577acc

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v3

    :goto_1
    and-int/lit8 v0, v14, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x86

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0Jb3;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v11, v5}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 p2, 0xd

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    sget-object v1, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v9, 0x0

    invoke-static {v1, v0, v6, v9}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v6, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v7, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/0OoA;->LIZJ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v1, v8, v7, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    shl-int/2addr v14, v5

    and-int/lit8 v0, v14, 0x70

    invoke-static {v1, v4, v6, v0}, LX/0OoA;->LIZLLL(LX/0OzJ;LX/0Jb3;LX/0OZs;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_6
    move v14, v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method
