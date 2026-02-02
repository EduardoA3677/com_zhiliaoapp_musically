.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/CommonParamsAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTz;

    invoke-direct {v0}, LX/0LTz;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14fh;-><init>()V

    return-void
.end method


# virtual methods
.method public final QK()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    :goto_0
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v13

    :goto_1
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Zj()LX/0LEk;

    move-result-object v10

    :goto_2
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v4

    :goto_3
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x8b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/CommonParamsAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v16

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/4 v5, 0x1

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Zj()LX/0LEk;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/0LEk;->LIZLLL:Ljava/lang/String;

    :goto_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v11

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugHint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "tag_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "search_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v12, "search_time"

    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildCommonParams searchStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v0, "query_correct_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_7

    iget-object v1, v13, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_a
    const-string v0, "search_context"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v5, "enter_from"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_uid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_5

    iget-object v1, v13, LX/0LOh;->LJIIIIZZ:Ljava/lang/String;

    :goto_c
    const-string v0, "page_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/0LEk;->LIZ:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_12

    iget-object v1, v10, LX/0LEk;->LIZ:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/0LOh;->LJIIIZ:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "from_search_subtab"

    iget-object v0, v10, LX/0LEk;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_3
    move-object v0, v9

    goto :goto_e

    :cond_4
    move-object v0, v9

    goto :goto_d

    :cond_5
    move-object v1, v9

    goto :goto_c

    :cond_6
    move-object v0, v9

    goto :goto_b

    :cond_7
    move-object v1, v9

    goto :goto_a

    :cond_8
    move-object v1, v9

    goto :goto_9

    :cond_9
    move-object v1, v9

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_b
    move-object v11, v9

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_d
    move-object v11, v9

    goto/16 :goto_4

    :cond_e
    move-object v4, v9

    goto/16 :goto_3

    :cond_f
    move-object v10, v9

    goto/16 :goto_2

    :cond_10
    move-object v13, v9

    goto/16 :goto_1

    :cond_11
    move-object v7, v9

    goto/16 :goto_0

    :cond_12
    :goto_f
    :try_start_0
    sget-object v11, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_13
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v0, v9

    :cond_15
    :goto_10
    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LQj;->getBannerVoucherTypeIds()Ljava/lang/String;

    move-result-object v1

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_16
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_17

    const-string v0, "banner_voucher_type_ids"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugType()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "sug_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_22

    iget-object v1, v10, LX/0LEk;->LIZIZ:Ljava/lang/String;

    :goto_14
    const-string v0, "sug_session_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    const-string v11, "launch_time"

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v13, :cond_18

    iget-object v1, v13, LX/0LOh;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v3

    :cond_19
    const-string v0, "is_from_comment"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_21

    iget-object v1, v10, LX/0LEk;->LJ:Ljava/lang/String;

    :goto_15
    const-string v0, "lastFromGroupId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_1a

    iget-object v1, v10, LX/0LEk;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v3

    :cond_1b
    const-string v0, "from_middle_back_from_result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string v0, "sug_creator_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getQueryState()Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "sug_query_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_from_video"

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v1}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_19
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1c
    const-string v10, "search_type"

    if-eqz v4, :cond_25

    goto :goto_1a

    :cond_1d
    move-object v15, v9

    goto :goto_19

    :cond_1e
    move-object v0, v9

    goto :goto_18

    :cond_1f
    move-object v1, v9

    goto :goto_17

    :cond_20
    move-object v1, v9

    goto :goto_16

    :cond_21
    move-object v1, v9

    goto :goto_15

    :cond_22
    move-object v1, v9

    goto :goto_14

    :cond_23
    move-object v1, v9

    goto/16 :goto_13

    :cond_24
    move-object v1, v9

    goto/16 :goto_12

    :goto_1a
    :try_start_1
    invoke-virtual {v4}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "result_search_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_27

    sget-object v0, LX/0LRl;->CHANNEL_NEW_USER:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    :cond_27
    :goto_1d
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPageFeatureParams()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    :try_start_2
    const-string v1, "ecPageFeatureParams"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0LUL;->LJFF(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_28
    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPageFeatureParams(Ljava/lang/String;)V

    :cond_29
    const-string v11, "search_history"

    const-string v10, "search_sug"

    const-string v9, "recom_search"

    const-string v1, "normal_search"

    const-string v0, "default_search_keyword"

    filled-new-array {v9, v11, v10, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "blankpage_enter_method"

    const-string v12, "blankpage_enter_from"

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_45

    iget-object v10, v8, LX/0LOi;->LL:LX/0LOj;

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_20
    if-eqz v10, :cond_2f

    const/16 v0, 0x46

    if-ge v1, v0, :cond_2f

    iget-object v14, v10, LX/0LOj;->LJI:LX/0LOg;

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    if-eq v14, v0, :cond_2a

    sget-object v0, LX/0LOg;->SUG:LX/0LOg;

    if-ne v14, v0, :cond_2c

    :cond_2a
    iget-object v0, v10, LX/0LOj;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_2c

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2b
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2c
    iget-object v10, v10, LX/0LOj;->LIZ:LX/0LOj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    move-object v9, v3

    move-object v10, v3

    goto :goto_22

    :cond_2f
    if-eqz v9, :cond_45

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_30

    move-object v1, v3

    :cond_30
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_31

    move-object v10, v3

    :cond_31
    :goto_21
    if-eqz v8, :cond_32

    invoke-virtual {v8}, LX/0LOi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v3, v0

    :cond_32
    move-object v9, v3

    move-object v3, v1

    :goto_22
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, v3

    :goto_23
    if-eqz v0, :cond_33

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v0, v10

    :goto_24
    if-eqz v0, :cond_34

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "sug_shop_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "query_state"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    if-eqz v7, :cond_37

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSasWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "is_sas_word"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getHasSasIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "has_sas_icon"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    if-eqz v13, :cond_39

    iget-object v1, v13, LX/0LOh;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "enter_product_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    invoke-static {v4}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "1"

    :goto_25
    const-string v0, "is_ecom_search"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_3a

    iget-object v1, v13, LX/0LOh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "source_product_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    if-eqz v13, :cond_3b

    iget-object v1, v13, LX/0LOh;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "click_recom_search_entrance"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L6i;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0L6M;->getTakoProcessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    if-eqz v1, :cond_3d

    const-string v0, "process_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L6i;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0L6M;->getTakoMessageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    if-eqz v1, :cond_3f

    const-string v0, "message_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    if-eqz v4, :cond_41

    const-string v0, "ec_result_extra_log_params"

    invoke-virtual {v4, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    check-cast v1, Ljava/util/Map;

    :goto_27
    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28

    :cond_40
    const/4 v1, 0x0

    goto :goto_27

    :cond_41
    const/4 v1, 0x0

    goto :goto_26

    :cond_42
    const-string v1, "0"

    goto/16 :goto_25

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_45
    move-object v1, v3

    move-object v10, v3

    goto/16 :goto_21

    :cond_46
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcSuggestWordsExtraMobMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_29

    :cond_47
    if-eqz v4, :cond_74

    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    const-string v13, "search_entrance_second"

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v14, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v14}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v15, :cond_48

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_49

    :cond_48
    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4a

    :cond_49
    if-eqz v4, :cond_73

    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v0, "enter_from_second"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    sget-object v0, LX/0LTw;->LIZ:[I

    if-eqz v7, :cond_72

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v7, :cond_71

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/0LAm;->isFromShopVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_71

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_4c

    :cond_4b
    if-eqz v7, :cond_70

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4c
    if-eqz v7, :cond_6f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleType()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    const-string v0, "bubble_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsBubbleClick()Ljava/lang/String;

    move-result-object v1

    :goto_30
    const-string v0, "is_bubble_click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_6d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleTextType()Ljava/lang/String;

    move-result-object v1

    :goto_31
    const-string v0, "bubble_text_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchGuideType()Ljava/lang/String;

    move-result-object v1

    :goto_32
    const-string v0, "search_guide_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchGuideTextType()Ljava/lang/String;

    move-result-object v1

    :goto_33
    const-string v0, "search_guide_text_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_6a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSearchGuideClick()Ljava/lang/String;

    move-result-object v1

    :goto_34
    const-string v0, "is_search_guide_click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    if-eqz v3, :cond_4e

    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4e
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v10, 0x0

    :cond_4f
    if-eqz v10, :cond_50

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_50
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v9, 0x0

    :cond_51
    if-eqz v9, :cond_52

    const-string v0, "blankpage_enter_action"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_52
    const-string v3, "mall_extra_info"

    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v1, 0x0

    :cond_53
    if-eqz v1, :cond_54

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_54
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0LRZ;->FEED_VSA_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0LRZ;->OPPO_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "traffic_diversion_info"

    if-nez v0, :cond_55

    if-eqz v7, :cond_68

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_68

    const-string v0, "container_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0LF2;->NINE_HALF:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    if-eqz v7, :cond_68

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_68

    const/4 v0, 0x1

    :goto_36
    if-eqz v0, :cond_57

    :cond_55
    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/08nd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    :goto_37
    if-nez v0, :cond_56

    const/4 v1, 0x0

    :cond_56
    if-eqz v1, :cond_57

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_57
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    iget-object v0, v0, LX/0KCu;->LLJJL:LX/0KDD;

    invoke-virtual {v7, v1, v0}, LX/147L;->B0(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switch_tab_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_58
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extraLogParams"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "search_entrance"

    if-eqz v4, :cond_59

    const-string v1, "result_search_entrance"

    invoke-virtual {v4, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-virtual {v4, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v4, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_59
    invoke-virtual {v14}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5b

    :cond_5a
    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5c

    :cond_5b
    if-eqz v4, :cond_65

    invoke-virtual {v4, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    if-eqz v0, :cond_63

    invoke-virtual {v4, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5c
    const-string v1, "search_pre_product_id"

    invoke-static {v1}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_5d

    invoke-virtual {v4, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5e

    :cond_5d
    if-eqz v4, :cond_62

    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    :cond_5e
    :goto_3b
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_3c
    const-string v0, "{}"

    invoke-static {v1, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    const-string v1, "mall"

    const-string v0, "homepage_mall"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, LX/0AlD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v0, 0x0

    :goto_3d
    if-nez v0, :cond_5f

    const/4 v4, 0x0

    :cond_5f
    if-eqz v4, :cond_76

    goto :goto_3e

    :cond_60
    const/4 v0, 0x1

    goto :goto_3d

    :cond_61
    const/4 v1, 0x0

    goto :goto_3c

    :cond_62
    const/4 v5, 0x0

    goto :goto_3b

    :cond_63
    if-eqz v4, :cond_64

    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_64
    const/4 v0, 0x0

    goto :goto_3a

    :cond_65
    const/4 v0, 0x0

    goto :goto_39

    :cond_66
    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :cond_67
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_68
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_69
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_6a
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_6b
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_6c
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_6d
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_6e
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_6f
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_70
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_72
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_73
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_74
    const/4 v0, 0x0

    goto/16 :goto_2a

    :goto_3e
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x0

    :cond_75
    if-eqz v1, :cond_76

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_76
    return-object v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x379241d8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xO0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "route_uri"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0LTw;->LIZ:[I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1, v2}, LX/0LTz;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method
