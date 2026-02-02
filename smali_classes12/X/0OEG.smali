.class public final LX/0OEG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OEG;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0OEG;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/0OE8;LX/0OE8$d;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OZs;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(",
            "LX/0OE8<",
            "TS;>;",
            "LX/0OE8<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "LX/0OAf<",
            "TT;>;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x33ae021d

    move-object v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move p5, p6

    and-int/lit8 v0, p5, 0x6

    move-object p0, p0

    if-nez v0, :cond_10

    invoke-virtual {v2, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    and-int/lit16 v0, p5, 0x200

    if-nez v0, :cond_d

    invoke-virtual {v2, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_c

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    and-int/lit16 v0, p5, 0x1000

    if-nez v0, :cond_b

    invoke-virtual {v2, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_6
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p5, 0x6000

    move-object p4, p4

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int/2addr v0, p5

    if-nez v0, :cond_9

    invoke-virtual {v2, p4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    :goto_8
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_9
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, p3, p4}, LX/0OE8$d;->LJIJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;)V

    :goto_a
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/4 p6, 0x5

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(LX/0OE8;LX/0OE8$d;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;II)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, p3, p4}, LX/0OE8$d;->LJIJI(Ljava/lang/Object;LX/0OAf;)V

    goto :goto_a

    :cond_6
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_a

    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    const/16 v0, 0x2000

    goto :goto_8

    :cond_9
    invoke-virtual {v2, p4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    goto :goto_6

    :cond_b
    invoke-virtual {v2, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    const/16 v0, 0x80

    goto :goto_4

    :cond_d
    invoke-virtual {v2, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_10
    move v3, p5

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;
    .locals 5

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v3, v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-le v3, v1, :cond_1

    invoke-interface {p3, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, LX/0OE8$a;

    invoke-direct {v4, p0, p1, p2}, LX/0OE8$a;-><init>(LX/0OE8;LX/0OAz;Ljava/lang/String;)V

    invoke-interface {p3, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0OE8$a;

    if-le v3, v1, :cond_4

    invoke-interface {p3, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {p3, v4}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OE8;LX/0OE8$a;I)V

    invoke-interface {p3, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, p3}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {p0}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0OE8$a;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0OEH;

    if-eqz p2, :cond_8

    iget-object p1, v4, LX/0OE8$a;->LIZJ:LX/0OE8;

    iget-object p0, p2, LX/0OEH;->LL:LX/0OE8$d;

    iget-object v1, p2, LX/0OEH;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-interface {v0}, LX/0OEJ;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p2, LX/0OEH;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-interface {v0}, LX/0OEJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/0OEH;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAf;

    invoke-virtual {p0, v3, v2, v0}, LX/0OE8$d;->LJIJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;)V

    :cond_8
    return-object v4

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;
    .locals 13

    and-int/lit8 v12, p6, 0xe

    xor-int/lit8 v4, v12, 0x6

    const/4 v5, 0x1

    const/4 v2, 0x4

    move-object/from16 v11, p5

    move-object v6, p0

    if-le v4, v2, :cond_0

    invoke-interface {v11, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    and-int/lit8 v0, p6, 0x6

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    move-object v9, p2

    move-object v8, p1

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LX/0OE8$d;

    move-object/from16 v1, p4

    invoke-interface {v1}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAe;

    invoke-virtual {v0}, LX/0OAe;->LIZLLL()V

    invoke-direct {v7, v6, v8, v0, v1}, LX/0OE8$d;-><init>(LX/0OE8;Ljava/lang/Object;LX/0OAe;LX/0OAy;)V

    invoke-interface {v11, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/0OE8$d;

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v3, v0, 0x8

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v12, v0

    shl-int/lit8 v1, p6, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v12, v0

    shl-int/lit8 v0, v3, 0x9

    or-int/2addr v12, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v12, v0

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    move-object/from16 v10, p3

    invoke-static/range {v6 .. v12}, LX/0OEG;->LIZ(LX/0OE8;LX/0OE8$d;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OZs;I)V

    if-le v4, v2, :cond_3

    invoke-interface {v11, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p6, 0x6

    if-eq v0, v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v11, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x4e

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OE8;LX/0OE8$d;I)V

    invoke-interface {v11, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v11}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    return-object v7

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0OE9;Ljava/lang/String;LX/0OZs;I)LX/0OE8;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v6, v0, 0x6

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-le v6, v1, :cond_0

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, LX/0OE8;

    invoke-direct {v2, p0, v5, p1}, LX/0OE8;-><init>(LX/0OE9;LX/0OE8;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0OE8;

    instance-of v0, p0, LX/0OEE;

    if-eqz v0, :cond_9

    const v0, 0x3d7134e4

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, LX/0OE9;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/0OE9;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    if-le v6, v1, :cond_3

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0OEF;

    invoke-direct {v1, p0, v5}, LX/0OEF;-><init>(LX/0OE9;LX/02wT;)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v1, p2}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    :goto_1
    invoke-interface {p2, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x108

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OE8;I)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p2}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    return-object v2

    :cond_9
    const v0, 0x3d783fdb

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, LX/0OE9;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v3}, LX/0OE8;->LIZ(Ljava/lang/Object;LX/0OZs;I)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;
    .locals 4

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_0

    new-instance v3, LX/0OE8;

    new-instance v1, LX/0OEA;

    invoke-direct {v1, p0}, LX/0OEA;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, p1}, LX/0OE8;-><init>(LX/0OE9;LX/0OE8;Ljava/lang/String;)V

    invoke-interface {p2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0OE8;

    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, p3, 0xe

    or-int/2addr v1, v0

    invoke-virtual {v3, p0, p2, v1}, LX/0OE8;->LIZ(Ljava/lang/Object;LX/0OZs;I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x109

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OE8;I)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, p2}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    return-object v3
.end method
