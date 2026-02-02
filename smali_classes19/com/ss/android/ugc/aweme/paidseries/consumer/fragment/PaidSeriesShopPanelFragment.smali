.class public final Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0dbh;
.implements LX/0NIN;


# static fields
.field public static final LLIZ:LX/0dJJ;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUtICsgLTclLDx9KyoiOjHELIOSo+LTdiLz0yLygpJzt9GCQlLRw2OiwpOhw7JzUcKCE2JAM+KCg+LSs4"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:LX/0dbu;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0dJJ;

    invoke-direct {v0}, LX/0dJJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLIZ:LX/0dJJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLJJLI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x11b

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

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

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x11c

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILZ:LX/05ta;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILZIL:LX/05ta;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JI(J)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLIZIL:LX/0dbu;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v8}, LX/0dbu;->LLJLLIL(JZ)V

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesConfirmationPanelFragment;->LLIZLLLIL:LX/0dbg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->getRoomId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "creator_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesConfirmationPanelFragment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesConfirmationPanelFragment;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v5, v8}, LX/0o9X;->LJFF(I)V

    invoke-static {v6}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e0b13

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b6bfb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b6bfa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b5121

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILL:LX/0oCE;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    invoke-super {v10, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_0

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f125c2c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    new-instance v1, LX/0dbu;

    new-instance v2, LX/0dbv;

    const v3, 0x7f060360

    const v4, 0x7f125c28    # 1.945458E38f

    const v0, 0x7f125c92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f125c2d

    sget-object v7, LX/0dby;->BORDERLESS:LX/0dby;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LX/0dbv;-><init>(IILjava/lang/Integer;ILX/0dby;LX/0dbz;Z)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v10, v0}, LX/0dbu;-><init>(LX/0dbv;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLIZIL:LX/0dbu;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILLIZIL:LX/0dbu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;->hu2(J)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLILL:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    move-result-object v1

    sget-object v2, LX/0dbe;->LL:LX/0dbe;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x19e

    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x119

    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x19f

    invoke-direct {v6, v10, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    move-result-object v11

    sget-object v12, LX/0dbf;->LL:LX/0dbf;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
