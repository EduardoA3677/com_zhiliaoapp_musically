.class public final LX/0OXS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v1, v0

    sput v1, LX/0OXS;->LIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x401a827a

    div-float/2addr v1, v0

    sput v1, LX/0OXS;->LIZIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OXk;LX/0OzJ;JLX/0OZs;II)V
    .locals 13

    move-wide v9, p2

    const v0, 0x69deb1cb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v12, p6

    and-int/lit8 v0, v12, 0x1

    const/4 v3, 0x4

    move/from16 v11, p5

    move-object v7, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v1, v12, 0x2

    move-object v8, p1

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    and-int/lit8 v1, v12, 0x4

    if-nez v1, :cond_b

    invoke-virtual {v2, v9, v10}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x100

    :goto_2
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v1, :cond_a

    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1, v4}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, -0x381

    :cond_2
    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    and-int/lit8 v4, v0, 0xe

    if-eq v4, v3, :cond_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1df

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OXk;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v5, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZJ:LX/0OF4;

    new-instance v1, Lkotlin/jvm/internal/AwS86S0100100_11;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v10, v5, v0}, Lkotlin/jvm/internal/AwS86S0100100_11;-><init>(JLX/0OzJ;I)V

    const v0, -0x628ed1fe

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    or-int/lit16 v0, v4, 0x1b0

    invoke-static {v7, v3, v1, v2, v0}, LX/0OXm;->LIZ(LX/0OXk;LX/0OFB;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lkotlin/jvm/internal/AwS0S0202100_11;

    const/4 p0, 0x2

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS0S0202100_11;-><init>(LX/0OXk;LX/0OzJ;JIII)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, -0x381

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x10

    goto :goto_7

    :cond_e
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_11

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_10

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_11
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;)V
    .locals 5

    const v0, 0x29616e63

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v4, p1, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    sget-object p3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_0
    sget v1, LX/0OXS;->LIZIZ:F

    sget v0, LX/0OXS;->LIZ:F

    invoke-static {p3, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_6

    invoke-virtual {v2, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v0, p0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    move v0, p0

    goto :goto_0
.end method
