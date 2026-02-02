.class public final LX/0l0i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0l0j;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l0j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v1, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget v0, p0, LX/0l0j;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->replyUuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "none"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJ:Lx9;

    iget-object v0, v0, Lx9;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "log_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v3, p0, LX/0l0j;->LLILLL:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sug_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v0, :cond_7

    const-string v3, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_session_first_round"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugCardType:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "engine_message_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/0l0k;->LL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0l0k;->LL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJ:Lx9;

    iget-object v0, v0, Lx9;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v3, "0"

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0l0j;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJ:Lx9;

    iget-object v1, v0, Lx9;->LIZ:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4
.end method

.method public static final LIZIZ(LX/0l0j;LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l0j;",
            "LX/0KGS;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    if-eqz v3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8f7

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8f6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v0, v11, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJ:Lx9;

    iget-object v1, v0, Lx9;->LIZ:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0l0j;->LLILZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addSendMessageMobParams(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addChatMobParams(Ljava/util/Map;)V

    :cond_3
    const/16 v2, 0x6b

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    if-ne v0, v2, :cond_6

    :cond_4
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v3}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0l0k;->LL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->passExtra:Ljava/util/Map;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    move-object v7, v13

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/0l0d;

    if-nez v0, :cond_4

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v3}, LX/0l0i;->LIZ(LX/0l0j;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/0l3j;->mobTikbotQuickInteractionClick(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    move-object v0, v13

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v6, LX/0l3j;->LIZLLL:LX/06jV;

    const-string v4, "tikbot_guide_bar_click"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "card_content"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v8}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-static {v1, v7}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v6, v4, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v14, LX/0yYT;

    invoke-direct {v14}, LX/0yYT;-><init>()V

    const-string v1, "is_resend"

    const-string v0, "0"

    invoke-virtual {v14, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-virtual {v14, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_type"

    const-string v0, "text"

    invoke-virtual {v14, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugMultiLanguageKeyMap:Ljava/util/Map;

    invoke-virtual {v3}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugMultiLanguageKeyMap:Ljava/util/Map;

    invoke-virtual {v3}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugMultiLanguageKeyMap:Ljava/util/Map;

    invoke-virtual {v3}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    :goto_4
    if-eqz v5, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->UA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v9, :cond_b

    invoke-virtual {v3}, LX/0l0j;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    sget-object v12, LX/0l4C;->NORMAL_SUG:LX/0l4C;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v5, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v13

    :cond_a
    const/16 v16, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_f

    const/16 v19, 0x1

    :goto_6
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    if-ne v0, v2, :cond_c

    :goto_7
    const/16 v22, 0xcc

    :goto_8
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move-object/from16 v20, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p3, v16

    move-object/from16 p4, v16

    invoke-interface/range {v9 .. v27}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    const/4 v0, 0x7

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->hp1(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-ne v0, v11, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x33

    if-ne v2, v0, :cond_e

    const/16 v22, 0xda

    goto :goto_8

    :cond_e
    const/16 v22, 0xca

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    goto :goto_6

    :cond_10
    move-object v4, v13

    if-eqz v5, :cond_b

    goto/16 :goto_5

    :cond_11
    move-object v1, v10

    goto/16 :goto_4
.end method
