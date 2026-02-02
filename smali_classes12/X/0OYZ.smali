.class public final LX/0OYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kwr;Lkotlin/jvm/functions/Function0;LX/0mTi;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;LX/0OZs;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p3

    const v0, 0x529e6022

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p6

    and-int/lit8 v3, p3, 0x1

    move/from16 v2, p5

    move-object/from16 v13, p0

    if-eqz v3, :cond_2b

    or-int/lit8 v11, v2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    const/16 v12, 0x20

    move-object/from16 p6, p1

    if-eqz v3, :cond_29

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    const/16 v10, 0x100

    move-object/from16 p5, p2

    if-eqz v3, :cond_27

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_26

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x800

    :goto_3
    or-int/2addr v11, v3

    :cond_2
    and-int/lit16 v4, v11, 0x493

    const/16 v3, 0x492

    if-ne v4, v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p4, 0x2

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, p6

    move-object/from16 p0, p5

    move-object/from16 p1, v1

    move/from16 p2, v2

    invoke-direct/range {v34 .. v41}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0kwr;Lkotlin/jvm/functions/Function0;LX/0mTi;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;III)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v3, v2, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_5

    :goto_5
    and-int/lit16 v11, v11, -0x1c01

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    const-string v3, "CN"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILIL:LX/03JO;

    invoke-static {v3, v0, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILLIZIL:LX/03JO;

    invoke-static {v3, v0, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v19

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILLL:LX/03JO;

    invoke-static {v3, v0, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v18

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZIL:LX/03JO;

    invoke-static {v3, v0, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v6

    sget-object v3, LX/0OuH;->LJIIIIZZ:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Obl;

    sget-object v3, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0OT1;

    new-instance v20, LX/00zH;

    invoke-direct/range {v20 .. v20}, LX/00zH;-><init>()V

    new-instance v21, LX/00zH;

    invoke-direct/range {v21 .. v21}, LX/00zH;-><init>()V

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LX/03on;

    invoke-direct {v4, v1, v9}, LX/03on;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v4, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v3, -0x48fade91

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit16 v3, v11, 0x380

    const/16 v16, 0x1

    if-ne v3, v10, :cond_23

    const/4 v3, 0x1

    :goto_6
    or-int v17, v17, v3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int v17, v17, v3

    and-int/lit8 v3, v11, 0x70

    if-ne v3, v12, :cond_22

    const/4 v5, 0x1

    :goto_7
    or-int v5, v5, v17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_21

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v3, v5, :cond_21

    move-object/from16 v29, v8

    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v4, v11, 0xe

    const/4 v3, 0x4

    if-eq v4, v3, :cond_8

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_20

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_8
    :goto_9
    or-int v8, v8, v16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_9

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, LX/03om;

    invoke-direct {v4, v13, v6, v9}, LX/03om;-><init>(LX/0kwr;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v4, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface/range {v18 .. v18}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v3, 0x24879c5d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v5, :cond_1d

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x2487ad69

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v29 .. v29}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0OYd;

    if-eqz v4, :cond_1c

    invoke-interface/range {v29 .. v29}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OYg;

    instance-of v4, v5, LX/0OYd;

    if-eqz v4, :cond_1c

    check-cast v5, LX/0OYd;

    if-eqz v5, :cond_1c

    iget-object v10, v5, LX/0OYd;->LIZ:Ljava/lang/Integer;

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v4, :cond_c

    :cond_b
    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xaa

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_d

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v4, :cond_e

    :cond_d
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xab

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xac

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xad

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v30 .. v36}, LX/0OYZ;->LIZIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :goto_b
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0OYk;

    if-eqz v4, :cond_1b

    const v4, 0x2487e0a6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fc4

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0OYk;

    if-eqz v4, :cond_1a

    const v4, 0x2487fb55

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fbb

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0OYj;->LIZ:LX/0OYj;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xae

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v5, v0, v3, v3}, LX/0OU3;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_15

    const v4, 0x7f060351

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v30

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    sget-object v7, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v8, v3, v4, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_16

    move-object v8, v3

    :cond_16
    invoke-interface {v9, v8}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v31

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_17

    if-ne v3, v5, :cond_18

    :cond_17
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x57

    move-object/from16 v4, v19

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v33, 0x0

    new-instance v4, LX/0OYa;

    move-object/from16 v26, v19

    move-object/from16 v27, p6

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v22, v14

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v29}, LX/0OYa;-><init>(LX/0Obl;LX/00zH;LX/00zH;LX/0OT1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Ljava/lang/String;LX/03o4;Lkotlin/jvm/functions/Function0;Ljava/util/List;LX/03o4;)V

    const v5, -0x4dfcec1f

    invoke-static {v5, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v36

    const/high16 p1, 0x180000

    const/16 p2, 0x38

    move-object/from16 v32, v3

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 p0, v0

    invoke-static/range {v30 .. v39}, LX/0OV8;->LIZIZ(Ljava/lang/Object;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OFB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mTj;LX/0OZs;II)V

    goto/16 :goto_4

    :cond_19
    move-object v3, v8

    goto :goto_e

    :cond_1a
    const v4, 0x24880775

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fbc

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_1b
    const v4, 0x2487eae6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fc3

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_1c
    const v6, 0x4c5de2

    goto/16 :goto_b

    :cond_1d
    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0xa9

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    const/16 p2, 0x1e

    move-object/from16 v30, v5

    move/from16 v35, v34

    move-object/from16 v36, v4

    move-object/from16 p0, v0

    move/from16 p1, v34

    invoke-static/range {v30 .. v39}, LX/0ORL;->LIZ(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto/16 :goto_a

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_21
    new-instance v3, LX/0OYf;

    move-object/from16 v29, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, p5

    move-object/from16 v25, v1

    move-object/from16 v26, p6

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, LX/0OYf;-><init>(LX/03o5;LX/0mTi;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_5

    const v1, 0x671a9c9b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_2f

    instance-of v1, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_25

    move-object v1, v4

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v3

    :goto_f
    const-class v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    invoke-static {v1, v4, v9, v3, v0}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    goto/16 :goto_5

    :cond_25
    sget-object v3, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_f

    :cond_26
    const/16 v3, 0x400

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x100

    :goto_10
    or-int/2addr v11, v3

    goto/16 :goto_2

    :cond_28
    const/16 v3, 0x80

    goto :goto_10

    :cond_29
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x20

    :goto_11
    or-int/2addr v11, v3

    goto/16 :goto_1

    :cond_2a
    const/16 v3, 0x10

    goto :goto_11

    :cond_2b
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2e

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_2d

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_12
    if-eqz v3, :cond_2c

    const/4 v11, 0x4

    :goto_13
    or-int/2addr v11, v2

    goto/16 :goto_0

    :cond_2c
    const/4 v11, 0x2

    goto :goto_13

    :cond_2d
    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_12

    :cond_2e
    move v11, v2

    goto/16 :goto_0

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x51bb93ae

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_b

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_0

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v9, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_1

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v9, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v2, p3

    if-nez v1, :cond_2

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v9, v1

    :cond_2
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v1, p4

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    :goto_5
    or-int/2addr v9, v7

    :cond_3
    and-int/lit16 v8, v9, 0x2493

    const/16 v7, 0x2492

    if-ne v8, v7, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v5, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/4 v15, 0x1

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v5, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS74S0500000_11;

    move-object v8, v11

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object v12, v4

    move-object v13, v3

    move-object v14, v6

    move-object v15, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS74S0500000_11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v7, -0x63594a5a

    invoke-static {v7, v8, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p2

    shl-int/lit8 p4, v9, 0xf

    const/high16 v7, 0x70000000

    and-int p4, p4, v7

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const/16 p5, 0x6

    const/16 p6, 0x1ff

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    move-object/from16 p3, v5

    move-object/from16 p1, v1

    invoke-static/range {v10 .. v25}, LX/0OLH;->LIZ(LX/0OBd;ZZZZZLjava/lang/Integer;JLX/0OBl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto :goto_6

    :cond_6
    const/16 v7, 0x2000

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    goto :goto_4

    :cond_8
    const/16 v1, 0x80

    goto :goto_3

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_b
    move v9, v0

    goto/16 :goto_1
.end method
