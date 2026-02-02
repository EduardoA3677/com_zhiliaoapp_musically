.class public final LX/0jAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KmE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

.field public final synthetic LIZIZ:LX/0LFL;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0LFL;Z)V
    .locals 0

    iput-object p1, p0, LX/0jAM;->LIZ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    iput-object p2, p0, LX/0jAM;->LIZIZ:LX/0LFL;

    iput-boolean p3, p0, LX/0jAM;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KmB;)V
    .locals 34

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0KmB;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    iget v7, v1, LX/0KmB;->LIZLLL:I

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0jAM;->LIZ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v1

    iget-object v6, v1, LX/0Jpk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/0jAM;->LIZ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v1

    iget-object v10, v1, LX/0Jpk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/07YA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/07YB;

    move-result-object v1

    invoke-virtual {v1}, LX/07YB;->getTrackName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/147L;->m0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0jAM;->LIZIZ:LX/0LFL;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme://user/profile/"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v2, "uid"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "sec_user_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_from"

    const-string v1, "find_friends"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "extra_previous_page_position"

    const-string v1, "main_head"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v1, v0}, LX/172L;->getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v2

    const-string v1, "profile_enterprise_type"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v2, "extra_from_pre_page"

    const-string v1, "general_search"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v1, v4, LX/0jAM;->LIZJ:Z

    const-string v7, ""

    if-eqz v1, :cond_3

    const-string v2, "now_find_friends_search"

    :goto_0
    const-string v1, "source_page"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v5, Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/0jAM;->LIZJ:Z

    if-eqz v1, :cond_2

    const-string v4, "now_find_friends_page"

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v1, "rfevent_previous_page"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeListSize(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    const-string v4, "find_friends_page"

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeListVideoCoverSize(Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeList(Ljava/util/List;)V

    new-instance v8, LX/0j6v;

    const-string v9, "search_result"

    const-string v10, "search_result"

    sget-object v11, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v7

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v19

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v20

    :cond_8
    :goto_5
    const/16 v25, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v25

    move-object/from16 v31, v15

    move/from16 v32, v25

    move-object/from16 v33, v15

    invoke-direct/range {v8 .. v33}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v3, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_a
    move-object/from16 v20, v4

    goto :goto_5

    :cond_b
    move-object/from16 v19, v4

    goto :goto_4
.end method
