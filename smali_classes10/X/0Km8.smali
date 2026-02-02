.class public final LX/0Km8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KmE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;)V
    .locals 0

    iput-object p1, p0, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KmB;)V
    .locals 24

    move-object/from16 v14, p1

    iget-object v0, v14, LX/0KmB;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v23, v0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v16, ""

    if-nez v0, :cond_f

    move-object/from16 v18, v16

    :goto_0
    iget-object v13, v14, LX/0KmB;->LJI:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LLJ:LX/0Klx;

    const-string v11, "list_item_id"

    const-string v10, "search_result_id"

    const-string v9, "universal_rank"

    if-eqz v0, :cond_0

    const-string v1, "token_type"

    iget-object v0, v0, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LLJ:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJJJLL:Ljava/lang/String;

    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_position"

    const-string v0, "person"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/0KzR;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LLJ:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v14, LX/0KmB;->LJIIIZ:Ljava/lang/String;

    const-string v7, "1"

    if-eqz v0, :cond_1

    const-string v0, "is_entity"

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity_type"

    iget-object v0, v14, LX/0KmB;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v14, LX/0KmB;->LIZ:Landroid/view/View;

    iget v0, v14, LX/0KmB;->LIZLLL:I

    move/from16 v17, v0

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJIIJIL:I

    iget-object v2, v14, LX/0KmB;->LJ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "aladdin_card"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v6, v4, v1}, LX/0Klq;->LIZ(ILandroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0hZT;

    invoke-direct {v6}, LX/0hZT;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, LX/0Kzh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v5, v6, LX/0hZT;->LJJLIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, LX/0hag;->LJJLIIIJJI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hh9;->LJIIJ:Ljava/lang/String;

    iput-object v4, v6, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iput-object v2, v6, LX/0hZT;->LJLJLJ:Ljava/lang/String;

    iput-object v15, v6, LX/0hZT;->LJLLLL:Ljava/lang/String;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v12}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v13

    move/from16 v17, v17

    invoke-static/range {v17 .. v22}, LX/0Kzh;->LIZJ(ILjava/lang/String;Ljava/lang/String;LX/0hag;ILjava/lang/String;)V

    invoke-static {v1, v5, v4}, LX/0Kzh;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v1, v0, LX/0Km5;->LL:Landroid/content/Context;

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v4, v16

    :cond_4
    iget-object v1, v14, LX/0KmB;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source_btm_token"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    const-string v1, "uid"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v1, "general_search"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_event_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from_request_id"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_previous_page_position"

    const-string v0, "main_head"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIII:LX/0KH6;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KH6;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->cardType()I

    move-result v1

    :goto_2
    const-string v0, "general_search_card_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_request_id"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, v14, LX/0KmB;->LJII:Z

    if-nez v0, :cond_7

    const-string v7, "0"

    :cond_7
    const-string v0, "sticky_content"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "rfevent_previous_page"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v14, LX/0KmB;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "from_scene"

    iget-object v0, v14, LX/0KmB;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIIJLLLLLLLZ()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0LAm;->getSourcePage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "source_page"

    invoke-virtual {v2}, LX/0LAm;->getSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_9
    new-instance v1, LX/0Km7;

    invoke-direct {v1, v8}, LX/0Km7;-><init>(LX/0Km8;)V

    const v0, 0x470c4f8

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v14, LX/0KmB;->LJIIJ:Z

    if-nez v0, :cond_a

    sget-object v0, LX/0AaH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0KFk;->LIZ(Landroid/view/View;)V

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJ:Z

    :cond_a
    :goto_3
    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJI:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    iget-object v0, v8, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v2, v0, LX/0Km5;->LLILIL:Landroid/view/View;

    iget-object v3, v0, LX/0Km5;->LLJ:LX/0Klx;

    sget-object v4, LX/0KFG;->USER_DETAIL:LX/0KFG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZIZ()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v15, v16

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0
.end method
