.class public final LX/0kuR;
.super Ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0kuQ;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ly$b;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 20

    invoke-interface/range {p1 .. p1}, Ly$b;->getByUser()Ljava/lang/Number;

    move-result-object v12

    const-class v0, Ly$c;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, Ly$c;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v9

    if-eqz v9, :cond_0

    :goto_1
    instance-of v0, v8, LX/0t7j;

    move-object/from16 v10, p2

    if-eqz v0, :cond_c

    invoke-static {v9, v8}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, v8

    check-cast v3, LX/0t7j;

    invoke-static {v3, v9}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->KE0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq6;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0Jq6;->LL:Z

    if-ne v0, v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ly$c;->setRefreshResult(Ljava/lang/Number;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ly$c;->setLocationMobParams(Ljava/util/Map;)V

    const-string v0, ""

    invoke-interface {v10, v6, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    move-object v9, v4

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_4
    :goto_4
    move-object v9, v4

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_4

    :cond_6
    instance-of v0, v9, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v9, LX/0sWS;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    move-object v8, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_6
    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_7
    invoke-static {v1, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v1, LX/0E58;

    invoke-direct {v1, v0, v4}, LX/0E58;-><init>(Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    if-eqz v2, :cond_c

    new-instance v0, LX/0Jpv;

    invoke-direct {v0}, LX/0Jpv;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_c
    sget-object v13, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v14, "search"

    const-string v15, "poi_biz"

    sget-object v16, LX/0kuS;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v17, LX/0kuS;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v5, LX/0kuP;

    invoke-direct/range {v5 .. v12}, LX/0kuP;-><init>(Ly$c;Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;Landroid/app/Activity;LX/0sWS;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0kuR;Ljava/lang/Number;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_10

    :cond_e
    :goto_8
    move-object v1, v4

    goto :goto_7

    :cond_f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_9
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_11
    move-object v5, v4

    goto :goto_9

    :cond_12
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_e

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :goto_a
    if-eqz v1, :cond_e

    :cond_13
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_14

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_e

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_a
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, Ly$b;

    const-string v2, "nany"

    const-string v1, "bpea-search_poi_fetch_location"

    const/high16 v0, 0x58000000

    invoke-static {v1, v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0kuR;->LIZIZ(Ly$b;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
