.class public final LX/0P4D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/FragmentManager;LX/0Ozu;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;LX/0P4F;LX/0OZs;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/components/model/Component;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ont;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;",
            "LX/0P4F;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    const v0, -0x260fe7ff

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v17, p7

    and-int/lit8 v0, v17, 0x1

    move/from16 v7, p6

    move-object/from16 v11, p0

    if-eqz v0, :cond_1f

    or-int/lit8 v0, v7, 0x6

    :goto_0
    and-int/lit8 v1, v17, 0x2

    const/16 v2, 0x10

    move-object/from16 v12, p1

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v17, 0x4

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    and-int/lit8 v1, v17, 0x8

    if-nez v1, :cond_1a

    invoke-virtual {v10, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x800

    :goto_3
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    and-int/lit8 v1, v17, 0x10

    if-nez v1, :cond_19

    invoke-virtual {v10, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x4000

    :goto_4
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, Lkotlin/jvm/internal/AwS2S0502000_11;

    const/16 p0, 0x2

    move/from16 v16, v7

    move-object v15, v5

    move-object v14, v6

    move-object v13, v8

    move-object v12, v12

    move-object v11, v11

    invoke-direct/range {v10 .. v18}, Lkotlin/jvm/internal/AwS2S0502000_11;-><init>(Landroidx/fragment/app/FragmentManager;LX/0Ozu;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;LX/0P4F;III)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v10}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v7, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :cond_6
    :goto_6
    invoke-virtual {v10}, LX/0P7t;->LJJJJJL()V

    if-eqz v8, :cond_7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P4E;

    invoke-direct {v0, v8}, LX/0P4E;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;->LLILIL:LX/14is;

    invoke-static {v0, v10, v9}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P4E;

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_8

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v16

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v4, v0, v10, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v10, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_22

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v10, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v9, v2

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v0, -0x39c7bdae

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/components/model/Component;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/components/model/Component;->componentKey:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    sget-object v3, LX/0P4B;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_11

    const v0, 0xd162df

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/components/model/Component;->data:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;

    if-eqz v3, :cond_10

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_b

    new-instance v2, LX/134F;

    invoke-direct {v2, v4}, LX/134F;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/134F;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v13, 0xc7

    invoke-direct {v0, v2, v13}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/134F;I)V

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object p1

    const/16 p2, 0x0

    const/16 p4, 0x30

    const/16 p5, 0x4

    move-object/from16 p0, v0

    move-object/from16 p3, v10

    invoke-static/range {p0 .. p5}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v0, -0x6815fd56

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v10, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_e

    if-ne v13, v1, :cond_f

    :cond_e
    new-instance v13, LX/0JeT;

    const/4 v0, 0x0

    invoke-direct {v13, v11, v3, v2, v0}, LX/0JeT;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/components/tabs/TabParams;LX/134F;LX/02wT;)V

    invoke-virtual {v10, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v13, v10}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    :goto_9
    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, 0x6e3c21fe

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const v0, 0xe85239

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/components/model/Component;->data:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    if-nez v3, :cond_12

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_a

    :cond_12
    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;

    new-instance v1, LX/0P4C;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/components/model/Component;->componentKey:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    invoke-direct {v1, v0, v3}, LX/0P4C;-><init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;Lcom/ss/android/ugc/aweme/components/model/ComponentData;)V

    iget-object v0, v1, LX/0P4C;->LIZ:LX/0P4A;

    iput-object v5, v0, LX/0P4A;->LIZJ:LX/0P4F;

    iput-object v8, v0, LX/0P4A;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v10, v1}, Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;->LIZ(LX/0P4A;LX/0OZs;I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_14
    if-eqz v3, :cond_15

    move-object v8, v4

    :cond_15
    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_16

    const v0, 0x671a9c9b

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v10}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_23

    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v1

    :goto_c
    const-class v0, Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;

    invoke-static {v0, v3, v4, v1, v10}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-virtual {v10, v9}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v6, Lcom/ss/android/ugc/aweme/layout/VerticalComponentViewModel;

    :cond_16
    and-int/lit8 v0, v17, 0x10

    if-eqz v0, :cond_6

    new-instance v5, LX/0P4F;

    invoke-direct {v5, v9}, LX/0P4F;-><init>(I)V

    goto/16 :goto_6

    :cond_17
    sget-object v1, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_19
    const/16 v1, 0x2000

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x400

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v10, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x100

    :goto_d
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1c
    const/16 v1, 0x80

    goto :goto_d

    :cond_1d
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v10, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x20

    :goto_e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    const/16 v1, 0x10

    goto :goto_e

    :cond_1f
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v10, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    :goto_f
    or-int/2addr v0, v7

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x2

    goto :goto_f

    :cond_21
    move v0, v7

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
