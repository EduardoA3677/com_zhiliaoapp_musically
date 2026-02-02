.class public final LX/0ORL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OYs;",
            "JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p5

    move/from16 v5, p4

    move-wide v0, p2

    move-object v6, p1

    const v2, 0x76270547

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p9, p9

    and-int/lit8 v8, p9, 0x1

    move/from16 v3, p8

    move-object v7, p0

    if-eqz v8, :cond_16

    or-int/lit8 v9, v3, 0x6

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_1

    and-int/lit8 v8, p9, 0x4

    if-nez v8, :cond_13

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x100

    :goto_2
    or-int/2addr v9, v8

    :cond_1
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_f

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p9, 0x20

    const/high16 v8, 0x30000

    move-object/from16 v10, p6

    if-eqz v11, :cond_d

    or-int/2addr v9, v8

    :cond_4
    :goto_5
    const v8, 0x12493

    and-int/2addr v9, v8

    const v8, 0x12492

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    move-object/from16 p7, v10

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v2, LX/0ORM;

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p8, v3

    move-object p2, v6

    move-wide/from16 p3, v0

    move-object p0, v2

    move-object p1, v7

    invoke-direct/range {p0 .. p9}, LX/0ORM;-><init>(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;II)V

    iput-object v2, v8, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_7
    move-object/from16 p7, v10

    :goto_7
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    const/4 v8, 0x0

    invoke-static {v8, v2}, LX/0Ooc;->LIZJ(ZLX/0OZs;)LX/0Oob;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, LX/0OPm;

    move-object v9, v12

    move-wide p0, v0

    move-object/from16 p2, p7

    move/from16 p3, v5

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {v12 .. v19}, LX/0OPm;-><init>(JLkotlin/jvm/functions/Function0;ZZLX/0OYs;Ljava/lang/String;)V

    const v8, -0x522721de

    invoke-static {v8, v9, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p3

    const/high16 p5, 0x180000

    const/16 p6, 0x3e

    move-object v12, v11

    move-object p0, v11

    move-object p1, v11

    move-object p2, v11

    move-object/from16 p4, v2

    invoke-static/range {v10 .. v19}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_6

    :cond_8
    const/16 p7, 0x0

    if-eqz p1, :cond_9

    move-object/from16 v6, p7

    :cond_9
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_a

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    sget-object v8, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v8}, LX/0mT5;->LJFF(DLX/0mTD;)J

    move-result-wide v0

    :cond_a
    if-eqz p0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v12, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_d
    and-int/2addr v8, v3

    if-nez v8, :cond_4

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x20000

    :goto_8
    or-int/2addr v9, v8

    goto/16 :goto_5

    :cond_e
    const/high16 v8, 0x10000

    goto :goto_8

    :cond_f
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_3

    invoke-virtual {v2, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x4000

    :goto_9
    or-int/2addr v9, v8

    goto/16 :goto_4

    :cond_10
    const/16 v8, 0x2000

    goto :goto_9

    :cond_11
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_2

    invoke-virtual {v2, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0x800

    :goto_a
    or-int/2addr v9, v8

    goto/16 :goto_3

    :cond_12
    const/16 v8, 0x400

    goto :goto_a

    :cond_13
    const/16 v8, 0x80

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_0

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v8, 0x20

    :goto_b
    or-int/2addr v9, v8

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0x10

    goto :goto_b

    :cond_16
    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_18

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v9, 0x4

    :goto_c
    or-int/2addr v9, v3

    goto/16 :goto_0

    :cond_17
    const/4 v9, 0x2

    goto :goto_c

    :cond_18
    move v9, v3

    goto/16 :goto_0
.end method
