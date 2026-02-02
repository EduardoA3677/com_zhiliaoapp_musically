.class public abstract LX/0vBZ;
.super LX/0vBo;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LJI:LX/077o;

.field public LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LY/AObjectS256S0200000_28;

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0vBZ;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0vBZ;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0RJ2;Landroidx/fragment/app/Fragment;I)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, LX/0vBo;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/0vBZ;->LJ:Ljava/lang/String;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v4, 0xc6

    invoke-direct {v9, v6, v4}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v4, 0x11c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v17

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v5}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v5}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v4, 0x2b4

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_0
    iput-object v7, v2, LX/0vBZ;->LJFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, LX/0PgW;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, LX/0PgW;-><init>(I)V

    iput-object v6, v2, LX/0vBZ;->LJIIIIZZ:LX/0PgW;

    iput-boolean v0, v2, LX/0vBZ;->LJIILIIL:Z

    new-instance v4, LX/0YhN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130361

    invoke-direct {v4, v2, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move/from16 v2, p3

    invoke-static {v0, v2, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2ac

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0RJ2;I)V

    invoke-static {v1, v2}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v4, v7, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v4, 0x2b5

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v7, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v12, 0x0

    move-object v7, v7

    move-object v9, v9

    move-object v10, v5

    move-object/from16 v11, v17

    move-object v13, v12

    move-object v14, v12

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v4, 0x2b6

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object p0

    iget-object p0, p0, LX/0vAd;->LJI:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "fail"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0vBZ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/0vBo;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v3

    iput-object v3, p0, LX/0vBo;->LIZJ:LX/0vAd;

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v4

    sget-object v5, LX/0vCB;->LL:LX/0vCB;

    iget-object v6, p0, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x125

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vBZ;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2b2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBZ;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x126

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vBZ;I)V

    const/4 v11, 0x4

    move-object v12, v7

    invoke-static/range {v4 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    iput-object v0, p0, LX/0vBZ;->LJI:LX/077o;

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBZ;->LJIIIZ:Z

    invoke-virtual {p0, p2, v2, v1}, LX/0vBZ;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V

    invoke-virtual {p0, p2, v2, v1}, LX/0vBZ;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V

    invoke-virtual {p0, p2}, LX/0vBZ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-boolean v0, p0, LX/0vBZ;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBZ;->LJIIL:Z

    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_2

    move-object v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "other"

    const/4 v3, 0x0

    const/16 v5, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-boolean v0, p0, LX/0vBZ;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBZ;->LJIIL:Z

    return-void
.end method

.method public LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 3

    iget-boolean v0, p0, LX/0vBZ;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBZ;->LJIIL:Z

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    invoke-static {}, LX/0ANK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, LX/0vBZ;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    :cond_1
    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LJIIIIZZ()V

    :cond_2
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, LX/0vBZ;->LJIILJJIL()LX/0vB4;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0vB4;->LLJLL(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vBZ;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p2, p1}, LX/0vBo;->LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V

    :cond_0
    iput-boolean v2, p0, LX/0vBZ;->LJIIIZ:Z

    iput-boolean v2, p0, LX/0vBZ;->LJIIJ:Z

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0vBZ;->LJIIL:Z

    iget-object v0, p0, LX/0vBZ;->LJI:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0vBZ;->LJIIJJI:LY/AObjectS256S0200000_28;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0vBZ;->LJJII()V

    return-void
.end method

.method public LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 7

    iget-boolean v0, p0, LX/0vBZ;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBZ;->LJIIL:Z

    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_4

    move-object v1, p2

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v3, "draw"

    if-eqz p1, :cond_5

    const-string v4, "down"

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const-string v4, "up"

    goto :goto_1
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/internal/AFwS256S0000000_28;)LX/0vB4;
    .locals 12

    new-instance v1, LX/0vB0;

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, LX/0vBZ;->LJIIL()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    iget-object v8, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    new-instance v9, LX/0vC6;

    invoke-direct {v9, p0}, LX/0vC6;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0vC3;

    invoke-direct {v10, p0}, LX/0vC3;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/0vBy;

    invoke-direct {v11, p0}, LX/0vBy;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/0vB0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/functions/Function1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public abstract LJIIJ(Ljava/util/List;Lkotlin/jvm/internal/AwS117S0400000_28;)V
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()I
.end method

.method public abstract LJIILIIL()I
.end method

.method public final LJIILJJIL()LX/0vB4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vB4<",
            "LX/0vAo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0vBo;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0vB4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vB4;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0vB4;

    return-object v2
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;
    .locals 2

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIILLIIL(I)I
.end method

.method public final LJIJ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vBZ;->LJIIIIZZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, LX/0vBZ;->LJIIIIZZ:LX/0PgW;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;
    .locals 1

    iget-object v0, p0, LX/0vBZ;->LJFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    return-object v0
.end method

.method public LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 13

    move-object v7, p0

    iget-object v1, v7, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/0D2z;->LJJJJIZL(Z)V

    move-object/from16 v11, p3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestTextColor()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#FF000000"

    const/4 v3, 0x4

    invoke-static {v6, v0, v4, v3}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestBgColor()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#5CFFFFFF"

    const/16 v2, 0x8

    invoke-static {v6, v1, v0, v2}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0x9

    move-object v10, p2

    move-object v9, p1

    invoke-direct {v1, v7, v9, v10, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    invoke-virtual {v8, v5}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4, v3}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreBgColor()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#FFFFFFFF"

    invoke-static {v8, v1, v0, v2}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt8b/AkS76S0500000_28;

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSwipeUpColor()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#99252525"

    invoke-static {v2, v1, v0}, LX/0vBG;->LJIJJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 15

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBgImg()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    move-object v3, p0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBgImg()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vBG;->LJIIJJI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0vBZ;->LJIILIIL:Z

    :goto_0
    iget-object v1, v3, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getTitleIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v1, v3, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    if-eqz v4, :cond_1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardTitleTextColor()Ljava/lang/String;

    move-result-object v2

    const-string v1, "#FF000000"

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v0

    invoke-static {v4, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS76S0500000_28;

    const/16 v8, 0x9

    invoke-direct/range {v2 .. v8}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, v5, v7, v6}, LX/0vBZ;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V

    iget-object v1, v3, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b126b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v0

    invoke-static {v10, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v8, Lt8b/AkS76S0500000_28;

    const/16 v14, 0xa

    move-object v9, v3

    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vBZ;->LJIILIIL:Z

    goto/16 :goto_0
.end method

.method public LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 0

    return-void
.end method

.method public LJJ(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0vAd;->LJII(IZ)V

    :cond_0
    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vAd;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJJI(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0vBZ;->LJIIIIZZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0vBZ;->LJIIIIZZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vBq;

    iget-object v0, v0, LX/0vBq;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vBO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vBO;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0vBZ;->LJIIIIZZ:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V
    .locals 4

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual {p0}, LX/0vBZ;->LJIILIIL()I

    move-result v0

    invoke-static {p2, p1, v0}, LX/0vBM;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-static {p1, p2, v0}, LX/0vAb;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p1}, LX/0vAb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LIZLLL(ZILjava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/0vAb;->LIZ:LX/0vAb;

    iget-boolean v0, p0, LX/0vBZ;->LJIIJ:Z

    invoke-virtual {v1, p1, p2, v0}, LX/0vAb;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Z)V

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v0, "no_interest"

    invoke-static {p1, p2, v0}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v0, "see_more"

    invoke-static {p1, p2, v0}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, v2}, LX/0vAb;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(I)V
    .locals 5

    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_0
    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vAd;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductIdStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, v0}, LX/0vAb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/0vAb;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, p1, v2, v4, v3}, LX/0vAb;->LJIJJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    invoke-virtual {p0, v3, v4, v2}, LX/0vBZ;->LJJI(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0vAb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v2, 0x7f0b6678

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0vB4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vB4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vB4;->LLJLLIL()V

    :cond_1
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0vBZ;->LJJIIJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p1, v3}, LX/0vAb;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(Z)V
    .locals 7

    const/4 v4, 0x0

    const v3, 0x7f0b6678

    const/16 v2, 0x8

    const/4 v6, 0x0

    const v5, 0x7f0b8cd3

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vBZ;->LJII:Ljava/lang/Long;

    const-string v1, "card_show_loading"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, LX/0oBn;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v4}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    invoke-static {v0, v2}, LX/0X3I;->LLFF(LX/0o0p;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-nez v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_5
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    invoke-static {v0, v4}, LX/0X3I;->LLFF(LX/0o0p;I)V

    iget-object v0, p0, LX/0vBZ;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "card_end_loading"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
