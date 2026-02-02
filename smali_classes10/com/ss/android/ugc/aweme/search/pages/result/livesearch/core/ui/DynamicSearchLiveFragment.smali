.class public final Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;
.source "SourceFile"

# interfaces
.implements LX/0K9J;


# static fields
.field public static final synthetic LLLLIIIILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiHELIOSJSYlLTYpKD0wIGsvJj02ZjAlZwsqJiQhICwALSQ+KicfITMpDz0yLygpJzs="


# instance fields
.field public final LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIIL:Lcom/google/gson/Gson;

.field public LLLIIL:I

.field public LLLIILIL:J

.field public LLLIL:Ljava/lang/String;

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public final LLLJ:Ljava/lang/String;

.field public LLLJIL:LX/0KQV;

.field public final LLLJL:Z

.field public LLLL:Z

.field public final LLLLII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    const-string v2, "searchLiveVM"

    const-string v0, "getSearchLiveVM()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLLIIIILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x272

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

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

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x273

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIL:Lcom/google/gson/Gson;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIL:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZJ:Z

    const-string v0, "a2270.b0371"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJ:Ljava/lang/String;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLLII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO(ILX/0KNc;)V
    .locals 56

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->EO(ILX/0KNc;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->zO()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIILIL:J

    const-string v6, ""

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_0
    sget-object v2, LX/0K3t;->REFRESH_NO_NETWORK_LOADING:LX/0K3t;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLII:LY/ARunnableS65S0100000_9;

    const-wide/16 v0, 0x9c4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZ:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LO()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0KJz;->LIZ:LX/0KJz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0KJz;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;

    iget v9, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalLive:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v2}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v2

    invoke-virtual {v2}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->lN()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v5, v0, v2}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v40

    :goto_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-wide v7, v2, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v0}, LX/0KQC;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-static {v2}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v55

    if-nez v55, :cond_7

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v55

    :cond_7
    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const-string v14, "live"

    const-string v17, ""

    const/4 v2, 0x1

    const/16 v23, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move v15, v12

    move/from16 v16, v12

    move/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v38, v23

    move-object/from16 v42, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v1

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    invoke-direct/range {v10 .. v55}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZ:Z

    :cond_8
    return-void

    :cond_9
    move-object/from16 v40, v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v39, v1

    goto/16 :goto_1
.end method

.method public final IO(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    sget-object v0, LX/0KSz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/FieldSelectorConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/FieldSelectorConfig;->verticalLive:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;-><init>()V

    iput v5, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :cond_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-static {p1, v2, v0}, LX/0KMe;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Lcom/google/gson/n;Ljava/util/List;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->JM0()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "stageTimings"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZLLL(I)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;-><init>(J)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "requestInfo"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sessionid"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0K6K;->LL:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "searchSessionId"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0K6K;->LLILIL:J

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endToEndSearchSessionId"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    iget-object v0, v0, LX/0KCu;->LLJJL:LX/0KDD;

    invoke-static {v1, v0}, LX/0KDE;->LIZ(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switchTabType"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "enterFromSub"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hide_engagement_data"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    sget-object v0, LX/0jYN;->SEARCH:LX/0jYN;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_error_code"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JqA;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "dynamicTabImprId"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0KCu;->LL:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "searchTypePosition"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    :cond_5
    const-string v0, "switch_tab"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    if-eqz v0, :cond_6

    iget v5, v0, LX/0KD3;->LL:I

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fromSearchSubtabPosition"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "extraNativeLogParams"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->KO()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIL:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->JO(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JO(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 27

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    sget-object v0, LX/0jYN;->SEARCH:LX/0jYN;

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v21

    const/4 v4, -0x1

    move-object/from16 v3, p1

    if-nez v3, :cond_9

    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;-><init>()V

    iput v4, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v9

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIL:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->JM0()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    move-result-object v11

    new-instance v12, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZLLL(I)J

    move-result-wide v0

    invoke-direct {v12, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;-><init>(J)V

    iget v13, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    const-wide/16 v0, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    if-eqz v5, :cond_8

    iget-wide v14, v5, LX/0K6K;->LL:J

    :goto_1
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    if-eqz v5, :cond_0

    iget-wide v0, v5, LX/0K6K;->LLILIL:J

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    iget-object v0, v0, LX/0KCu;->LLJJL:LX/0KDD;

    invoke-static {v1, v0}, LX/0KDE;->LIZ(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v17

    const-string v22, ""

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 v7, v22

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v19

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v20

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0JqA;->LL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v22, v0

    :goto_2
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_7

    iget v6, v0, LX/0KCu;->LL:I

    :goto_3
    const/4 v5, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    :goto_4
    const-string v0, "switch_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    if-eqz v0, :cond_3

    iget v4, v0, LX/0KD3;->LL:I

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->KO()Lcom/google/gson/n;

    move-result-object v25

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->rawTimestamp:Ljava/lang/Long;

    :cond_4
    new-instance v9, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/SearchLiveData;

    move/from16 v23, v6

    move/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v26}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/SearchLiveData;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILcom/google/gson/n;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v5

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, -0x1

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_9
    move-object v10, v3

    goto/16 :goto_0
.end method

.method public final KO()Lcom/google/gson/n;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0L8C;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Rv1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0JqD;->LLILL:Ljava/util/Map;

    if-eqz v2, :cond_2

    new-instance v1, LX/0JqB;

    invoke-direct {v1, v4}, LX/0JqB;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1, v0}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v4
.end method

.method public final LN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJL:Z

    return v0
.end method

.method public final LO()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    return-object v0
.end method

.method public final MO(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V
    .locals 7

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZJ(I)V

    new-instance v6, LX/0K8Y;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-direct {v6, v0}, LX/0K8Y;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iput-object v5, v6, LX/0K8Y;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jsc;

    iput-object v0, v6, LX/0K8Y;->LJI:LX/0KnX;

    iput-boolean v4, v6, LX/0K8Y;->LJII:Z

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v6}, LX/0KIu;->LIZIZ(LX/0K8Y;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIILIL:J

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIL:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final QO(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    sget-object v0, LX/0jYN;->SEARCH:LX/0jYN;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v3

    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIL:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "searchLiveData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIIL:Lcom/google/gson/Gson;

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZLLL(I)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;-><init>(J)V

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_4

    iget-wide v4, v0, LX/0K6K;->LL:J

    :goto_0
    const-string v0, "searchSessionId"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "enterFromSub"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v1

    const-string v0, "is_hide_engagement_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_error_code"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v1, :cond_3

    const-string v0, "verticalLiveLoadMore"

    invoke-interface {v1, v0, v2}, LX/0KJx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final XH(LX/0KJx;)V
    .locals 12

    move-object v5, p1

    move-object v4, v5

    check-cast v4, LX/0KRG;

    const/4 v3, 0x1

    new-array v1, v3, [LX/0KQG;

    new-instance v0, LX/0KSN;

    invoke-direct {v0}, LX/0KSN;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KRG;->LJIIJ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [LX/0KQG;

    new-instance v0, LX/0KQF;

    invoke-direct {v0}, LX/0KQF;-><init>()V

    aput-object v0, v1, v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/0KMs;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;->verticalLive:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "aweme://lynxview/?channel=fe_search_vertical_lynx&bundle=vertical-live/template.js&prefix=online/lynx/search-card&use_bdx=1"

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v6, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move-object v11, v7

    invoke-interface/range {v5 .. v11}, LX/0KJx;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    :catchall_0
    :cond_3
    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final an(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0K8Y;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIILIL:J

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->QO(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enterLiveRoom(LX/0KMg;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0L8D;->LIZ:LX/0L8D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p1, LX/0KMg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v2, p1, LX/0KMg;->LIZIZ:Ljava/util/ArrayList;

    iget-object v3, p1, LX/0KMg;->LIZLLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-wide v4, p1, LX/0KMg;->LIZJ:J

    iget-object v6, p1, LX/0KMg;->LJ:Ljava/lang/Boolean;

    new-instance p1, LX/0KMq;

    invoke-direct {p1}, LX/0KMq;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v8}, LX/0L8D;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;JLjava/lang/Boolean;LX/0K9J;LX/0qt2;)V

    return-void
.end method

.method public final iO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final kO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILIL:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->onDestroyView()V

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0KND;->LIZ:LX/0Kxw;

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

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

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJIL:LX/0KQV;

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLL:Z

    return-void

    :cond_3
    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZLLLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIZZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KPK;->LIZIZ()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LO()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    move-result-object v1

    sget-object v2, LX/0KAf;->LL:LX/0KAf;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f0

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f1

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LO()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    move-result-object v1

    sget-object v2, LX/0KN3;->LL:LX/0KN3;

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f2

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f3

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;I)V

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0KMk;

    invoke-direct {v0, p0}, LX/0KMk;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZLLLI:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "roomId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v1, :cond_0

    const-string v0, "verticalLiveBack"

    invoke-interface {v1, v0, v2}, LX/0KJx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final searchLiveLoadMore(LX/0KQE;)V
    .locals 57
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LO()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v12

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIILIL:J

    sget-object v0, LX/0KJz;->LIZ:LX/0KJz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;

    iget v10, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalLive:I

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIL:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->lN()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v4, v2, v0}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v8

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_0
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v41

    :goto_1
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    :goto_2
    new-instance v11, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const-string v15, "live"

    move-object v4, v11

    const-string v19, ""

    const-string v29, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v56

    const/4 v13, 0x0

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v39, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-wide/from16 v20, v5

    move/from16 v22, v10

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v56}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0KOG;

    invoke-direct {v5, v3, v4, v0}, LX/0KOG;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v7, v6, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZ:Z

    :cond_1
    return-void

    :cond_2
    move-object/from16 v47, v0

    goto :goto_2

    :cond_3
    move-object/from16 v41, v0

    goto :goto_1

    :cond_4
    move-object/from16 v40, v0

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOQb4a/+RNYNYR7BRSAG1LbXZkZpXqdxClmkLf5tuiox6l2Pt9KjBXbhEAKCk="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->setUserVisibleHint(Z)V

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-nez p1, :cond_3

    invoke-static {}, LX/0KPK;->LIZJ()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0Kxc;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJIL:LX/0KQV;

    if-nez v0, :cond_5

    invoke-static {}, LX/0KPK;->LIZJ()LX/0KQV;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJIL:LX/0KQV;

    invoke-static {}, LX/0KN5;->LIZIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0KPK;->LIZLLL()LX/0KPL;

    move-result-object v0

    invoke-virtual {v0}, LX/0KPL;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQV;

    instance-of v0, v1, LX/0Kxc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Kxc;

    invoke-virtual {v1}, LX/0Kxc;->LIZLLL()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0KPK;->LIZ()V

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_4
    :goto_1
    iput-object v3, v9, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJIL:LX/0KQV;

    :cond_5
    :goto_2
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLJIL:LX/0KQV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    goto :goto_1
.end method

.method public final yO()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->yO()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    instance-of v0, v3, LX/0KRG;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0KRQ;

    new-instance v1, LX/0KSc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, LX/0KSc;-><init>(Landroidx/fragment/app/Fragment;ZLX/0t7j;)V

    aput-object v1, v2, v0

    new-instance v1, LX/0KSf;

    invoke-direct {v1, p0, v4}, LX/0KSf;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL([LX/0KRQ;)V

    :cond_0
    return-void
.end method
