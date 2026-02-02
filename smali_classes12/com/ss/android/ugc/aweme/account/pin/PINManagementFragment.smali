.class public final Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;
.super Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmHELIOSJjFiOSY9ZhUFBwIyJiQrLCI2JjEKOy40JSAiPQ=="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final XN(LX/0OZs;I)V
    .locals 31

    const v0, 0x118ea9b9

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p2

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-object/from16 v3, p0

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v30, 0x4

    :goto_0
    or-int v30, v30, v7

    :goto_1
    and-int/lit8 v1, v30, 0x3

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

    const/16 v0, 0x21

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    const v1, 0x7f06001c

    invoke-virtual {v2, v1}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v2, v1}, LX/13ZI;->LJFF(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v5, LX/0P8Q;

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohq;->LIZ:LX/0Ohq;

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v6, :cond_4

    sget-object v10, LX/0Or4;->LLILZ:LX/0Or4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x5b

    invoke-direct {v8, v3, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v14, 0x36

    move-object v10, v10

    move-object v12, v8

    move-object v13, v0

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v5, 0x10

    int-to-float v12, v5

    const/16 v5, 0x20

    int-to-float v11, v5

    const/16 v16, 0x0

    const/16 v18, 0x4

    move v14, v12

    move v15, v11

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const v5, 0x7f0400a6

    invoke-static {v5, v0, v4}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v13

    sget-object v4, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0ORj;->LJFF:LX/0OQ4;

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x61b0

    const/16 v22, 0x68

    move-object/from16 v14, v24

    move-object/from16 v16, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v4, 0x7f123f98

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x8

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LIZ:LX/0Oj8;

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x30

    const/4 v5, 0x0

    const/16 v29, 0x7d0

    move-object/from16 v17, v4

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v0

    move/from16 v28, v21

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v4, 0x7f123f97

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v23

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v25

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v8, v4, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const/16 v4, 0xf

    shl-int v30, v30, v4

    const/high16 v4, 0x70000

    and-int v30, v30, v4

    const/16 v28, 0x3

    const/4 v4, 0x1

    move-object v0, v0

    move-object/from16 v21, v3

    move-object/from16 v27, v8

    move-object/from16 v29, v0

    invoke-virtual/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->TN(Ljava/lang/String;JJLX/0Oj8;ILX/0OZs;I)V

    invoke-virtual {v9, v2, v1, v4}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v18, 0x2

    move v14, v11

    move v15, v1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    const v2, 0x7f123f96

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x1f

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-object/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v15 .. v23}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v22

    const/16 v2, 0xf

    invoke-static {v10, v1, v0, v5, v2}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v21

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_7

    if-ne v11, v6, :cond_8

    :cond_7
    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xd9

    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v15, 0x0

    const/16 v26, 0x180

    const/16 v28, 0x19f8

    move/from16 v17, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v25, v0

    move/from16 v27, v14

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v28}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_a
    const/16 v30, 0x2

    goto/16 :goto_0

    :cond_b
    move/from16 v30, v7

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "pin_setup_manage_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v5, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x4cfaa80

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v5, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_0
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
