.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiKiHELIOSA+JSoiZyk6JDEpO2EwJzcpZzo6ZhYpKD0wIAcjPTs8JRYkLConDjctLiI2JjE="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:LX/0o06;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0L5a;

.field public LLILZ:LX/0L5Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x205

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x206

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x207

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x208

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

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

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1e0f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-super {v3, v5, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v4

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLIZIL:Ljava/util/Map;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLIZ:LX/0t7j;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLJ:Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->filterOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v12

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v11

    :goto_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->categoryOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v10

    :goto_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->activityTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->getActivitySelectOption()Ljava/util/List;

    move-result-object v1

    :goto_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->followerNumberOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v13

    :goto_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->profilesTypesOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v14

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->otherPreferencesOption:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v15

    :goto_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZLL:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZLL:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2
    const/4 v15, 0x0

    goto :goto_b

    :cond_3
    const/4 v14, 0x0

    goto :goto_a

    :cond_4
    const/4 v13, 0x0

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    sget-object v0, LX/0L5V;->LIZ:LX/0L5V;

    invoke-virtual {v0, v7, v6}, LX/0L5V;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v1, v3

    :goto_d
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v9, Lkotlin/jvm/internal/AwS21S0600000_9;

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS21S0600000_9;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v4, v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b600c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILIL:LX/0o06;

    const-string v7, ""

    if-eqz v4, :cond_2e

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FilterTitleCell;

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LL:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->hu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V

    :cond_11
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_22

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->categoryOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v7

    :cond_12
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/028W;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v7

    :cond_13
    invoke-direct {v1, v0}, LX/028W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getOptionStuct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    sget-object v14, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_f
    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_10
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLIZ:LX/0t7j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0KLn;->getHasShownResearchFilter()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_watched"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_unwatched"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_1b

    :cond_19
    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_19

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    :goto_13
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v13, LX/0sVQ;

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    goto :goto_13

    :cond_1d
    instance-of v0, v13, LX/0sVQ;

    if-eqz v0, :cond_19

    check-cast v13, LX/0sVQ;

    invoke-interface {v13}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    :goto_14
    if-eqz v1, :cond_19

    :cond_1e
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_1f

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_19

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    new-instance v1, LX/0L5f;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v7

    :cond_21
    invoke-direct {v1, v4, v0}, LX/0L5f;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->filterOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v7

    :cond_23
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->hu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V

    :cond_24
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v7

    :cond_25
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LL:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->hu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V

    :cond_26
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->followerNumberOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v7

    :cond_27
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->hu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V

    :cond_28
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->profilesTypesOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v7

    :cond_29
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->hu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V

    :cond_2a
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->otherPreferencesOption:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v7

    :cond_2b
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->hu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V

    :cond_2c
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;->getSchema()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLJ:Ljava/util/Map;

    if-eqz v1, :cond_42

    const-string v0, "search_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    const-string v0, "music_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v1, :cond_2d

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_41

    new-instance v6, LX/0IDD;

    new-instance v1, LX/0L5e;

    invoke-direct {v1, v10}, LX/0L5e;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLJ:Ljava/util/Map;

    invoke-direct {v6, v1, v0, v2}, LX/0IDD;-><init>(LX/0L5e;Ljava/util/Map;Z)V

    :goto_17
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2e
    const v0, 0x7f0b79ed

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    const/16 v4, 0x8

    if-nez v0, :cond_34

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    :goto_18
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILIL:LX/0o06;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, LX/11FW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/11FW;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v7, v1}, LX/11FW;->LJ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILIL:LX/0o06;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_30
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILIL:LX/0o06;

    if-eqz v4, :cond_31

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_31
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v3, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setShowingFilters(Z)V

    :cond_33
    return-void

    :cond_34
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_36
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_38

    new-instance v1, LX/0Lbp;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Lbp;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_19
    move-object v1, v5

    check-cast v1, LX/0Lbq;

    invoke-virtual {v1}, LX/0Lbq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, LX/0Lbq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_19

    :cond_38
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v8, v2, [LX/0j4G;

    new-instance v5, LX/0j4H;

    invoke-direct {v5}, LX/0j4H;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x7f1218ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    move-object v0, v7

    :cond_3a
    iput-object v0, v5, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v5, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v5, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4c6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;I)V

    invoke-virtual {v5, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v5, v8, v0

    invoke-virtual {v6, v8}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x7f123aee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object v0, v7

    :cond_3c
    iput-object v0, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v8, v2, [LX/0j4G;

    new-instance v5, LX/0j4H;

    invoke-direct {v5}, LX/0j4H;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const v1, 0x7f121367

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3d
    move-object v0, v7

    :cond_3e
    iput-object v0, v5, LX/0j4H;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0j4H;->LJ:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v7, v0

    :cond_3f
    iput-object v7, v5, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0L5X;

    invoke-direct {v0, v3}, LX/0L5X;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;)V

    invoke-virtual {v5, v0}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v5, v8, v0

    invoke-virtual {v6, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_40
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v6

    sget-object v7, LX/0L5d;->LL:LX/0L5d;

    const/4 v8, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;I)V

    const/4 v10, 0x6

    move-object v9, v1

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_18

    :cond_41
    new-instance v6, LX/0IDD;

    new-instance v4, LX/0L5e;

    invoke-direct {v4, v10}, LX/0L5e;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLJ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v1, v0}, LX/0IDD;-><init>(LX/0L5e;Ljava/util/Map;Z)V

    goto/16 :goto_17

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_16
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
