.class public final LX/0OOJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OOM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OOM;

    invoke-direct {v0}, LX/0OOM;-><init>()V

    sput-object v0, LX/0OOJ;->LIZ:LX/0OOM;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OJu;",
            "-",
            "LX/0OWr;",
            "+",
            "LX/0ODL;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v4, p0

    const v0, -0x4d634bd0    # -1.824273E-8f

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move p0, p4

    and-int/lit8 v3, p0, 0x1

    move v9, p3

    if-eqz v3, :cond_8

    or-int/lit8 v0, v9, 0x6

    :goto_0
    and-int/lit8 v1, p0, 0x2

    move-object v5, p1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-eq v2, v1, :cond_5

    const/4 v2, 0x1

    :goto_2
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v1, v2}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_1

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_2

    new-instance v3, LX/0OOK;

    invoke-direct {v3}, LX/0OOK;-><init>()V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/0OOK;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0OOJ;->LIZIZ(LX/0OOK;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p1, 0x13

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;III)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    :goto_4
    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    const/16 v1, 0x10

    goto :goto_4

    :cond_8
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_a

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_5
    or-int/2addr v0, v9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_5

    :cond_a
    move v0, v9

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0OOK;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OOK;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OJu;",
            "-",
            "LX/0OWr;",
            "+",
            "LX/0ODL;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v10, p1

    const v0, -0x1e845847

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v13, p5

    and-int/lit8 v0, v13, 0x1

    move/from16 v12, p4

    move-object v9, p0

    if-eqz v0, :cond_10

    or-int/lit8 v0, v12, 0x6

    :goto_0
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v13, 0x4

    move-object/from16 v11, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v2}, LX/0P7t;->LJIILLIIL()LX/0P7r;

    move-result-object v6

    invoke-static {v2, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    sget-object v7, LX/0OuA;->LLLI:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    iget-object v0, v9, LX/0OOK;->LIZJ:Lkotlin/jvm/internal/AwS554S0100000_11;

    invoke-static {v2, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, LX/0OOK;->LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, LX/0OOK;->LJ:Lkotlin/jvm/internal/AwS554S0100000_11;

    invoke-static {v2, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x191b402

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x42b

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OOK;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0xf

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OOK;LX/0OzJ;Lkotlin/jvm/functions/Function2;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x190cf05

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x100

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    const/16 v1, 0x80

    goto :goto_6

    :cond_e
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x10

    goto :goto_7

    :cond_10
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_12

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v12

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x2

    goto :goto_8

    :cond_12
    move v0, v12

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
