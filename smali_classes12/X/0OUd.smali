.class public final LX/0OUd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kwr;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/0OZs;I)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x53c73a23

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p7

    and-int/lit8 v1, v9, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_2d

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_2c

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2b

    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    const/16 v7, 0x20

    move/from16 v62, p1

    if-nez v1, :cond_0

    move/from16 v1, v62

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v23, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v9, 0xc00

    const/16 v6, 0x800

    move-object/from16 v61, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x800

    :goto_5
    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v60, p4

    if-nez v1, :cond_3

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x4000

    :goto_6
    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v2, p5

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/high16 v1, 0x20000

    :goto_7
    or-int/2addr v3, v1

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v3

    const v1, 0x12492

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0OUe;

    move-object v10, v0

    move-object/from16 v11, p0

    move/from16 v12, v62

    move-object/from16 v13, v23

    move-object/from16 v14, v61

    move-object/from16 v15, v60

    move-object/from16 v16, v2

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/0OUe;-><init>(LX/0kwr;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILIL:LX/03JO;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLIZIL:LX/03JO;

    invoke-static {v1, v0, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v24

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILZ:LX/03JO;

    invoke-static {v1, v0, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v12

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILZLL:LX/03JO;

    invoke-static {v1, v0, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v4

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v3, 0x70

    if-ne v1, v7, :cond_1c

    const/4 v7, 0x1

    :goto_9
    or-int/2addr v7, v5

    and-int/lit16 v1, v3, 0x1c00

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v7, v1

    and-int/lit16 v5, v3, 0x380

    const/16 v1, 0x100

    if-ne v5, v1, :cond_1a

    const/4 v1, 0x1

    :goto_b
    or-int/2addr v7, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_19

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v6, v1, :cond_19

    const/4 v5, 0x0

    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v1, v61

    invoke-static {v1, v6, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    const v1, 0xe000

    and-int v6, v3, v1

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_18

    const/4 v1, 0x1

    :goto_d
    or-int/2addr v11, v1

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v11, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_8

    :cond_7
    new-instance v7, LX/03pV;

    move-object/from16 v1, v60

    invoke-direct {v7, v8, v1, v2, v6}, LX/03pV;-><init>(LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/02wT;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v7, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v8, v3, 0xe

    const/4 v1, 0x4

    if-eq v8, v1, :cond_9

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_9
    const/4 v1, 0x1

    :goto_e
    or-int/2addr v10, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, LX/03oF;

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v4, v6}, LX/03oF;-><init>(LX/0kwr;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v1, -0x7ee0cf48

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x4c5de2

    if-eqz v4, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_d

    :cond_c
    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x2d

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x1e

    const-wide/16 v12, 0x0

    move-object v10, v4

    move v14, v5

    move v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v10 .. v19}, LX/0ORL;->LIZ(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :cond_e
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v14, :cond_f

    const v1, 0x7f060351

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v7}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    sget-object v1, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v3, v4, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_11

    :cond_10
    move-object v1, v7

    :cond_11
    invoke-interface {v6, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v22, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    move-object/from16 v1, v22

    invoke-static {v1, v13, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v15, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v18, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v1, 0x0

    int-to-float v11, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v7, v11, v1, v11, v11}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v29

    const/16 v31, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v1, 0x28

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;I)V

    const v1, 0x5ce7ee28

    invoke-static {v1, v3, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v34

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v36, 0xc00c00

    const/16 v37, 0x76

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v37}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const v1, 0x7f040061

    invoke-static {v1, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v25

    const-string v26, "main image"

    const/16 v1, 0x10

    int-to-float v4, v1

    const/16 v1, 0x4d

    int-to-float v1, v1

    invoke-static {v7, v4, v1, v4, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x78

    move-object/from16 v28, v31

    move-object/from16 v29, v31

    move-object/from16 v31, v31

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v34}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v1, 0x7f123fba

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v3, v1, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v44

    const/16 v50, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v45

    const-wide/16 v31, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v57, 0x30

    const/16 v17, 0x0

    const/16 v59, 0x7d0

    move-object/from16 v47, v3

    move-wide/from16 v48, v31

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v0

    move/from16 v58, v1

    invoke-static/range {v43 .. v59}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v3, 0x7f123fb9

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v23, v3, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    aput-object v23, v5, v1

    const/4 v3, 0x6

    invoke-static {v6, v5, v1, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-le v5, v3, :cond_14

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_11
    new-instance v3, LX/0Ofp;

    invoke-direct {v3}, LX/0Ofp;-><init>()V

    invoke-virtual {v3, v6}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    new-instance v6, LX/0Oj9;

    const-wide/16 v28, 0x0

    sget-object v35, LX/0O2U;->LLILZLL:LX/0O2U;

    const v49, 0xfffb

    move-object/from16 v30, v6

    move-wide/from16 v33, v31

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-wide/from16 v40, v31

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-wide/from16 v45, v31

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    invoke-direct/range {v30 .. v49}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v3, v6}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v10

    goto :goto_12

    :cond_14
    const-string v5, ""

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_16
    move-object v1, v7

    goto/16 :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_19
    new-instance v6, LX/03pU;

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v13, v6

    move-object v14, v2

    move/from16 v15, v62

    move-object/from16 v16, v61

    move-object/from16 v17, v23

    invoke-direct/range {v13 .. v18}, LX/03pU;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_9

    :goto_12
    :try_start_0
    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v10}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v3, v5}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v43

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v7, v3, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v44

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v45

    const/4 v6, 0x1

    move-object/from16 v47, v4

    move-wide/from16 v48, v28

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v0

    move/from16 v58, v1

    invoke-static/range {v43 .. v59}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v7, v8, v6}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static {v5, v13, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_25

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    invoke-static {v0, v13, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v4, v19

    invoke-virtual {v0, v10, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v24 .. v24}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_24

    const v4, -0x44f0f6ef

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fb6

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x4

    :goto_14
    int-to-float v4, v4

    invoke-static {v7, v3, v11, v3, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/4 v5, 0x0

    const/16 v4, 0xf

    invoke-static {v12, v5, v0, v1, v4}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v34

    invoke-interface/range {v24 .. v24}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_23

    const/16 v27, 0x1

    const v4, 0x4c5de2

    :goto_15
    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1f

    if-ne v4, v14, :cond_20

    :cond_1f
    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v5, 0x2e

    invoke-direct {v4, v2, v5}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v41, 0x1df0

    move-object/from16 v24, v4

    move/from16 v30, v17

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move/from16 v37, v17

    move-object/from16 v38, v0

    move/from16 v39, v17

    move/from16 v40, v17

    invoke-static/range {v24 .. v41}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const v1, 0x7f123fb7

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v30

    const-wide/high16 v4, 0x402b000000000000L    # 13.5

    double-to-float v1, v4

    invoke-static {v7, v3, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    if-ne v4, v14, :cond_22

    :cond_21
    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x2f

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    move/from16 v1, v17

    invoke-static {v5, v1, v12, v4, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v31

    const/16 v37, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v32

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v46, 0x7d0

    move-object/from16 v34, v1

    move-wide/from16 v35, v28

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v0

    move/from16 v44, v17

    move/from16 v45, v17

    invoke-static/range {v30 .. v46}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_23
    const v4, 0x4c5de2

    const/16 v27, 0x0

    goto/16 :goto_15

    :cond_24
    const v4, -0x44f0e4b9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fb8

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface/range {v24 .. v24}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x4

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_13

    :cond_26
    const/high16 v1, 0x10000

    goto/16 :goto_7

    :cond_27
    const/16 v1, 0x2000

    goto/16 :goto_6

    :cond_28
    const/16 v1, 0x400

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x80

    goto/16 :goto_4

    :cond_2a
    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_2b
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_2c
    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_2d
    move v3, v9

    goto/16 :goto_2

    :cond_2e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, LX/0Ofp;->LJI(I)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
