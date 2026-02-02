.class public final Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;
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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZiHELIOSMpLCsxKSYnZwkyOQEpPS46JAM+KCg+LSs4"


# instance fields
.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJI:LX/0P5N;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZLL:J

    const-string v0, "general_v2"

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZLLLIL:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x30a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x123

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

    const/16 v0, 0x30b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0P5N;

    invoke-direct {v0, p0}, LX/0P5N;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJI:LX/0P5N;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final XN(LX/0OZs;I)V
    .locals 20

    const v0, 0x69cff9db

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p2

    and-int/lit8 v0, v2, 0x6

    const/4 v4, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x49

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;II)V

    iput-object v1, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0, v4}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v5

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0534;

    iget-object v0, v0, LX/0534;->LL:Ljava/lang/String;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f127a45

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILL()J

    move-result-wide v11

    const/4 v13, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x97

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    const v0, 0x59704ee4

    invoke-static {v0, v4, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v14

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x98

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/00zH;I)V

    const v0, -0x3382b4db    # -6.639938E7f

    invoke-static {v0, v4, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v15

    new-instance v4, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x2d

    invoke-direct {v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/03o4;Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    const v0, 0x3f8a4766

    invoke-static {v0, v4, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v16

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v18, 0xdb0006

    const/16 v19, 0x16

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v19}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public final ZN(LX/0OZs;I)V
    .locals 12

    const v0, -0x70fd49e3

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_d

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, p2

    :goto_1
    and-int/lit8 v0, v11, 0x3

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v1

    const/4 v0, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v9, v3, v4, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v10

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

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

    invoke-static {v1, v0, v3, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v3, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v11, 0xe

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->XN(LX/0OZs;I)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0534;

    iget v2, v0, LX/0534;->LLILL:I

    if-eqz v2, :cond_a

    const v1, 0x4c5de2

    if-eq v2, v5, :cond_7

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_6

    const v0, -0x4e62a2e1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v3, v4}, LX/0OWb;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    const v0, -0x4e64ca38

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/0OLy;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;LX/0OZs;I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_7
    const v0, -0x4e68541f

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v3, v4}, LX/0OWb;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_a
    const v0, -0x4e69f6dd

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v3, v4}, LX/0OWb;->LIZIZ(LX/0OZs;I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_d
    move v11, p2

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public final aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    return-object v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    const-class v6, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "faq_id"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "entrance"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "faq_types"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v5, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZLLLIL:Ljava/util/List;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "start_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZLL:J

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v0

    const-string v4, "enter_from"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "rap_main_na"

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v0

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "rap_main"

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;->LL:Ljava/util/Map;

    const-string v0, "enter_time"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;->LL:Ljava/util/Map;

    sput-object v0, LX/0P5H;->LIZ:Ljava/util/Map;

    iget-object v5, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LX/01xE;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/01xE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v5, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xde

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xdf

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    sget-object v0, LX/0ITl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v0, LX/0ITi;

    invoke-direct {v0, v5, v4, v3, v8}, LX/0ITi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v8, v8, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->Factory:LX/0P5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P5d;->LIZ()Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;

    move-result-object v0

    invoke-static {v0}, LX/0PHK;->LIZ(Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZIL:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZ:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZLLLIL:Ljava/util/List;

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe0

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe1

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    sget-object v0, LX/0ITl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    new-instance v3, LX/0ITg;

    invoke-direct/range {v3 .. v8}, LX/0ITg;-><init>(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v8, v8, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catch_0
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v1

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

    const/16 v0, 0x2e

    invoke-direct {v2, v5, p0, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x725e5a57

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
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_0
    iput-object v5, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJI:LX/0P5N;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/12bz;

    invoke-direct {v2, p1}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_csp_topics_na"

    invoke-virtual {v2, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLJI:LX/0P5N;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/12bz;->LIZ:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/12bu;->LIZ(Ljava/lang/Object;LX/12cY;)V

    :cond_0
    return-void
.end method
