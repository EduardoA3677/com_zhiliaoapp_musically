.class public final LX/0P3C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OA4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    const v0, 0x54787d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v14, p6

    and-int/lit8 v0, v14, 0x1

    move/from16 v13, p5

    move-object v9, p0

    if-eqz v0, :cond_13

    or-int/lit8 v2, v13, 0x6

    :goto_0
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v14, 0x8

    move-object/from16 v12, p3

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    if-ne v3, v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, LX/0OVb;

    invoke-direct/range {v8 .. v14}, LX/0OVb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move-object v11, v7

    :cond_6
    sget-object v0, LX/05BF;->LIZJ:LX/14is;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v6

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, LX/05uu;

    invoke-direct {v4, v6, v7}, LX/05uu;-><init>(LX/03o5;LX/02wT;)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v4, v1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x65f7b0b0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object p4

    const/4 p0, 0x0

    const/16 p1, 0x6

    move/from16 p2, p1

    move-object/from16 p3, v1

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_c
    const v0, 0x65fa7b62

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 p5, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int p5, p5, v0

    and-int/lit16 v0, v2, 0x380

    or-int p5, p5, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int p5, p5, v0

    move-object p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/0P3C;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v1, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    :goto_6
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x400

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_7
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x80

    goto :goto_7

    :cond_11
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x10

    goto :goto_8

    :cond_13
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x4

    :goto_9
    or-int/2addr v2, v13

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_9

    :cond_15
    move v2, v13

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OA4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v18, p2

    move-object/from16 v3, p1

    const v0, -0x4b4edd0d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p6, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v1, p5

    move-object/from16 v2, p0

    if-eqz v4, :cond_22

    or-int/lit8 v10, v1, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_20

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_1e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    const/16 v5, 0x800

    move-object/from16 v15, p3

    if-eqz v4, :cond_1c

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v10, 0x493

    const/16 v4, 0x492

    if-ne v6, v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, LX/0P3E;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v18

    move-object/from16 p4, v15

    move/from16 p5, v1

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/0P3E;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v7, :cond_6

    const/16 v18, 0x0

    :cond_6
    sget-object v13, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v13, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v0, LX/0P3F;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v18

    move-object/from16 p4, v15

    move/from16 p5, v1

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/0P3F;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    iget-object v4, v13, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v6, v4, LX/0PaV;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    invoke-static {v6, v4, v0, v7}, LX/0P3D;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;

    move-result-object v12

    iget-object v4, v13, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v6, v4, LX/0PaV;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v6, v4, v0, v7}, LX/0P3D;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;

    move-result-object v11

    iget-object v4, v13, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v4, v4, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4, v0}, LX/0P3D;->LIZ(Landroidx/lifecycle/MutableLiveData;LX/0OZs;)LX/03o4;

    move-result-object v8

    iget-object v4, v13, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v4, v4, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4, v0}, LX/0P3D;->LIZ(Landroidx/lifecycle/MutableLiveData;LX/0OZs;)LX/03o4;

    move-result-object v17

    iget-object v4, v13, LX/0PbB;->LIZ:LX/0Pb6;

    iput-object v2, v4, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    sput-boolean v6, LX/0P3C;->LIZ:Z

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v9, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v4, -0x6815fd56

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v4, v10, 0x1c00

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    :goto_5
    or-int/2addr v4, v14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v5, LX/061E;

    const/4 v4, 0x0

    invoke-direct {v5, v15, v8, v7, v4}, LX/061E;-><init>(Lkotlin/jvm/functions/Function0;LX/03o5;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v5, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, LX/0PTm;

    invoke-direct {v4, v13, v2, v12, v11}, LX/0PTm;-><init>(LX/0PbB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03o4;LX/03o4;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v4, v0}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v6, v5, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v7, 0x1

    :goto_7
    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v14, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_10

    if-ne v6, v9, :cond_11

    :cond_10
    new-instance v6, LX/0P3H;

    invoke-direct {v6, v13, v2}, LX/0P3H;-><init>(LX/0PbB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v5, v10, 0x3

    and-int/lit16 v5, v5, 0x380

    invoke-static {v7, v6, v15, v0, v5}, Lh8;->LIZ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    const v4, -0x19b58be6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f12799e

    const v6, 0x7f12799d

    const/4 v7, 0x1

    const/16 v9, 0x180

    const/4 v4, 0x0

    move-object v8, v0

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/0OO0;->LIZ(IIZLX/0OZs;II)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    const v4, -0x19b13fc3

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f12799c

    const v5, 0x7f12799d

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v7, v0

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0OO0;->LIZ(IIZLX/0OZs;II)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    const v5, -0x19ad9a9d

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v5, 0x3

    invoke-static {v6, v0, v6, v5}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v7

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v19

    const/4 v12, 0x0

    const/16 v6, 0xd

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v12, v6}, LX/0OX1;->LIZJ(FFI)LX/0OWx;

    move-result-object v21

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_14

    if-ne v4, v9, :cond_15

    :cond_14
    new-instance v4, LX/0P3L;

    invoke-direct {v4, v11, v2}, LX/0P3L;-><init>(LX/03o4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    move-object v7, v7

    const/16 p4, 0x186

    const/16 p5, 0x1f8

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 v20, v7

    move/from16 v22, v6

    move-object/from16 v23, v5

    invoke-static/range {v19 .. v31}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v10, v10, 0x380

    const/16 v4, 0x100

    if-ne v10, v4, :cond_18

    const/4 v4, 0x1

    :goto_9
    or-int/2addr v11, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_16

    if-ne v10, v9, :cond_17

    :cond_16
    new-instance v10, LX/063f;

    move-object/from16 v4, v18

    invoke-direct {v10, v7, v5, v4}, LX/063f;-><init>(LX/0ODb;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v10, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_18
    const/4 v4, 0x0

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x800

    :goto_a
    or-int/2addr v10, v4

    goto/16 :goto_3

    :cond_1d
    const/16 v4, 0x400

    goto :goto_a

    :cond_1e
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x100

    :goto_b
    or-int/2addr v10, v4

    goto/16 :goto_2

    :cond_1f
    const/16 v4, 0x80

    goto :goto_b

    :cond_20
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x20

    :goto_c
    or-int/2addr v10, v4

    goto/16 :goto_1

    :cond_21
    const/16 v4, 0x10

    goto :goto_c

    :cond_22
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_24

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v10, 0x4

    :goto_d
    or-int/2addr v10, v1

    goto/16 :goto_0

    :cond_23
    const/4 v10, 0x2

    goto :goto_d

    :cond_24
    move v10, v1

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/0OVW;

    invoke-direct {v6, p0}, LX/0OVW;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0OVa;

    invoke-direct {v3, p1, v6}, LX/0OVa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OVW;)V

    new-instance v1, LX/0m8H;

    const v0, 0x71dddcc2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v6, v1}, LX/0OVW;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fdcb08d3dcb08d4L    # 0.4482758620689655

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const-string v0, "DeviceListPanelFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
