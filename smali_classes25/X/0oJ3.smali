.class public final LX/0oJ3;
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
    .locals 30
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

    move-object/from16 v8, p2

    invoke-interface {v8}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    const-string v0, "card_content_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "none"

    :cond_1
    if-eqz v1, :cond_6

    const-string v0, "card_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "nimble"

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_5

    const-string v0, "extra_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    move-object v3, v6

    goto :goto_0

    :cond_8
    invoke-interface {v8}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v7

    check-cast v7, LX/0l23;

    if-eqz v7, :cond_f

    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v9, v7, LX/0l23;->LL:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_9

    move-object v9, v1

    :cond_9
    iget-object v10, v7, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v10, :cond_a

    move-object v10, v1

    :cond_a
    iget-object v12, v7, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v1

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v1

    :cond_d
    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_6
    iget-object v0, v7, LX/0l23;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_7
    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    invoke-static {v6}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    const v29, 0xfe800

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v29}, LX/0l3j;->LJJIFFI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_f
    return-void

    :cond_10
    move-object/from16 v19, v6

    goto :goto_7

    :cond_11
    move-object v14, v6

    if-eqz v5, :cond_12

    goto :goto_5

    :cond_12
    move-object v15, v6

    goto :goto_6

    :cond_13
    move-object v0, v6

    goto :goto_4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mediaClickMob"

    return-object v0
.end method
