.class public final LX/0KYB;
.super LX/0KYD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KYD;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 55

    move-object/from16 v13, p1

    check-cast v13, LX/0KYC;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :goto_0
    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_2
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/0KQC;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v16

    :goto_3
    iget-object v15, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    iget v0, v1, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "default_doc_id"

    invoke-static {v15, v14, v0}, LX/0KYf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v2

    invoke-interface {v13}, LX/0KYC;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "enter_start_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_4
    invoke-interface {v13}, LX/0KYC;->getSearchLandingPageRequest()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, LX/0KYC;->getSearchLandingPageRequest()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    goto :goto_4

    :cond_1
    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_4
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :goto_8
    if-eqz v3, :cond_3

    :cond_8
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_c
    new-instance v7, LX/04da;

    invoke-direct {v7, v5}, LX/04da;-><init>(Ljava/util/Map;)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-interface {v13}, LX/0KYC;->getNimbleParams()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_a
    const-string v5, "list_result_type"

    const-string v4, "universal_rank"

    if-eqz v2, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v12, :cond_e

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->logId:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageType:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageId:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->idList:Ljava/lang/String;

    iget v0, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo:I

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-virtual/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/16 v28, 0x0

    sget-object v8, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v8}, LX/173Z;->LJI()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v24, ""

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_b
    sget-object v17, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v6, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v6, :cond_17

    invoke-interface {v6}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v18

    :goto_c
    invoke-virtual/range {v17 .. v17}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v13}, LX/0KYC;->getEnterMethod()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v1, LX/0KCu;->LLILZLL:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_10

    if-nez v1, :cond_11

    :cond_10
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_d
    invoke-interface {v13}, LX/0KYC;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    invoke-interface {v13}, LX/0KYC;->getCarryupScene()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_e
    invoke-interface {v13}, LX/0KYC;->getPassExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    :goto_f
    invoke-interface {v13}, LX/0KYC;->getPassExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v52

    :goto_10
    const/16 v26, 0x0

    const v53, -0x113f080

    const/16 v54, 0x5f

    move-object/from16 v27, v26

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move-object/from16 v37, v26

    move-object/from16 v38, v14

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v50, v3

    move-object/from16 v51, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v54}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    :cond_12
    return-void

    :cond_13
    const/16 v52, 0x0

    goto :goto_10

    :cond_14
    const/16 v48, 0x0

    goto :goto_f

    :cond_15
    const/16 v49, 0x0

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    goto/16 :goto_b

    :cond_19
    if-eqz v3, :cond_12

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getStorageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/173Z;->LJJIIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v18

    :goto_11
    invoke-virtual {v2}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v13}, LX/0KYC;->getEnterMethod()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, LX/0KCu;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    if-nez v0, :cond_1b

    :cond_1a
    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    :goto_12
    invoke-interface {v13}, LX/0KYC;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleCardType()Ljava/lang/Integer;

    move-result-object v39

    invoke-interface {v13}, LX/0KYC;->getPassExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v1, "message_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    :goto_13
    new-instance v36, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/16 v26, 0x0

    const-string v37, ""

    const/16 v42, 0x0

    move-object/from16 v40, v37

    move-object/from16 v41, v26

    invoke-direct/range {v36 .. v42}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13}, LX/0KYC;->getPassExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    :goto_14
    invoke-interface {v13}, LX/0KYC;->getCarryupScene()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_15
    invoke-interface {v13}, LX/0KYC;->getPassExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v52

    :goto_16
    const v53, -0x1100080

    const/16 v54, 0x5f

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v14

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v50, v3

    move-object/from16 v51, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v54}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void

    :cond_1c
    const/16 v52, 0x0

    goto :goto_16

    :cond_1d
    const/16 v49, 0x0

    goto :goto_15

    :cond_1e
    const/16 v48, 0x0

    goto :goto_14

    :cond_1f
    const/16 v38, 0x0

    goto/16 :goto_13

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_21
    const/16 v18, 0x0

    goto/16 :goto_11
.end method
