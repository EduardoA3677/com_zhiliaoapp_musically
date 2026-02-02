.class public final LX/0P5T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x2620d5ec

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    sput-wide v0, LX/0P5T;->LIZ:J

    return-void
.end method

.method public static final LIZ(LX/060z;ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/0OZs;I)V
    .locals 39

    const v0, -0x65971735

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v3, p5

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_15

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move/from16 v14, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v12, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-virtual {v5, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0221000_11;

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, v4

    move v9, v14

    move v10, v12

    move-object v11, v11

    move v12, v3

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS1S0221000_11;-><init>(LX/060z;ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v10, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/0OAI;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v5}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/02uK;

    iget-boolean v0, v4, LX/060z;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v0, -0x6815fd56

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v5, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v15, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    new-instance v1, LX/0613;

    invoke-direct {v1, v4, v8, v11, v0}, LX/0613;-><init>(LX/060z;LX/0OAI;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/02wT;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v1, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-boolean v0, v4, LX/060z;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0OAI;LX/02uK;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v1, v5}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, -0x5c2db7c2

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v0, v4, LX/060z;->LL:Z

    if-eqz v0, :cond_10

    sget-wide v0, LX/0P5T;->LIZ:J

    invoke-virtual {v8}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v0, v1, v15}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    :goto_6
    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v15

    invoke-static {v6, v0, v1, v15}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v5, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f123643

    invoke-static {v0, v5}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const v0, 0x7f01010e

    invoke-static {v0, v5}, LX/0P3r;->LJFF(ILX/0OZs;)LX/0OpE;

    move-result-object v23

    iget-object v1, v4, LX/060z;->LLILIL:Lkotlin/jvm/functions/Function1;

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v10, :cond_e

    :cond_d
    new-instance v6, Lkotlin/jvm/internal/AwS32S0500000_2;

    const/16 v30, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/AwS32S0500000_2;-><init>(LX/02uK;LX/060z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/0OAI;I)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v5, v0}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    const/16 v17, 0x0

    sget-object p0, LX/0P5V;->LIZ:LX/0m8H;

    and-int/lit8 p3, v7, 0x70

    and-int/lit16 v1, v7, 0x380

    or-int p3, p3, v1

    const/16 p4, 0x6000

    const p5, 0xfbe6fd

    move-object/from16 v18, v15

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v21, v15

    move/from16 v22, v17

    move/from16 v24, v17

    move-object/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v38, v17

    move-object/from16 p1, v5

    move/from16 p2, v17

    invoke-static/range {v15 .. v44}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_10
    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v0

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_15
    move v7, v3

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(ZZLX/0OZs;I)V
    .locals 17

    const v0, -0x415fe1b3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    move/from16 v4, p0

    if-nez v0, :cond_d

    invoke-virtual {v5, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0P5U;

    invoke-direct {v0, v4, v3, v2}, LX/0P5U;-><init>(ZZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v6, v8

    :goto_4
    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_5

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/4 v0, 0x6

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0xf7c458f

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_7

    :cond_6
    new-instance v15, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x10c

    invoke-direct {v15, v6, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_8

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0P5g;->LIZ:LX/0P5i;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v9, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    new-instance v16, LX/0JCE;

    invoke-direct/range {v16 .. v16}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    invoke-direct {v6, v9, v7}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v1, LX/0NHh;

    invoke-direct {v1, v0, v7}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    if-nez v11, :cond_9

    instance-of v0, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_a

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_a

    new-instance v11, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x10d

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_9
    :goto_5
    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    invoke-virtual {v5, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

    invoke-static {v1, v5, v7}, LX/0OE7;->LIZ(Landroidx/lifecycle/LifecycleEventObserver;LX/0OZs;I)V

    const/4 v0, 0x7

    invoke-static {v1, v8, v5, v7, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/060z;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v11, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v11, v0

    move v8, v3

    move-object v9, v1

    move-object v10, v5

    move v7, v4

    invoke-static/range {v6 .. v11}, LX/0P5T;->LIZ(LX/060z;ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_a
    sget-object v11, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_5

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_d
    move v12, v2

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStoreOwner cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
