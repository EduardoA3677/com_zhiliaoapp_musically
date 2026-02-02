.class public final LX/0OPp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/0OzJ;",
            "F",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0xdcda792

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v22, p6

    and-int/lit8 v1, v22, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_30

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v25, 0x4

    :goto_0
    or-int v25, v25, v22

    :goto_1
    and-int/lit8 v1, v22, 0x30

    move-object/from16 v40, p1

    if-nez v1, :cond_0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x20

    :goto_2
    or-int v25, v25, v1

    :cond_0
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x180

    move/from16 v23, p2

    if-nez v1, :cond_1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x100

    :goto_3
    or-int v25, v25, v1

    :cond_1
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 v39, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x800

    :goto_4
    or-int v25, v25, v1

    :cond_2
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x6000

    move-object/from16 v38, p4

    if-nez v1, :cond_3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x4000

    :goto_5
    or-int v25, v25, v1

    :cond_3
    move/from16 v1, v25

    and-int/lit16 v2, v1, 0x2493

    const/16 v1, 0x2492

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0OPq;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v40

    move/from16 v5, v23

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move/from16 v8, v22

    invoke-direct/range {v2 .. v8}, LX/0OPq;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v5, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v6, 0x0

    if-ne v7, v1, :cond_6

    invoke-static {v6}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/0OC3;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x98

    invoke-direct {v3, v9, v7, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OJy;LX/0OC3;I)V

    invoke-static {v3}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/03o5;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v24

    const/4 v3, 0x0

    move-object/from16 v2, v24

    if-ne v2, v1, :cond_8

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v2, v24

    check-cast v2, LX/03o4;

    move-object/from16 v24, v2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Oe3;

    const v2, -0x48e29470

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_7
    invoke-interface {v5, v2}, LX/0OJy;->LJIL(I)F

    move-result v3

    if-eqz v6, :cond_29

    iget v2, v6, LX/0Oe3;->LIZLLL:I

    :goto_8
    invoke-interface {v5, v2}, LX/0OJy;->LJIL(I)F

    move-result v2

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, LX/0O6g;

    invoke-direct {v5, v3}, LX/0O6g;-><init>(F)V

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v23

    new-instance v3, LX/0O6g;

    invoke-direct {v3, v2}, LX/0O6g;-><init>(F)V

    invoke-virtual {v5, v3}, LX/0O6g;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_a

    move-object v5, v3

    :cond_a
    iget v2, v5, LX/0O6g;->LL:F

    move/from16 v37, v2

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    if-ne v2, v1, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v2, v21

    check-cast v2, LX/03o4;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/03o4;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static/range {v21 .. v21}, LX/0OPp;->LIZIZ(LX/03o4;)Z

    move-result v2

    if-eqz v2, :cond_27

    int-to-float v6, v8

    :goto_9
    const/16 v5, 0x1f4

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-static {v5, v8, v2, v4}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v12

    const-string v13, ""

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    new-instance v5, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v4, 0x8e

    move-object/from16 v2, v21

    invoke-direct {v5, v2, v3, v4}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    move v11, v6

    move-object v14, v5

    move-object v15, v0

    invoke-static/range {v11 .. v17}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v20

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v19

    const/4 v6, 0x0

    move-object/from16 v2, v19

    if-ne v2, v1, :cond_e

    invoke-static {v6}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v2, v19

    check-cast v2, LX/0OC3;

    move-object/from16 v19, v2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    invoke-static {v6}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/0OC3;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v2, 0x30

    int-to-float v15, v2

    move-object/from16 v2, v40

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v5, v2, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_26

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v2, v18

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v0}, LX/0OM2;->LIZ(LX/0OZs;)J

    move-result-wide v16

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    move-object v8, v5

    move-object v2, v2

    move-wide/from16 v5, v16

    invoke-static {v8, v5, v6, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v5, 0x8d

    move-object/from16 v2, v24

    invoke-direct {v6, v2, v10, v5}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v6}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v2, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_25

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0OJg;->LIZ:LX/0OJg;

    const v2, 0x5c9458d4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, v39

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTitleAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;->getHideCloseButton()Z

    move-result v2

    if-ne v2, v5, :cond_24

    const/4 v5, 0x1

    :goto_c
    const/4 v11, 0x7

    const v2, 0x4c5de2

    if-nez v5, :cond_18

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-object/from16 v12, v18

    move v13, v5

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    sget-object v5, LX/0OLc;->LJ:LX/0OF4;

    invoke-virtual {v6, v8, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v12

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v8, 0xe000

    and-int v8, v8, v25

    const/16 v5, 0x4000

    if-ne v8, v5, :cond_23

    const/4 v5, 0x1

    :goto_d
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_15

    if-ne v9, v1, :cond_16

    :cond_15
    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v8, 0x4ad

    move-object/from16 v5, v38

    invoke-direct {v9, v5, v8}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    invoke-static {v12, v10, v5, v9, v11}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v9

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_17

    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1aa

    invoke-direct {v8, v4, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v8}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v28

    const v26, 0x7f010ae6

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIIZI()J

    move-result-wide v29

    const-string v27, "Close"

    const/16 v33, 0x0

    const v35, 0x36030

    const/16 v36, 0x40

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v34, v0

    invoke-static/range {v26 .. v36}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v4}, LX/0OC3;->LIZJ()I

    move-result v5

    invoke-interface/range {v19 .. v19}, LX/0OC3;->LIZJ()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    sget-object v5, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v4, v18

    invoke-virtual {v6, v4, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIJJLI()J

    move-result-wide v4

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v9, v4, v5, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v9

    const/16 v4, 0xc

    int-to-float v8, v4

    add-float/2addr v9, v8

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v10, v9, v5, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/0OPp;->LIZIZ(LX/03o4;)Z

    move-result v10

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v9, 0x97

    move-object/from16 v4, v21

    invoke-direct {v5, v4, v3, v9}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v4, v25, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/4 v15, 0x0

    move-object/from16 v9, v39

    move-object v12, v5

    move-object v13, v0

    move v14, v4

    invoke-static/range {v9 .. v15}, LX/0OND;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v4, 0x5c951bb6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v5

    sget-object v4, LX/0OPs;->TOP_TOGGLE:LX/0OPs;

    if-ne v5, v4, :cond_22

    const/4 v10, 0x0

    const/16 v14, 0xb

    move-object/from16 v9, v18

    move v11, v10

    move v12, v8

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v6, v5, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v1, :cond_1b

    :cond_1a
    new-instance v6, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v5, 0x38a

    move-object/from16 v4, p0

    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v8, v9, v4, v6, v5}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1c

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1ab

    move-object/from16 v4, v19

    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v6}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    and-int/lit8 v5, v25, 0xe

    move-object/from16 v4, p0

    invoke-static {v4, v6, v0, v5, v9}, LX/0OP4;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    :goto_e
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0xfed7385

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface/range {v24 .. v24}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Oe3;

    invoke-interface/range {v20 .. v20}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O6g;

    iget v5, v3, LX/0O6g;->LL:F

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v3, v39

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1d

    if-ne v8, v1, :cond_1e

    :cond_1d
    new-instance v8, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v9, 0x158

    move-object/from16 v4, v21

    move-object/from16 v3, v39

    invoke-direct {v8, v3, v4, v9}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x4ae

    move-object/from16 v3, v21

    invoke-direct {v4, v3, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x1ac

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v15

    shl-int/lit8 v1, v25, 0x9

    and-int/lit16 v3, v1, 0x1c00

    const/high16 v1, 0x1b0000

    or-int/2addr v3, v1

    const/4 v2, 0x0

    move-object v1, v0

    move-object v9, v6

    move/from16 v10, v37

    move v11, v5

    move-object/from16 v12, p0

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/0ON8;->LIZIZ(LX/0Oe3;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;II)V

    :goto_f
    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_21
    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_26
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_27
    invoke-interface {v7}, LX/0OC3;->LIZJ()I

    move-result v2

    if-nez v2, :cond_28

    move/from16 v6, v37

    goto/16 :goto_9

    :cond_28
    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O6g;

    iget v6, v2, LX/0O6g;->LL:F

    goto/16 :goto_9

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_2b
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_2d
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_2f
    const/16 v25, 0x2

    goto/16 :goto_0

    :cond_30
    move/from16 v25, v22

    goto/16 :goto_1

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(LX/03o4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZs;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x25f3ac7d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p5

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1c

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v13, 0x10

    move-object/from16 v15, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    const/16 v7, 0x100

    move-object/from16 v11, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v2, p3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v4, v1, 0x493

    const/16 v3, 0x492

    if-ne v4, v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS12S1301000_11;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, v14

    move-object v6, v15

    move-object v7, v11

    move-object v8, v2

    move v9, v9

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS12S1301000_11;-><init>(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0OM2;->LIZ(LX/0OZs;)J

    move-result-wide v3

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v8, v3, v4, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    const/4 v12, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_17

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OJg;->LIZ:LX/0OJg;

    const v3, -0x15efbe8e

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTitleAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;->getHideCloseButton()Z

    move-result v3

    if-ne v3, v4, :cond_13

    :cond_7
    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v8, v10, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v6, v3, LX/0OQl;->LJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 p3, v1, 0xe

    const/4 v1, 0x0

    const/16 p5, 0x7f0

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p4, v3

    move-object v15, v15

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v6, :cond_9

    :cond_8
    new-instance v13, LX/0Hzt;

    invoke-direct {v13, v2, v4}, LX/0Hzt;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/02wT;)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v13, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v6, :cond_a

    invoke-static {}, LX/05He;->LIZ()Z

    move-result v13

    if-eqz v13, :cond_12

    const v13, 0x7f0102e1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v13, -0x15ef2f98

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->mu2()LX/0Hzv;

    move-result-object v13

    iget-boolean v13, v13, LX/0Hzv;->LIZIZ:Z

    if-eqz v13, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->mu2()LX/0Hzv;

    move-result-object v13

    iget-boolean v13, v13, LX/0Hzv;->LIZ:Z

    if-eqz v13, :cond_11

    const/16 v18, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v22, 0xb

    move-object/from16 v17, v10

    move/from16 v19, v18

    move/from16 v20, v3

    move/from16 v21, v18

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    sget-object v3, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v8, v10, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_b

    if-ne v10, v6, :cond_c

    :cond_b
    new-instance v10, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v3, 0x38b

    invoke-direct {v10, v2, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    invoke-static {v8, v1, v4, v10, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_d

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v3, 0x159

    invoke-direct {v4, v2, v5, v3}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v4}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v18

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v19

    const/16 v3, 0x18

    int-to-float v5, v3

    const-string v17, "Archive"

    const v4, 0x4c5de2

    const v25, 0x1b6036

    const/4 v3, 0x0

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 p0, v1

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v6, :cond_10

    :cond_f
    new-instance v5, LX/0Hzk;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, LX/0Hzk;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v5, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    :cond_11
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_12
    const v13, 0x7f010ada

    goto/16 :goto_8

    :cond_13
    const/4 v3, 0x0

    const/4 v10, 0x7

    const v6, 0x4c5de2

    const/16 v4, 0x18

    if-nez v3, :cond_7

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v3, v13

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    sget-object v3, LX/0OLc;->LJ:LX/0OF4;

    invoke-virtual {v8, v13, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v13

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v7, :cond_16

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x4af

    invoke-direct {v6, v11, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v3, v12, v6, v10}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v18

    const v16, 0x7f010ae6

    int-to-float v3, v4

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v19

    const-string v17, "Close"

    const/16 v23, 0x0

    const v25, 0x36030

    const/16 p0, 0x40

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_7

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_18
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_1a
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1c
    move v1, v9

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12
.end method

.method public static final LIZLLL(LX/0OCA;)LX/0Oe3;
    .locals 5

    new-instance v4, LX/0Oe3;

    iget v0, p0, LX/0OCA;->LIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, p0, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v0, p0, LX/0OCA;->LIZJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Oe3;-><init>(IIII)V

    return-object v4
.end method
