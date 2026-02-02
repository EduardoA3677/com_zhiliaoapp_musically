.class public final LX/0PLr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0IXu;LX/0OZs;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IXu<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x669b0c5d

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(LX/0IXu;III)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    sget-object p0, LX/0Pgz;->LLILLJJLI:LX/0Pgz;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0IXu;I)V

    const v0, 0x6dbf0e2c

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v1, v3, v2}, LX/0PLr;->LIZIZ(IILX/0OZs;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, p2

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, p2

    goto :goto_0
.end method

.method public static final LIZIZ(IILX/0OZs;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const v0, -0x182f049d

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v4, p1, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    sget-object p3, LX/0PLs;->LIZ:LX/0m8H;

    :cond_2
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v1

    const v4, 0x7f090001

    invoke-static {v4, v3}, LX/0Ori;->LIZ(ILX/0OZs;)F

    move-result v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v5, v1, v2, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v3, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v3, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_5

    invoke-virtual {v3, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v3, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v3, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v0, p0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    move v0, p0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object v1, p0

    const v0, -0x76ca771e

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 p2, p3

    and-int/lit8 v0, p2, 0x6

    move/from16 p3, p4

    if-nez v0, :cond_e

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v14, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x4

    :goto_0
    or-int v9, v9, p2

    :goto_1
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v14, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p4, 0x7

    move-object p0, v1

    move-object/from16 p1, v11

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v14}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v2, 0x6e3c21fe

    if-eqz v0, :cond_7

    invoke-virtual {v14}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v9, v9, -0xf

    :cond_3
    :goto_4
    invoke-virtual {v14}, LX/0P7t;->LJJJJJL()V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;->LLILIL:LX/03o5;

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v8, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x130

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o5;I)V

    invoke-static {v2}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/03o5;

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    new-instance v0, LX/0E5X;

    invoke-direct {v0, v1, v7}, LX/0E5X;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;LX/02wT;)V

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v0, v14}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1216a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v4, LX/0P6E;

    invoke-virtual {v4}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, LX/0PLu;

    new-instance v2, Lkotlin/jvm/internal/AwS294S0300000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS294S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;LX/03o5;LX/03o5;I)V

    const v0, 0x40085a69

    invoke-static {v0, v2, v14}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v13

    and-int/lit8 v0, v9, 0x70

    or-int/lit16 p0, v0, 0xc00

    const/16 p1, 0x0

    invoke-static/range {v10 .. v16}, LX/0PDJ;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    const v0, 0x671a9c9b

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v14}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;

    invoke-static {v0, v3, v7, v1, v14}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/AlertToneViewModel;

    and-int/lit8 v9, v9, -0xf

    :cond_8
    if-eqz v4, :cond_3

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_9

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    invoke-virtual {v14, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_a
    sget-object v1, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_5

    :cond_b
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v14, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_6
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x10

    goto :goto_6

    :cond_d
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 v9, p2

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/0IXu;ILX/0OZs;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IXu<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p0

    const v0, 0x3d4d9b8b

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 p2, p4

    and-int/lit8 v10, p2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    move/from16 p1, p3

    if-eqz v10, :cond_d

    or-int/lit8 v9, p1, 0x6

    :goto_0
    and-int/lit8 v8, p2, 0x2

    const/16 v7, 0x20

    if-eqz v8, :cond_b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v9, 0x13

    const/16 v0, 0x12

    if-ne v6, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS3S0103000_11;

    const/16 p3, 0x0

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move/from16 p0, v1

    invoke-direct/range {v37 .. v42}, Lkotlin/jvm/internal/AwS3S0103000_11;-><init>(LX/0IXu;IIII)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v10, :cond_3

    sget-object v2, LX/0Pgz;->LLILLJJLI:LX/0Pgz;

    :cond_3
    if-eqz v8, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eq v1, v4, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const v0, 0x7f12169d

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const v0, -0x6815fd56

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v0, v9, 0x70

    const/4 v4, 0x0

    if-ne v0, v7, :cond_8

    const/4 v7, 0x1

    :goto_4
    or-int/2addr v7, v8

    and-int/lit8 v0, v9, 0xe

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v7, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS124S0201000_11;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS124S0201000_11;-><init>(ILandroid/content/Context;LX/0IXu;I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x25

    invoke-direct {v4, v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILandroid/content/Context;LX/0IXu;I)V

    const v0, 0x7044d0ea

    invoke-static {v0, v4, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v34

    const/16 v38, 0x6000

    const p0, 0xfbfffd

    move-object v13, v10

    move v14, v12

    move v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v35, v3

    move/from16 v36, v12

    move/from16 v37, v12

    invoke-static/range {v10 .. v39}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const v0, 0x7f12169e

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f12169f

    goto/16 :goto_3

    :cond_b
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_6
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x10

    goto :goto_6

    :cond_d
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x4

    :goto_7
    or-int v9, v9, p1

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x2

    goto :goto_7

    :cond_f
    move/from16 v9, p1

    goto/16 :goto_0
.end method
