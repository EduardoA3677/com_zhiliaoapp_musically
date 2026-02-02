.class public final LX/0L5Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0sWS;

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:LX/0L5a;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sWS;LX/0t7j;LX/0L5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L5Y;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0L5Y;->LIZIZ:LX/0sWS;

    iput-object p3, p0, LX/0L5Y;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/0L5Y;->LIZLLL:LX/0L5a;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L5Y;I)V

    invoke-static {v1}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L5Y;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0KZ5;

    invoke-direct {v2}, LX/0KZ5;-><init>()V

    iget-object v0, v2, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "filter_type"

    const-string v0, "by_all"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;
    .locals 1

    iget-object v0, p0, LX/0L5Y;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->filterOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->reset()V

    :cond_0
    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->categoryOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->reset()V

    :cond_1
    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->reset()V

    :cond_2
    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->activityTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->reset()V

    :cond_3
    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->followerNumberOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->reset()V

    :cond_4
    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->profilesTypesOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->reset()V

    :cond_5
    invoke-virtual {p0}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->otherPreferencesOption:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->reset()V

    :cond_6
    return-void
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/0L5Y;->LIZJ:LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;-><init>()V

    iget-object v0, p0, LX/0L5Y;->LIZLLL:LX/0L5a;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLL:LX/0L5a;

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILZ:LX/0L5Y;

    iget-object v0, p0, LX/0L5Y;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0L5Y;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0Lbj;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0Lbj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0Lbc;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LX/0Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/0L5Y;->LIZJ:LX/0t7j;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "searchBottomSheetFragmentV2"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setShowingFilters(Z)V

    const-string v0, "open_filter"

    invoke-static {v0, p2}, LX/0L5Y;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
