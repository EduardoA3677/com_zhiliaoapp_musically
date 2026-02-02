.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+HELIOSKid9OiA/PCMnZjMpOzs6KyQgZwcyJCMaLD0nISYtJQ43KTU4LD0="


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILL:J

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LEi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/0LWt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0LEb;->LIZ()LX/0LWt;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, LX/0LWt;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0, p5, p4, p3, p2}, LX/0LRz;->LIZIZ(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0L5P;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    return-void

    :cond_2
    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v7, v2

    goto :goto_0
.end method

.method public final Sf1(LX/0LWQ;)V
    .locals 0

    return-void
.end method

.method public final Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public final Zj()LX/0LEk;
    .locals 5

    new-instance v4, LX/0LEk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {v4, v2, v3, v0}, LX/0LEk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final bd()LX/0LOh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    :goto_0
    new-instance v3, LX/0LOh;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0LNb;->LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0LWt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0LEb;->LIZ()LX/0LWt;

    move-result-object v0

    invoke-virtual {v0}, LX/0LWt;->LIZJ()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x5eff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-direct/range {v3 .. v19}, LX/0LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "search_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v2, LX/0LTh;

    invoke-direct {v2}, LX/0LTh;-><init>()V

    const-class v1, LX/0LTh;

    const-string v0, "source_default_key"

    invoke-static {v4, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "a2270.b8047"

    invoke-virtual {v5, p0, v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "search_source"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v5, v2, v1, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_2
    sget-object v0, LX/04HA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getLastCreatePage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_to_end_search_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_session_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ec_has_search_container"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_jump_in_num"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, v4, v2}, LX/0vP1;->LJ(ZLjava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ca8

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, LX/0LTh;

    const-string v0, "source_default_key"

    invoke-static {v2, v1, v0}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v3, :cond_0

    sget-object v2, LX/0L5P;->SHOP:LX/0L5P;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_0
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v4}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILL:J

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b1c08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;I)V

    const/4 v3, 0x3

    invoke-static {p0, v5, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vLC;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0LEy;->LIZ(Z)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;LX/0mSo;I)V

    invoke-static {p0, v5, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->GE(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->x30(Z)V

    :cond_3
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v3, :cond_4

    sget-object v2, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_4
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_5

    new-instance v0, LX/0LEg;

    invoke-direct {v0, p0}, LX/0LEg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->J32(LX/0LWk;)LX/02SD;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sZ0()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b8047.c0.d0"

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vB1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILLJJLI:Ljava/lang/Long;

    return-object v0
.end method
