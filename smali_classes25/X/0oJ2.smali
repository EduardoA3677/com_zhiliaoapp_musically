.class public final LX/0oJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oNt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0oO3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    const-string v0, "card_content_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "none"

    :cond_1
    if-eqz v1, :cond_8

    const-string v0, "card_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "nimble"

    :cond_3
    if-eqz v1, :cond_7

    const-string v0, "deduplicate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Boolean;

    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_5

    const-string v0, "extra_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v1, v7

    goto :goto_4

    :cond_6
    move-object v5, v7

    goto :goto_3

    :cond_7
    move-object v5, v7

    goto :goto_2

    :cond_8
    move-object v2, v7

    goto :goto_1

    :cond_9
    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    invoke-interface {v9}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v8

    check-cast v8, LX/0l23;

    if-eqz v8, :cond_11

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v10, v8, LX/0l23;->LL:Ljava/lang/String;

    const-string v1, ""

    if-nez v10, :cond_b

    move-object v10, v1

    :cond_b
    iget-object v11, v8, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v11, :cond_c

    move-object v11, v1

    :cond_c
    iget-object v13, v8, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object v13, v1

    :cond_d
    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v12, :cond_f

    :cond_e
    move-object v12, v1

    :cond_f
    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_7
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_8
    iget-object v0, v8, LX/0l23;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_9
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-static {v7}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_a
    const/16 v20, 0x0

    const v31, 0xfe400

    move-object/from16 v19, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v31}, LX/0l3j;->LJJII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_11
    return-void

    :cond_12
    const/16 v30, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v21, v7

    goto :goto_9

    :cond_14
    move-object v15, v7

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    move-object v1, v7

    goto :goto_8

    :cond_16
    move-object v0, v7

    goto :goto_6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mediaShowMob"

    return-object v0
.end method
