.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;->LL:I

    const-string v1, "send_text_msg"

    const-string v0, "send_text_and_image_msg"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LW0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final Rb(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 3

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0l3j;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0l3T;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendImagePathList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0l3f;->LIZLLL(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p2, p1}, LX/0l3L;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 42

    move-object/from16 v15, p4

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v14, p2

    move-object/from16 v33, p1

    if-eqz v0, :cond_1b

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    const-string v2, "is_resend"

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendInteractionType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "search_sug_click"

    const-string v5, "click_recommend_word"

    const-string v4, "tab"

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    const-string v1, "interaction_type"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "word_id"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "impr_id"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getPanelImplId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "panel_impr_id"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->isPhoto()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "is_photo"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedIconBubbleInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getBubbleImprId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "bubble_impr_id"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getRecallInfo()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "recall_info"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getSearchIntent()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "search_intent"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getTakoIntent()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "tako_intent"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendImagePathList()Ljava/util/List;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LX/10Eb;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0I3Y;

    move-result-object v11

    invoke-static {v14, v3}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v7

    const-string v1, "image_source"

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v1, v11, LX/0I3Y;->LIZLLL:F

    float-to-int v8, v1

    iget v1, v11, LX/0I3Y;->LIZJ:F

    float-to-int v7, v1

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v17, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3de3

    move-object/from16 v16, v1

    move-object/from16 v18, v17

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v32, v17

    invoke-direct/range {v16 .. v32}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1
    const/4 v2, 0x0

    goto :goto_8

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_a
    const-string v2, "quick_reaction"

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "click_screenshot_popup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "screenshot_share"

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "ask_more"

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "search_sug"

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "recommend_word"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEntranceRequestInfo()Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->getActiveActionBar()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEntranceRequestInfo()Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->getTemplateGenerateType()Ljava/lang/Integer;

    move-result-object v22

    :goto_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEntranceRequestInfo()Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->getSearchCardSummary()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->getVisualSearchCardQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->getVisualSearchCardAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->getParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v9, v8, v7, v3}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_c

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->LIZ:Ljava/util/Map;

    if-eqz v7, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "aigc_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    const-string v13, "active_action_bar"

    const-string v12, "outter"

    const-string v11, "msg_source"

    const-string v10, "start_time"

    const-string v8, "message_type"

    move-object/from16 v7, p3

    if-eqz v9, :cond_14

    const-string v4, "text_image"

    invoke-virtual {v0, v8, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_d
    iget-boolean v5, v7, LX/0I6u;->LIZIZ:Z

    xor-int/lit8 v19, v5, 0x1

    sget-object v20, LX/0l4C;->SEARCH_SUG:LX/0l4C;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v26

    sget-object v5, LX/09q8;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_f

    const/16 v28, 0x1

    :goto_e
    invoke-static {v14, v4}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v30

    if-eqz v1, :cond_e

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    move-result-object v29

    :goto_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v34, 0x70384

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v34}, LX/0l0f;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0yYT;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;I)V

    goto/16 :goto_15

    :cond_e
    const/16 v29, 0x0

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110277

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    const-string v8, "..."

    const-string v6, ""

    const/4 v5, 0x0

    invoke-static {v9, v8, v6, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_14
    const-string v2, "text"

    invoke-virtual {v0, v8, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v39

    sput-object v39, LX/0l3T;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v24

    iget-boolean v2, v7, LX/0I6u;->LIZIZ:Z

    xor-int/lit8 v25, v2, 0x1

    sget-object v26, LX/0l4C;->SEARCH_SUG:LX/0l4C;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v27

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/0l3k;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1a

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "tako_search_ask_tab_landing"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    invoke-virtual {v8, v7, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, LX/0l08;->LJIJI()V

    new-array v9, v2, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v7, "multi_language_key_type"

    const-string v2, "1"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v9, v2

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getSendType()LX/0l7v;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/0l3f;->LJFF(LX/0l7v;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v36

    :goto_12
    if-eqz v1, :cond_15

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    move-result-object v37

    const/4 v1, 0x1

    :goto_13
    invoke-static {v14, v1}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v38

    const/16 v30, 0x0

    const-string v32, ""

    const/16 v35, 0x0

    move-object/from16 v23, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v31, v30

    move/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    invoke-interface/range {v23 .. v41}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    goto :goto_15

    :cond_15
    const/4 v1, 0x1

    const/16 v37, 0x0

    goto :goto_13

    :cond_16
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_17
    :goto_14
    const/16 v36, -0x1

    goto :goto_12

    :sswitch_4
    const-string v4, "click_ask_card_top"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_14

    :sswitch_5
    const-string v4, "click_bottom_bar"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v36, 0xd1

    goto :goto_12

    :sswitch_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v36, 0xcd

    goto :goto_12

    :sswitch_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v36, 0xd9

    goto :goto_12

    :sswitch_8
    const-string v4, "click_ask_card"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_14

    :sswitch_9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v36, 0xca

    goto :goto_12

    :cond_18
    const/16 v36, 0xd5

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgType()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_11

    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_10

    :cond_1b
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v32

    if-eqz v32, :cond_1c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v34

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v35

    const-wide/16 v36, 0x3e8

    invoke-static/range {v32 .. v37}, LX/0kvo;->LJIIIIZZ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;J)V

    :cond_1c
    :goto_15
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x740893bc -> :sswitch_3
        -0x499e32c9 -> :sswitch_2
        0x1bf95 -> :sswitch_1
        0x62f2926a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x740893bc -> :sswitch_9
        -0x4fd07e13 -> :sswitch_8
        -0x499e32c9 -> :sswitch_7
        0x1bf95 -> :sswitch_6
        0x18768316 -> :sswitch_5
        0x27bfb403 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;->LL:I

    return v0
.end method

.method public final tr1(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0l30;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    return v0
.end method
