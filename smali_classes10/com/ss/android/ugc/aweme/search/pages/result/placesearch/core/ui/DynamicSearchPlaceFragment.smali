.class public final Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZ:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiOSHELIOSMyKyA/LC4hKy1iKiAhLWs5IGEXMSstJCYwGyAtOyw7GCktKioVOiQrJCo9PA=="


# instance fields
.field public final LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:Lcom/google/gson/Gson;

.field public final LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    const-string v2, "placeVM"

    const-string v0, "getPlaceVM()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIL:[LX/10fb;

    sget-object v0, LX/0KJz;->LIZ:LX/0KJz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalPlace:I

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLILZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;-><init>()V

    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIIIL:Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIIL:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2f6

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd5

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

    const/16 v0, 0x2f7

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, "a2270.b0055"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIILIL:Ljava/lang/String;

    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final AO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO(ILX/0KNc;)V
    .locals 51

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->EO(ILX/0KNc;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v7, 0x0

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

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->zO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v6

    sget v16, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLILZ:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v2}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v2

    invoke-virtual {v2}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->lN()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v3, v0, v2}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v35

    :goto_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-wide v2, v2, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-static {v0, v4}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LL:Ljava/lang/String;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LL:Ljava/lang/String;

    :goto_3
    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const-string v12, ""

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const-string v9, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v50

    const-wide/16 v14, 0x0

    move v10, v7

    move v11, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v33, v1

    move-object/from16 v37, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v50}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIL:[LX/10fb;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v0, v2}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    goto :goto_3

    :cond_2
    move-object/from16 v35, v1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v34, v1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_5
    sget-object v2, LX/0K3t;->REFRESH_NO_NETWORK_LOADING:LX/0K3t;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->zO()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v1, :cond_6

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x9c4

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLII:LY/ARunnableS65S0100000_9;

    invoke-static {v2, v1, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x55

    invoke-direct {v2, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final IO(Lcom/google/gson/n;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIIL:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/gson/n;

    invoke-direct {p1}, Lcom/google/gson/n;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZLLL(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;-><init>(J)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceData;

    invoke-direct {v0, p1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;)V

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final XH(LX/0KJx;)V
    .locals 13

    move-object v6, p1

    move-object v1, v6

    check-cast v1, LX/0KRG;

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KRG;->LJIIJ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    sget-object v0, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v0

    invoke-virtual {v0}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0KMs;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;->verticalPlace:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "aweme://lynxview/?channel=fe_search_vertical_lynx&target_handler=search_vertical&bundle=vertical-poi/template.js&use_spark=1&preload_storage_keys=[tt_poi_search_permission]&ab_params=enable_search_network_jsb,show_poi_vertical_search,show_poi_vertical_search_collect,vertical_search_single_feedback,show_single_feedback_V2,tt_search_pressed_state,search_rounded_corners_UI_style_optimization,search_aid_feedback,enable_new_poi_card,refactor_search_vertical&surl=https://lf-main-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/8/gecko/resource/fe_search_vertical_lynx/vertical-poi/template.js"

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "keyword"

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_context"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_source"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lastFromGroupId"

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v7, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move-object v12, v8

    invoke-interface/range {v6 .. v12}, LX/0KJx;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    :catchall_0
    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILIL:Z

    return-void
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, LX/0KJs;

    iget-object v1, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    invoke-direct {v2, v1, v0}, LX/0KJs;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    invoke-virtual {v2, v0}, LX/0KJs;->LIZ(LX/0KJx;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0KAe;->LL:LX/0KAe;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1a5

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;I)V

    new-instance v6, LX/0KJq;

    invoke-direct {v6, p0}, LX/0KJq;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final rO(LX/0LAm;)Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->rO(LX/0LAm;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
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

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method
