.class public final Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;
.super Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjHELIOSFiOSY9ZgY+LC4nLQo+GyogLTEcAAEVOiQrJCo9PA=="


# instance fields
.field public final LLILZIL:Landroidx/lifecycle/ViewModelLazy;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd7

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->LLILZIL:Landroidx/lifecycle/ViewModelLazy;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static bO(LX/0xSo;)V
    .locals 6

    const/16 v0, 0x80

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, LX/0xSo;->LJIIIZ(IZ)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, LX/0xSo;->setEditTextInputType(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x2

    if-lt v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0xSo;->LJIILIIL(Z)V

    invoke-virtual {p0, v5}, LX/0xSo;->LJIIL(Z)V

    sget-object v3, LX/0PC9;->LL:LX/0PC9;

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, LX/0xSo;->setEditTextFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final XN(LX/0OZs;I)V
    .locals 54

    const v0, 0x1e66bd25

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v14, p2

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_17

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v45, 0x4

    :goto_0
    or-int v45, v45, v14

    :goto_1
    and-int/lit8 v1, v45, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object v0, v0

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v14, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    const v1, 0x7f06001c

    invoke-virtual {v2, v1}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v2, v1}, LX/13ZI;->LJFF(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    const-string v1, ""

    if-ne v13, v2, :cond_2

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/03o4;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x0

    if-ne v10, v2, :cond_4

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->LLILZIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINViewModel;->LLILIL:LX/03JO;

    invoke-static {v1, v0, v9}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v18

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v8, v5, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohq;->LIZ:LX/0Ohq;

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    sget-object v8, LX/0OsT;->LLILZ:LX/0OsT;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x58

    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v23, 0x36

    move-object/from16 v22, v0

    move/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v24}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->aO()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f123faa

    :goto_4
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v30, 0x0

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v5, 0x20

    int-to-float v5, v5

    move/from16 v53, v5

    const/16 v24, 0x0

    const/16 v25, 0x8

    move/from16 v21, v53

    move/from16 v22, v53

    move/from16 v23, v53

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LIZ:LX/0Oj8;

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    const/4 v8, 0x0

    const/16 v47, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x30

    const/4 v11, 0x0

    const/16 v35, 0x7d0

    move-object/from16 v23, v5

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v8

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v5, 0x7f123fa5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v38

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v40

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const/16 v6, 0xf

    shl-int v45, v45, v6

    const/high16 v6, 0x70000

    and-int v45, v45, v6

    const/16 v43, 0x1

    move-object v0, v0

    move-object/from16 v36, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v0

    invoke-virtual/range {v36 .. v45}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->TN(Ljava/lang/String;JJLX/0Oj8;ILX/0OZs;I)V

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v24, 0x5

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;LX/03o4;LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v19

    const/16 v8, 0x10

    int-to-float v15, v8

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v20, v53

    move/from16 v21, v15

    move/from16 v22, v53

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v9, 0x59

    invoke-direct {v8, v10, v9}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const v9, 0x4c5de2

    move/from16 v31, v15

    const/16 v29, 0x1b0

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_e

    if-ne v5, v2, :cond_f

    :cond_e
    new-instance v5, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v41, 0x6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v40, v7

    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;LX/03o4;LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v19

    move/from16 v20, v53

    move/from16 v21, v15

    move/from16 v22, v53

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v6, 0x5a

    invoke-direct {v8, v7, v6}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v5, 0x7f123fa8

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v19

    move/from16 v20, v53

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v37

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v38

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v6, v5, LX/0OQl;->LJJ:LX/0Oj8;

    const-wide/16 v41, 0x0

    const/4 v5, 0x1

    move-object/from16 v40, v6

    move/from16 v43, v5

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move-object/from16 v48, v47

    move-object/from16 v49, v0

    move/from16 v50, v33

    move/from16 v51, v11

    move/from16 v52, v35

    invoke-static/range {v36 .. v52}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v3, v1, v5}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v32, 0x2

    move/from16 v28, v53

    move/from16 v30, v53

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->aO()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f123fa4

    :goto_5
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v18}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const-wide/16 v21, 0x0

    const/16 v1, 0xf

    const/16 v29, 0x1f

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-object/from16 v27, v0

    move/from16 v28, v11

    invoke-static/range {v21 .. v29}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v29

    const/4 v5, 0x0

    move-object/from16 v3, v16

    invoke-static {v3, v5, v0, v11, v1}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v28

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_11

    if-ne v1, v2, :cond_12

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS38S0500000_11;

    const/16 v27, 0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/AwS38S0500000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;LX/03o4;LX/03o4;LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v33, 0x180

    const/16 v35, 0x9f8

    const/4 v2, 0x1

    move/from16 v24, v21

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v0

    move/from16 v34, v21

    move-object/from16 v18, v1

    move-object/from16 v25, v16

    invoke-static/range {v18 .. v35}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_13
    const v1, 0x7f123fa3

    goto :goto_5

    :cond_14
    const v5, 0x7f123fa9

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_16
    const/16 v45, 0x2

    goto/16 :goto_0

    :cond_17
    move/from16 v45, v14

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public final ZN()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "change_pin"

    return-object v0

    :cond_0
    const-string v0, "create_pin"

    return-object v0
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->ZN()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "pin_setup_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0PC6;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LX/0PC6;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v4, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x4203354

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_0
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
