.class public final LX/0KUW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 22

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->isTako()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->getSummary()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->getWebDocList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/Link;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/Link;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;-><init>(Lcom/ss/android/ugc/aweme/tako/model/Link;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v10, v7

    :cond_5
    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->getWebDocList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    invoke-static {v0}, LX/0KUX;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;)Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;-><init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_7
    move-object v12, v7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->getTakoLongSugList()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->getTakoSugList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v15, v7

    :cond_a
    new-instance v16, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v17, ""

    const/16 p0, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v17, 0x6a

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v18, v9

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    return-object v7
.end method
