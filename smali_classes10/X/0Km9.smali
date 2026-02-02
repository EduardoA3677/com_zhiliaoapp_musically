.class public final LX/0Km9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KmE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Km9;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KmB;)V
    .locals 21

    move-object/from16 v13, p1

    iget-object v14, v13, LX/0KmB;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Km9;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, v2, LX/0Km9;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    iget-object v0, v2, LX/0Km9;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    if-eqz v14, :cond_1

    iget-object v12, v2, LX/0Km9;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iget v15, v13, LX/0KmB;->LIZLLL:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v13, LX/0KmB;->LJI:Ljava/lang/String;

    :goto_0
    iget-object v8, v13, LX/0KmB;->LJ:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "search_result_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "previous_page"

    const-string v5, "search_result"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v15, v1, v10, v2}, LX/0Klq;->LIZ(ILandroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12, v0}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZ()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, LX/0hZT;

    invoke-direct {v2}, LX/0hZT;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Kzh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v11, v2, LX/0hZT;->LJJLIL:Ljava/lang/String;

    iput v1, v2, LX/0hag;->LJJLIIIJJI:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LJIIJ:Ljava/lang/String;

    iput-object v10, v2, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iput-object v3, v2, LX/0hZT;->LJLLL:Ljava/lang/String;

    iput-object v8, v2, LX/0hZT;->LJLJLJ:Ljava/lang/String;

    iput-object v4, v2, LX/0hZT;->LJLLLL:Ljava/lang/String;

    invoke-virtual {v2, v7}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    move-object/from16 v20, v9

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v20}, LX/0Kzh;->LIZJ(ILjava/lang/String;Ljava/lang/String;LX/0hag;ILjava/lang/String;)V

    invoke-static {v1, v11, v10}, LX/0Kzh;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v1, "uid"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_event_enter_from"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "profile_enterprise_type"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_previous_page_position"

    const-string v0, "main_head"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_request_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v13, LX/0KmB;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rfevent_previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    iget-object v0, v13, LX/0KmB;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Kzh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
