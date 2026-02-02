.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiPyohPCwvKCHELIOSMgLSQ+Kid9OColPS4xZiM+KCg+LSs4Zxw2KTcvIR8/KSYpDTY9KSglKhsyKgM+KCg+LSs4"


# instance fields
.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;

    const-string v2, "placeVM"

    const-string v0, "getPlaceVM()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x433

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13e

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

    const/16 v0, 0x434

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final aO()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 62

    invoke-static {}, LX/0AHY;->LIZ()Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;->LL:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJI:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v60, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->refreshType:I

    move/from16 v59, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->source:Ljava/lang/String;

    move-object/from16 v58, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->hotSearch:I

    move/from16 v57, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->correctType:I

    move/from16 v56, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    move/from16 v53, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->channel:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->showResultsSource:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugUserId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isRichSug:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->roomIdList:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchChannel:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugTagText:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugType:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugQueryState:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugCreatorId:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->attachProducts:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->trafficSourceList:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->personalContextInfo:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cmplEnc:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->filterItemIds:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->translateLanguageCode:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->poiCardIdList:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->bcmChain:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->encryptLocation:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->currentLocationStatus:Ljava/lang/Integer;

    iget v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isFilterSearch:I

    iget v9, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->filterBy:I

    iget v8, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sortType:I

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->screenReaderEnable:Z

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v9

    move/from16 v46, v8

    move/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v0

    move-object/from16 v50, v3

    move-object v5, v5

    move-object/from16 v6, v60

    move/from16 v7, v59

    move-object/from16 v8, v61

    move-object/from16 v9, v58

    move/from16 v10, v57

    move/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-wide v14, v1

    move/from16 v16, v53

    move-object/from16 v17, v52

    move-object/from16 v18, v51

    invoke-direct/range {v5 .. v50}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    :cond_1
    invoke-super {v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->iO(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    return-void

    :cond_2
    invoke-super {v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->iO(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    return-void
.end method

.method public final lO()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_location_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final mO()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->onDestroyView()V

    invoke-static {}, LX/0KHG;->LIZLLL()Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    move-result-object v1

    sget-object v2, LX/0K9T;->LL:LX/0K9T;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x170

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x171

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/0KHG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0K9N;

    invoke-direct {v0, p0}, LX/0K9N;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOW7Ie4CdaIjDxBi4MOWtMfcYWHKtq2qtfVcw6wXagbBlakd3TbTRcY/H4BG4NcJGehOPUI8jtQKK3rwTG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AHY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v9, v0}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0K9U;

    invoke-direct {v0, v4}, LX/0K9U;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILLIZIL:Z

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;->LL:Ljava/lang/String;

    :cond_1
    invoke-super {v9, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->setUserVisibleHint(Z)V

    :cond_2
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_1

    goto :goto_0
.end method
