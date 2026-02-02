.class public final Lcom/ss/android/ugc/trill/feedback/CSPFragment;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICHELIOSM/ZiMpLCsxKSYnZwwAGAM+KCg+LSs4"


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public final LLJ:LX/0P5J;

.field public LLJI:LX/0P5O;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/trill/feedback/CSPFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    const-class v0, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x306

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x307

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, "rap_main"

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLIZ:Ljava/lang/String;

    new-instance v0, LX/0P5J;

    invoke-direct {v0}, LX/0P5J;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJ:LX/0P5J;

    new-instance v0, LX/0P5O;

    invoke-direct {v0, p0}, LX/0P5O;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJI:LX/0P5O;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final XN(LX/0Op7;LX/0OZs;I)V
    .locals 27

    const v0, 0xc55c4f0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_b

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x52

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;LX/0Op7;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-static {v6, v1, v2, v7, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0P3z;

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v11, 0x1

    if-ne v8, v9, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lkotlin/Pair;

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x92

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x781edde5

    invoke-direct {v1, v0, v10, v11}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "header"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lkotlin/Pair;

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x93

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x7dd49eee

    invoke-direct {v1, v0, v10, v11}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "search_tools"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lkotlin/Pair;

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x94

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x4697772d

    invoke-direct {v1, v0, v10, v11}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "support_tools"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lkotlin/Pair;

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x95

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, -0xf5a4f6c

    invoke-direct {v1, v0, v10, v11}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "topic_list"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lkotlin/Pair;

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x96

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x27e2d855

    invoke-direct {v1, v0, v10, v11}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "bottom_button"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v4, v0, v1, v11}, LX/0Op7;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v18, LX/0OXa;->LIZJ:LX/0OXj;

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xd9

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v25, 0x6000

    const/16 v26, 0x1ee

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v17, v7

    invoke-static/range {v14 .. v26}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    iget-object v0, v6, LX/0P3z;->LLILL:Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;->getData()Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->getPosition()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, LX/0P5L;->LIZ()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getPosition()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "sticky"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v1

    and-int/lit8 v0, v13, 0x70

    invoke-virtual {v5, v1, v2, v0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->aO(Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_b
    move v13, v3

    goto/16 :goto_1
.end method

.method public final ZN(LX/0OZs;I)V
    .locals 11

    const v0, 0x7cc9d60f

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_11

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, p2

    :goto_1
    and-int/lit8 v0, v10, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v1

    const/4 v0, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v9, v5, v4, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P3z;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILL()J

    move-result-wide v0

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v1, v0, v5, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v5, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohq;->LIZ:LX/0Ohq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x4c5de2

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x302

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v5, v4}, LX/0P3p;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    iget v2, v3, LX/0P3z;->LLILLJJLI:I

    if-eqz v2, :cond_6

    iget v0, v3, LX/0P3z;->LLILLIZIL:I

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v3, 0x1

    if-nez v2, :cond_8

    const v0, 0x1e363a51

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v5, v4}, LX/0OWb;->LIZIZ(LX/0OZs;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-virtual {v5, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne v2, v1, :cond_b

    const v0, 0x1e37e3d7

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x303

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v5, v4}, LX/0OWb;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_b
    if-ne v2, v3, :cond_c

    const v0, 0x1e3cac95

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shl-int/2addr v10, v1

    and-int/lit8 v0, v10, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v7, v5, v0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->XN(LX/0Op7;LX/0OZs;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_c
    const v0, 0x1e3df215

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x304

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v5, v4}, LX/0OWb;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_10
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_11
    move v10, p2

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public final aO(Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;LX/0OZs;I)V
    .locals 30

    const v0, 0x31303604

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p3

    and-int/lit8 v2, v8, 0x6

    const/4 v12, 0x4

    move-object/from16 v1, p1

    if-nez v2, :cond_15

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v13, 0x10

    move-object/from16 v9, p0

    if-nez v2, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v4, v2

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x53

    invoke-direct {v2, v8, v9, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILcom/ss/android/ugc/trill/feedback/CSPFragment;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v3, v4, 0xe

    const/4 v2, 0x7

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v3, v2}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v2

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0P3z;

    invoke-static {v0}, LX/0Oyw;->LIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v3

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-virtual {v3, v2}, LX/0Ozl;->LIZIZ(LX/0OJy;)I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_11

    const/4 v15, 0x1

    :goto_4
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJ()J

    move-result-wide v5

    iget-boolean v2, v11, LX/0P3z;->LLILLL:Z

    if-nez v2, :cond_3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v10, LX/01xE;

    const-string v3, "sticky_button"

    const/4 v2, 0x0

    invoke-direct {v10, v3, v2}, LX/01xE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v3, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/16 v2, 0x11

    invoke-direct {v3, v2}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v2

    sget-object v14, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v2, v3, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v14

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5, v6}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/16 v2, 0x8

    invoke-direct {v3, v5, v6, v2}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v3}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    const/16 v2, 0xc

    int-to-float v5, v2

    int-to-float v3, v13

    if-nez v15, :cond_10

    move v2, v5

    :goto_5
    invoke-static {v6, v3, v5, v3, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v2, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v11, LX/0P3z;->LLILL:Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;->getData()Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->getBtnTextStarlingKey()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {}, LX/0P5L;->LIZ()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getBtnTextStarlingKey()Ljava/lang/String;

    move-result-object v13

    :cond_9
    iget-object v2, v11, LX/0P3z;->LLILL:Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;->getData()Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {}, LX/0P5L;->LIZ()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getIconAndroid()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v2, v11, LX/0P3z;->LLILL:Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;->getData()Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->getEntranceType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    const v5, -0x6815fd56

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_c

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v5, :cond_d

    :cond_c
    new-instance v11, Lkotlin/jvm/internal/AwS124S0201000_11;

    const/4 v5, 0x6

    invoke-direct {v11, v2, v9, v1, v5}, Lkotlin/jvm/internal/AwS124S0201000_11;-><init>(ILcom/ss/android/ugc/trill/feedback/CSPFragment;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v0}, LX/0P5C;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;)Lkotlin/jvm/internal/AwS36S0200100_1;

    move-result-object v12

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const-wide/16 v18, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIJJLI()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    const/16 v26, 0x1d

    move-wide/from16 v22, v18

    move-object/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v18 .. v26}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v23

    const/4 v6, 0x0

    const/16 v5, 0xf

    invoke-static {v7, v6, v0, v4, v5}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v22

    sget-object v4, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->Companion:LX/0P3q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_SUBMIT:I

    if-eq v2, v4, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_e
    sget-object v2, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->Companion:LX/0P3q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;->TYPE_SUBMIT:I

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_10
    int-to-float v2, v12

    goto/16 :goto_5

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :goto_8
    :try_start_0
    invoke-static {v2, v3}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, LX/0CnH;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x180

    const/16 v29, 0x1978

    move/from16 v18, v15

    move-object/from16 v21, v19

    move-object/from16 v24, v19

    move/from16 v25, v15

    move-object/from16 v26, v0

    move/from16 v28, v15

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v29}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_15
    move v4, v8

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public final bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    return-object v0
.end method

.method public final cO(Z)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJ:LX/0P5J;

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x305

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getEnableCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0P5J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PXk;

    invoke-virtual {v6}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0PXk;->LIZ:LX/0zTV;

    invoke-virtual {v0, v7}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IIG;

    if-nez v2, :cond_2

    iget-object v0, v6, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v6}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0IIG;

    if-eqz v0, :cond_1

    check-cast v2, LX/0IIG;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_0
    invoke-static {v4}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-object v1, v4

    :catch_1
    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/0IIG;->getVersion()I

    move-result v8

    sget-object v1, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getCacheVersion()I

    move-result v0

    if-eq v8, v0, :cond_6

    iget-object v2, v6, LX/0PXk;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_2
    move-object v6, v4

    :goto_3
    check-cast v6, Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    :goto_4
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xda

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xdb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    sget-object v7, LX/0ITl;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0ITk;

    invoke-direct {v0, v3, v2, v4}, LX/0ITk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0P5e;->LIZ()Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xdc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0ITj;

    invoke-direct {v0, v5, v3, v2, v4}, LX/0ITj;-><init>(Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xee

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0P5M;

    invoke-direct {v0, v5, v2, v3}, LX/0P5M;-><init>(ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4

    :cond_5
    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LX/0IIG;->getExpireTime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getMaxCacheDay()F

    move-result v1

    const/16 v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    iget-object v2, v6, LX/0PXk;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    iget-object v0, v6, LX/0PXk;->LIZ:LX/0zTV;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, v7, v2}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0IIG;->getData()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_3

    :catch_2
    iget-object v2, v6, LX/0PXk;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :catch_3
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLIZLLLIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_time"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->cO(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLILZLL:Ljava/lang/String;

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLIZ:Ljava/lang/String;

    const-string v1, "entrance"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_time"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLIZLLLIL:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->LL:Ljava/util/Map;

    sput-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJ:LX/0P5J;

    new-instance v0, LX/0P5K;

    invoke-direct {v0, p0}, LX/0P5K;-><init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;)V

    iput-object v0, v1, LX/0P5J;->LIZIZ:LX/0P5Q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->cO(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_1
    sget-boolean v0, LX/0AMa;->LIZ:Z

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

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x2c

    invoke-direct {v2, v5, p0, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/ss/android/ugc/trill/feedback/CSPFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x5c48aa77

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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJI:LX/0P5O;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->LL:Ljava/util/Map;

    sput-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/12bz;

    invoke-direct {v2, p1}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_csp_rap_main_na"

    invoke-virtual {v2, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->LLJI:LX/0P5O;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/12bz;->LIZ:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/12bu;->LIZ(Ljava/lang/Object;LX/12cY;)V

    :cond_0
    return-void
.end method
