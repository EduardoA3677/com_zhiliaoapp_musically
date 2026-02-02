.class public final Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;
.super Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;
.source "SourceFile"

# interfaces
.implements LX/0jeX;
.implements LX/0WKU;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiElHELIOSOiw8PiA+Zzo6ZhE+LCE3OxEtKwkhKSIhLCEn"


# instance fields
.field public LLILL:LX/0Cfb;

.field public LLILLIZIL:LX/0oCE;

.field public LLILLJJLI:LX/0RWd;

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

.field public LLIZ:I

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:LX/0WKU;

.field public LLJIJIL:LX/0jeX;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/util/Queue<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0hqs;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

.field public LLJJIJIIJIL:LX/0y0w;

.field public LLJJIJIL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;-><init>()V

    const v0, 0x7f12219a

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLL:I

    const-string v0, "top_trends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILZIL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLIZLLLIL:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJILJ:Ljava/util/Map;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLL:I

    return v0
.end method

.method public final NN(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->NN(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->Jy(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, LX/0R68;->DISCOVER:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_4
    return-void
.end method

.method public final ON()LX/0RWd;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLJJLI:LX/0RWd;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0RWd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLJJLI:LX/0RWd;

    :cond_0
    check-cast v1, LX/0RWd;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0Cfb;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILL:LX/0Cfb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cfb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILL:LX/0Cfb;

    :cond_0
    check-cast v1, LX/0Cfb;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLIZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLIZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final To()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJIJIL:LX/0jeX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jeX;->To()V

    :cond_0
    return-void
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    return-object v0
.end method

.method public final VN(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13i7;->setRefreshing(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0110000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS116S0110000_29;-><init>(ZLcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final WN()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->cv2(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->cv2(Z)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/13i7;->setRefreshing(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_2
    return-void
.end method

.method public final bM()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJI:LX/0WKU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WKU;->bM()V

    :cond_0
    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "discovery_trends"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJ:Z

    if-eqz v0, :cond_0

    const-string v0, "discovery_trigger_net"

    invoke-static {v0}, LX/0YS2;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const v1, 0x7f0e0be2

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILL:LX/0Cfb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLIZIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILLJJLI:LX/0RWd;

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    sget-object v3, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v3, LX/11Z1;->LJIIJ:LX/0RU7;

    if-nez v0, :cond_0

    new-instance v2, LX/0RU7;

    const-string v1, "should_show_pull_strong_guide"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/11Z1;->LJIIJ:LX/0RU7;

    :cond_0
    iget-object v1, v3, LX/11Z1;->LJIIJ:LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-super {v8, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v1

    sget-object v0, LX/0y1T;->LL:LX/0y1T;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iput-boolean v7, v8, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v1

    const-string v0, "discover_list"

    invoke-virtual {v1, v0}, LX/0Cfc;->setLabel(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0hqs;

    invoke-direct {v0}, LX/0hqs;-><init>()V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIII:LX/0hqs;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIII:LX/0hqs;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v2

    new-instance v1, LX/0blm;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LX/0blm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0aR6;

    invoke-direct {v1}, LX/0aR6;-><init>()V

    new-instance v9, LX/0laz;

    new-instance v0, LX/0lbC;

    invoke-direct {v0, v1}, LX/0lbC;-><init>(LX/0lbO;)V

    new-instance v4, LX/0lbI;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0lbI;-><init>(LX/0lbO;Ljava/util/concurrent/Executor;)V

    invoke-direct {v9, v8, v4}, LX/0laz;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbI;)V

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x20f

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    iget-object v1, v9, LX/0lay;->LIZ:Ljava/util/List;

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v3, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v10

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS279S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS279S0000000_13;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x210

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    iget-object v1, v9, LX/0lay;->LIZ:Ljava/util/List;

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v10, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/0laz;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, LX/0jdn;

    if-eqz v0, :cond_15

    move-object v12, v2

    check-cast v12, LX/0jdn;

    if-eqz v12, :cond_15

    new-instance v1, LX/0lax;

    invoke-direct {v1, v9, v2, v4}, LX/0lax;-><init>(LX/0laz;Landroidx/lifecycle/LifecycleOwner;LX/0lbI;)V

    iget-object v0, v1, LX/0lau;->LL:LX/0lbF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0lbF;->LIZ:LX/0lbD;

    :goto_0
    check-cast v0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    new-instance v4, LX/0y1F;

    new-instance v3, LX/0y1P;

    invoke-direct {v3, v1}, LX/0y1P;-><init>(LX/0lax;)V

    invoke-direct {v4, v1, v3, v12}, LX/0y1F;-><init>(LX/0lax;LX/0y1P;LX/0jdn;)V

    iput-object v0, v4, LX/0y1F;->LJIIIZ:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    const/16 v2, 0xf2

    iput v2, v4, LX/0y1E;->LIZLLL:I

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v0

    iput-object v0, v4, LX/0y1E;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v0

    iput-object v0, v4, LX/0y1F;->LJIIIZ:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    new-array v0, v7, [I

    aput v6, v0, v6

    iput-object v0, v4, LX/0y1E;->LJFF:[I

    new-instance v10, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x212

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x62

    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x63

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    new-instance v0, LX/0y1C;

    invoke-direct {v0, v10, v9, v1}, LX/0y1C;-><init>(Lkotlin/jvm/internal/AwS539S0100000_29;Lkotlin/jvm/internal/AwS572S0100000_29;Lkotlin/jvm/internal/AwS572S0100000_29;)V

    iput-object v0, v4, LX/0y1E;->LJII:LX/0y1C;

    new-instance v10, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x60

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v1

    new-instance v0, LX/0y1H;

    invoke-direct {v0, v9, v1, v10}, LX/0y1H;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v4, LX/0y1E;->LJIIIIZZ:LX/0y1H;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v1

    iget-object v13, v4, LX/0y1F;->LJIIIZ:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    if-eqz v13, :cond_14

    sget-object v10, LX/0jdX;->LL:LX/0jdX;

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x43

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0y1F;I)V

    invoke-static {v12, v13, v10, v9}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v10, LX/0jdY;->LL:LX/0jdY;

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x3e

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0y1F;I)V

    invoke-static {v12, v13, v10, v9}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v14, LX/0jdd;->LL:LX/0jdd;

    new-instance v15, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v15, v4, v13, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0y1F;Lcom/bytedance/jedi/arch/ext/list/ListViewModel;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x186

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0y1F;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v10, 0x3f

    invoke-direct {v0, v4, v10}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0y1F;I)V

    move-object v11, v13

    const/16 v18, 0x2

    move-object/from16 v17, v0

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    sget-object v14, LX/0jdg;->LL:LX/0jdg;

    new-instance v15, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x40

    invoke-direct {v15, v4, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0y1F;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x188

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0y1F;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x41

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0y1F;I)V

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    sget-object v10, LX/0jdj;->LL:LX/0jdj;

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x42

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0y1F;I)V

    invoke-static {v12, v11, v10, v9}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget v0, v4, LX/0y1E;->LIZLLL:I

    invoke-virtual {v3, v0}, LX/0y1I;->LLJZIJLIL(I)V

    iget-object v9, v4, LX/0y1E;->LJFF:[I

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    iget-object v0, v3, LX/0y1I;->LLILLJJLI:LX/0y1J;

    iget v11, v0, LX/0y1J;->LJIIIZ:I

    array-length v0, v12

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    aget v10, v12, v6

    new-instance v9, Lkotlin/ranges/IntRange;

    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v9, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v9}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v9

    :goto_1
    iget-boolean v0, v9, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0692;->nextInt()I

    move-result v0

    aget v0, v12, v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_5
    if-eq v11, v10, :cond_6

    iget-object v9, v3, LX/0y1I;->LLILLJJLI:LX/0y1J;

    iput v10, v9, LX/0y1J;->LJIIIZ:I

    iget-object v0, v3, LX/0y1I;->LLILZ:LX/0laj;

    iget-object v0, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0y1J;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0y1I;->LLILLJJLI:LX/0y1J;

    invoke-virtual {v0}, LX/0y1M;->LJ()V

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    iget v0, v4, LX/0y1E;->LIZLLL:I

    const/16 v11, 0xf1

    if-eq v0, v11, :cond_9

    iget-object v10, v4, LX/0y1F;->LJIIIZ:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;

    if-eqz v10, :cond_7

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x530

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListViewModel;I)V

    iget-object v0, v3, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iput-object v9, v0, LX/0y1D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/0y1D;->LJIIIIZZ:I

    if-ne v0, v11, :cond_7

    invoke-virtual {v3, v2}, LX/0y1I;->LLJZIJLIL(I)V

    :cond_7
    iget-object v10, v4, LX/0y1E;->LJ:Lkotlin/jvm/functions/Function2;

    if-nez v10, :cond_8

    iget v0, v4, LX/0y1E;->LIZLLL:I

    if-ne v0, v2, :cond_13

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v10

    :cond_8
    :goto_2
    new-instance v9, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x4d

    invoke-direct {v9, v10, v4, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lkotlin/jvm/functions/Function2;LX/0y1F;I)V

    iget-object v2, v3, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget-object v0, v2, LX/0y1D;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    if-ne v0, v9, :cond_12

    :cond_9
    :goto_3
    iget-object v0, v4, LX/0y1E;->LJFF:[I

    invoke-static {v7, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x187

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0y1F;I)V

    iget-object v2, v3, LX/0y1I;->LLILLJJLI:LX/0y1J;

    iget-object v0, v2, LX/0y1J;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    if-ne v0, v9, :cond_11

    :cond_a
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget-object v0, LX/04MK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v2

    new-instance v1, LX/0Duy;

    const/16 v0, 0x9

    invoke-direct {v1, v8, v0}, LX/0Duy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0CmO;

    invoke-direct {v0, v8, v3, v2, v1}, LX/0CmO;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;III)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, LX/13i7;->LJIILJJIL(II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v1

    new-instance v0, LX/0y18;

    invoke-direct {v0, v8}, LX/0y18;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V

    invoke-virtual {v1, v0}, LX/13i7;->setOnRefreshListener(LX/0Qbd;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "discovery_pre_create_viewholder"

    invoke-virtual {v2, v1, v6, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_c

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v8, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment$DiscoveryCommonPoolExperimentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment$DiscoveryCommonPoolExperimentConfig;->enable:Z

    if-eqz v0, :cond_d

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LX/0xhX;

    invoke-direct {v2, v8}, LX/0xhX;-><init>(LX/0jeX;)V

    new-instance v1, LY/ACallableS177S0300000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v8, v3, v0}, LY/ACallableS177S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v3

    new-instance v2, LX/0agv;

    invoke-direct {v2, v8}, LX/0agv;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V

    if-eqz v3, :cond_e

    const v1, 0x7f0b601c

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y17;

    if-nez v0, :cond_e

    sget-object v0, LX/0y19;->LL:LX/0y19;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0y17;

    invoke-direct {v0, v2}, LX/0y17;-><init>(LX/0agv;)V

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void

    :cond_11
    iput-object v9, v2, LX/0y1J;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0y1I;->LLILZ:LX/0laj;

    iget-object v0, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0y1J;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0y1I;->LLILLJJLI:LX/0y1J;

    invoke-virtual {v0}, LX/0y1M;->LJ()V

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_12
    iput-object v9, v2, LX/0y1D;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0y1I;->LLILZ:LX/0laj;

    iget-object v0, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0y1D;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0y1I;->LLILLIZIL:LX/0y1D;

    invoke-virtual {v0}, LX/0y1M;->LJ()V

    invoke-virtual {v3}, LX/0y1I;->LLJLLL()I

    move-result v2

    invoke-virtual {v3}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0y1I;->LLJLL()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemRemoved(I)V

    invoke-virtual {v3}, LX/0y1I;->LLJLLL()I

    move-result v2

    invoke-virtual {v3}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0y1I;->LLJLL()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemInserted(I)V

    iget-object v0, v3, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget v2, v0, LX/0y1D;->LJII:I

    iget-object v0, v0, LX/0y1D;->LJI:LX/0y1V;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0y1V;->LIZIZ(I)V

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v10

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "realAdapter does not provide viewModel, please specify one"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "realAdapter does not provide ISubscriber, please specify it"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
