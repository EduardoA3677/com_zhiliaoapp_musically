.class public final Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NBT;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZykhKSHELIOSIhLCEnZhUjOjseJyEpDSonKSwgGS40LQM+KCg+LSs4"


# instance fields
.field public LLILZ:LX/0NBy;

.field public LLILZIL:LX/0Qvo;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public LLIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLIZLLLIL:LX/13KH;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJI:LX/0JAI;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJI:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x532

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cs()V
    .locals 0

    invoke-static {p0}, LX/0NBR;->LIZLLL(LX/0NBT;)V

    return-void
.end method

.method public final DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public final FE()LX/0Qvo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZIL:LX/0Qvo;

    return-object v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LLILL()Landroidx/fragment/app/SAFTikTokFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLFFI()LX/0NBy;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZ:LX/0NBy;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0NBy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZ:LX/0NBy;

    :cond_0
    check-cast v1, LX/0NBy;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLFFI()LX/13KH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLIZLLLIL:LX/13KH;

    return-object v0
.end method

.method public final LLLIIII()Z
    .locals 1

    invoke-static {p0}, LX/0NBR;->LIZ(LX/0NBT;)Z

    move-result v0

    return v0
.end method

.method public final Ox()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0NBR;->LJFF(LX/0NBT;Ljava/lang/String;)V

    return-void
.end method

.method public final X5(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-void
.end method

.method public final cj()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZ:LX/0NBy;

    return-void
.end method

.method public final dH()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public final dd(LX/13KH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLIZLLLIL:LX/13KH;

    return-void
.end method

.method public final getCurrentActivity()LX/0t7j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final oF()V
    .locals 0

    invoke-static {p0}, LX/0NBR;->LJ(LX/0NBT;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "page_create"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "page_create_end"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v4, "page_create_view_end"

    const-string v0, "page_create_view"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LX/0NBR;->LIZIZ(LX/0NBT;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e1ab3

    if-eqz v2, :cond_0

    invoke-static {v2, v0, p2, v1}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-static {v4}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->clearFromXmlViewCache()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f0b1b5e

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NBS;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0NBS;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/0NBS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/0NBS;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/0NBS;->LLJJL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/0NBS;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NBS;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0NBS;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/0NBS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/0NBS;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/0NBS;->LLJJL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/0NBS;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v51, -0x1

    const v52, 0xfffff

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move-object v9, v4

    move-object v10, v4

    move v11, v7

    move v12, v7

    move-object v13, v4

    move v14, v7

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v48, v7

    move-object/from16 v49, v4

    move/from16 v50, v7

    invoke-direct/range {v3 .. v52}, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;ZZZLjava/util/HashMap;ZIIZZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZII)V

    :cond_0
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2}, LX/0NBR;->LIZJ(LX/0NBT;)V

    return-void
.end method

.method public final qD()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-object v0
.end method

.method public final xc(LX/0Qvo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->LLILZIL:LX/0Qvo;

    return-void
.end method
