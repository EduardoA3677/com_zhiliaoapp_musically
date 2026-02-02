.class public final LX/0OQz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OQz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OQz;

    invoke-direct {v0}, LX/0OQz;-><init>()V

    sput-object v0, LX/0OQz;->LIZ:LX/0OQz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OR2;JJLX/0mTi;ZLX/0mU0;LX/0OZs;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OR2;",
            "JJ",
            "LX/0mTi<",
            "-",
            "LX/0OR2;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "LX/0Okk;",
            ">;Z",
            "LX/0mU0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LX/0Okk;",
            "-",
            "LX/0Okk;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0xe

    const/4 v8, 0x2

    move-object/from16 v7, p1

    if-nez v2, :cond_1e

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x70

    move-wide/from16 v25, p2

    if-nez v3, :cond_0

    move-wide/from16 v3, v25

    invoke-virtual {v1, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v0, 0x380

    move-wide/from16 v11, p4

    if-nez v3, :cond_1

    invoke-virtual {v1, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v0, 0x1c00

    move-object/from16 v5, p6

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v2, v3

    :cond_2
    const v3, 0xe000

    and-int/2addr v3, v0

    move/from16 v6, p7

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    move-object/from16 v15, p8

    if-nez v3, :cond_4

    invoke-virtual {v1, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v2, v3

    :cond_4
    const v4, 0x5b6db

    and-int/2addr v4, v2

    const v3, 0x12492

    if-ne v4, v3, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v13, LX/0OR0;

    move-object/from16 v14, p0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v15

    move/from16 v23, v0

    move-object v15, v7

    move-wide/from16 v16, v25

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v23}, LX/0OR0;-><init>(LX/0OQz;LX/0OR2;JJLX/0mTi;ZLX/0mU0;I)V

    iput-object v13, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v4, v3, 0x30

    const-string v3, "TextFieldInputState"

    invoke-static {v7, v3, v1, v4}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object v18

    const/4 v3, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v9

    const v3, -0x4fcbfb15

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v22, Lf0/o2;->LIZ:LX/0OAz;

    const v3, -0x880d1ef

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OR2;

    const v10, -0x4505bda8

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    if-eq v3, v8, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OR2;

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v1, v3}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OAf;

    const/high16 v24, 0x30000

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v17

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v9

    const v3, -0x4fcbfb15

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    const v3, -0x880d1ef

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OR2;

    const v4, -0x52068529

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v3, 0x1

    if-eq v10, v3, :cond_c

    const/4 v3, 0x2

    if-eq v10, v3, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_b

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OR2;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_10

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_e

    :cond_10
    :goto_b
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v1, v3}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OAf;

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v16

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v10

    const v3, -0x739d657f

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OR2;

    const v4, -0x58d2cc88

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v14, LX/0OR6;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v9, v14, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_17

    move-wide/from16 v19, v25

    :goto_c
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static/range {v19 .. v20}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v13

    const v3, 0x44faf204

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v3, :cond_12

    :cond_11
    sget-object v3, LX/0OP9;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OAy;

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v9, LX/0OAy;

    const v3, -0x880d1ef

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OR2;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v14, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_16

    move-wide/from16 v3, v25

    :goto_d
    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v8, LX/0Okk;

    invoke-direct {v8, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OR2;

    const v3, -0x58d2cc88

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v14, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_15

    move-wide/from16 v3, v25

    :goto_e
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v13, LX/0Okk;

    invoke-direct {v13, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v3, v1, v4}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OAf;

    const v10, 0x44faf204

    const v3, -0x739d657f

    const v24, 0x38000

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v14

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v8

    and-int/lit16 v4, v2, 0x1c00

    or-int/lit16 v9, v4, 0x180

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v1, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    invoke-static {v3, v4}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v4

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_13

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v10, :cond_14

    :cond_13
    sget-object v3, LX/0OP9;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OAy;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, LX/0OAy;

    and-int/lit8 v4, v9, 0xe

    or-int/lit8 v13, v4, 0x40

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v4, v9, 0x380

    or-int/2addr v13, v4

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v13, v4

    const v4, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v13, v9

    const v4, -0x880d1ef

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v4, v13, 0x9

    and-int/lit8 v10, v4, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v9, v1, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v9, v1, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v9

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v9, v1, v4}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OAf;

    and-int/lit8 v24, v13, 0xe

    shl-int/lit8 v9, v13, 0x9

    const v4, 0xe000

    and-int/2addr v9, v4

    or-int v24, v24, v9

    shl-int/lit8 v9, v13, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v9, v4

    or-int v24, v24, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual/range {v17 .. v17}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v14}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    new-instance v8, LX/0Okk;

    invoke-direct {v8, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-virtual {v9}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    new-instance v9, LX/0Okk;

    invoke-direct {v9, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    shr-int/lit8 v3, v2, 0x3

    const v2, 0xe000

    and-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    invoke-interface/range {v16 .. v22}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_15
    move-wide v3, v11

    goto/16 :goto_e

    :cond_16
    move-wide v3, v11

    goto/16 :goto_d

    :cond_17
    move-wide/from16 v19, v11

    goto/16 :goto_c

    :cond_18
    const/high16 v3, 0x10000

    goto/16 :goto_6

    :cond_19
    const/16 v3, 0x2000

    goto/16 :goto_5

    :cond_1a
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_1b
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_1c
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_1e
    move v2, v0

    goto/16 :goto_1
.end method
