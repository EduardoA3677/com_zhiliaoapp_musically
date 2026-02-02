.class public final LX/0OcS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLX/0OXn;LX/0OcQ;LX/0OZs;I)V
    .locals 18

    const v0, -0x50245748

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p4

    and-int/lit8 v0, v3, 0x6

    const/4 v9, 0x4

    move/from16 v13, p0

    if-nez v0, :cond_12

    invoke-virtual {v2, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v10, 0x20

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/4 v11, 0x1

    const/16 v0, 0x92

    const/4 v7, 0x0

    if-eq v1, v0, :cond_e

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit8 v8, v5, 0xe

    if-ne v8, v9, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0OcW;

    invoke-direct {v6, v4, v13}, LX/0OcW;-><init>(LX/0OcQ;Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0O5X;

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-ne v8, v9, :cond_b

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_5

    :cond_4
    new-instance v12, LX/0Ocs;

    invoke-direct {v12, v4, v13}, LX/0Ocs;-><init>(LX/0OcQ;Z)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/0OXk;

    invoke-virtual {v4}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJII(J)Z

    move-result v15

    if-eqz v13, :cond_a

    invoke-virtual {v4}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    shr-long/2addr v0, v10

    long-to-int v9, v0

    :goto_7
    iget-object v0, v4, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v1, :cond_9

    if-ltz v9, :cond_9

    iget-object v0, v1, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, v9}, LX/0OdE;->LIZLLL(I)I

    move-result v10

    iget-object v0, v1, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v8, v0, LX/0OdE;->LIZIZ:I

    sub-int/2addr v8, v11

    iget v0, v0, LX/0OdE;->LJFF:I

    sub-int/2addr v0, v11

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v0, v1, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, v8, v7}, LX/0OdE;->LIZJ(IZ)I

    move-result v0

    if-gt v9, v0, :cond_9

    iget-object v7, v1, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v7, v8}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, v7, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v8, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v7, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v1, v0, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v0, LX/0OdF;->LIZLLL:I

    sub-int/2addr v8, v0

    invoke-interface {v1, v8}, LX/0OdD;->LJIILLIIL(I)F

    move-result p0

    :goto_8
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/0O5r;

    invoke-direct {v1, v6}, LX/0O5r;-><init>(LX/0O5X;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v6, v1}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object p1

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int p3, p3, v0

    const/16 p4, 0x10

    const-wide/16 v16, 0x0

    move-object/from16 p2, v2

    invoke-static/range {v12 .. v22}, LX/0OXm;->LIZIZ(LX/0OXk;ZLX/0OXn;ZJFLX/0OzJ;LX/0OZs;II)V

    :goto_9
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 v10, 0xd

    move-object v5, v0

    move v6, v13

    move-object v7, v14

    move-object v8, v4

    move v9, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(ZLX/0OXn;LX/0OcQ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/16 p0, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v9

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_12
    move v5, v3

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0OcQ;Z)Z
    .locals 9

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0OYK;->LIZ(LX/0OaI;)LX/0OCA;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/0OcQ;->LJIIJJI(Z)J

    move-result-wide v4

    iget v6, v7, LX/0OCA;->LIZ:F

    iget v3, v7, LX/0OCA;->LIZJ:F

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    iget v3, v7, LX/0OCA;->LIZIZ:F

    iget v2, v7, LX/0OCA;->LIZLLL:F

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method
