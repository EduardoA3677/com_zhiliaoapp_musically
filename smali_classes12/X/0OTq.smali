.class public final LX/0OTq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;)V
    .locals 9

    const v0, 0x1cdd613d

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_a

    invoke-virtual {v6, p0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

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

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v5, :cond_3

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    :goto_4
    new-instance v2, LX/0Okk;

    invoke-direct {v2, v0, v1}, LX/0Okk;-><init>(J)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0Okk;

    iget-wide v1, v2, LX/0Okk;->LIZ:J

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const v0, -0x615d173a

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0xe

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    new-instance v0, LX/0OTp;

    invoke-direct {v0, v1, v2, p0}, LX/0OTp;-><init>(JI)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v0, v6, v7}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    sget-wide v0, LX/0Okk;->LJ:J

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_a
    move v8, p1

    goto/16 :goto_1
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;)V
    .locals 14

    const v0, -0x67cd4396

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v6, p0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

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

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v1, v0, 0xe

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v4, v2, v6, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v6, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v5, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v5, v1}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v0

    and-int/lit8 v4, v9, 0xe

    invoke-static {p0, v4, v6, v0}, LX/0OTq;->LIZJ(IILX/0OZs;LX/0OzJ;)V

    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    const/16 v0, 0x38

    int-to-float v9, v0

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v5, v9, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v6, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v6, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    invoke-virtual {v6, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v6, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    or-int/lit8 v0, v4, 0x30

    invoke-static {p0, v0, v6, v5}, LX/0OTq;->LIZ(IILX/0OZs;LX/0OzJ;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_b
    move v9, p1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(IILX/0OZs;LX/0OzJ;)V
    .locals 5

    const v0, 0x386d9282

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v4, p0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v3, 0x70

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, p3, v2}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_1
.end method

.method public static final LIZLLL(ZLjava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;I)V
    .locals 11

    const v0, -0x73d662fc

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 p4, p5

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x2

    move p0, p0

    if-nez v0, :cond_d

    invoke-virtual {v8, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v8, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v8, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v8, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, LX/0OTr;

    invoke-direct/range {v10 .. v15}, LX/0OTr;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0OzJ;I)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v1, v0, 0xe

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v4, v2, v8, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v8, p3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0Ohr;->LIZ:LX/0Ohr;

    if-eqz p0, :cond_7

    move-object v4, p1

    :goto_7
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v1, v0}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v8, v0, v4}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v4, LX/0OL9;->Clockwise:LX/0OL9;

    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    sget-object v1, LX/0O6T;->LIZJ:LX/0O6U;

    const/16 v0, 0x3e8

    invoke-static {v0, v2, v1, v3}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v3

    sget-object v2, LX/0AqS;->Restart:LX/0AqS;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v5}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS102S0210000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS102S0210000_11;-><init>(ZLX/0OL9;LX/0OS7;I)V

    invoke-static {p3, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xc00

    const/4 v10, 0x4

    const v4, 0x7f0109b0

    invoke-static/range {v4 .. v10}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    invoke-virtual {v8, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_7
    move-object v4, p2

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_9
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_d
    move v2, p4

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
