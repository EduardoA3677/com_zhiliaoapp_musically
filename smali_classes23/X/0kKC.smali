.class public final LX/0kKC;
.super LX/0kKE;
.source "SourceFile"


# instance fields
.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kKE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_userid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_from"

    invoke-static {v0, p5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page_poi_id"

    iget-object v0, p0, LX/0kKC;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "poi_collect_bottom_bar"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_poi_anchor"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "video_from"

    const-string v0, "POI_AI_SUMMARY_ENTRANCE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "fragment_id"

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-array v5, v2, [Lkotlin/Pair;

    iget-object v2, p0, LX/0kKC;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_shot_param"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/0kFy;->LIZ:LX/0kFy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kFy;->LIZJ()Z

    move-result v1

    const-string v0, "privacy_auth_status_query_required"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 21

    move-object/from16 v10, p1

    check-cast v10, LX/0kKD;

    :try_start_0
    invoke-interface {v10}, LX/0kKD;->getPoiId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    iput-object v0, v8, LX/0kKC;->LLILL:Ljava/lang/String;

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/0kKD;->getAwemeIds()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-interface {v10}, LX/0kKD;->getTrackParams()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04zK;

    invoke-direct {v0}, LX/04zK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    move-object v4, v5

    goto :goto_1

    :goto_2
    if-nez v4, :cond_3

    :cond_2
    const-string v4, "highlight"

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_4

    :goto_3
    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "poi_secondary_page"

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/16 v0, 0x9

    invoke-direct {v13, v8, v9, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(LX/0kKC;Ljava/lang/String;I)V

    const/16 v0, 0x33c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    new-instance v2, LX/0J3G;

    invoke-direct {v2, v7}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v1, LX/0J2Z;

    invoke-direct {v1, v7}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v0, LX/07m6;

    invoke-direct {v0, v7}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v11, LX/0JAI;

    new-instance v14, LX/0JCE;

    invoke-direct {v14}, LX/0JCE;-><init>()V

    invoke-static {v7}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v15

    invoke-static {v7}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v20}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    iput-object v2, v8, LX/0kKC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLJJLI:LX/0Imw;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x29b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    iget-object v11, v8, LX/0kKC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    if-eqz v11, :cond_7

    new-instance v5, LX/0Imw;

    invoke-interface {v10}, LX/0kKD;->getDimensionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LX/0kKD;->getCursor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/0kKD;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0, v6}, LX/0Imw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v11, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLJJLI:LX/0Imw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInitialInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v5, v9

    move-object v6, v3

    move-object v2, v7

    move-object v3, v4

    move-object v4, v0

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, LX/0kKC;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
