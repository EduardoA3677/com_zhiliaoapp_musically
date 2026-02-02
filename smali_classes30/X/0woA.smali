.class public final LX/0woA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wpO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0woI;


# direct methods
.method public constructor <init>(LX/0woI;)V
    .locals 1

    iput-object p1, p0, LX/0woA;->LL:LX/0woI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0woA;->LL:LX/0woI;

    iget-object v0, v14, LX/0woI;->LIZ:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v3, v14, LX/0woI;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;

    iget-object v0, v14, LX/0woI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0woE;

    iget-object v2, v0, LX/0woE;->LIZIZ:LX/0woH;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x974

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0woI;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/16 v1, 0xa

    if-eqz v3, :cond_25

    invoke-virtual {v14}, LX/0woI;->LJIIIIZZ()LX/0wo5;

    move-result-object v13

    iget-object v0, v14, LX/0woI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0woE;

    iput-object v0, v13, LX/0wo5;->LIZIZ:LX/0wnz;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;->getFrequencyConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v25, ""

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v0

    :cond_1
    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0woB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;->customConfigs:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->outreachType:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;->enable:Z

    if-ne v0, v4, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->getOutreachType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object/from16 v11, v25

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->getBindConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;->getRuleIds()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;->getKeys()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->getBindConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;->getScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->getFrequencyRules()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;->getRuleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v25

    :cond_13
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :cond_15
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->getExitRules()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_16

    const/16 v1, 0x10

    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;->getRuleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v25

    :cond_17
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :cond_19
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1c

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    invoke-virtual {v13, v11, v9, v5, v4}, LX/0wo5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wo6;

    move-result-object v1

    if-eqz v8, :cond_20

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wo9;

    :goto_c
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

    if-eqz v0, :cond_1d

    check-cast v3, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

    if-eqz v3, :cond_1d

    new-instance v2, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x21

    move-object v2, v2

    move-object v1, v1

    move v0, v0

    invoke-direct {v2, v3, v1, v13, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;LX/0wo6;LX/0wo5;I)V

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/0wo5;->LIZ(Ljava/lang/String;LX/0wo9;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1e

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wo9;

    :goto_d
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    if-eqz v2, :cond_1b

    invoke-virtual {v13, v11, v9, v5, v3}, LX/0wo5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wo6;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v1, 0x20

    move-object v0, v0

    invoke-direct {v4, v2, v0, v13, v1}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;LX/0wo6;LX/0wo5;I)V

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, LX/0wo5;->LIZ(Ljava/lang/String;LX/0wo9;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    move-object/from16 v0, v18

    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_22
    move-object/from16 v0, v23

    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_23
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    :cond_24
    iput-object v12, v13, LX/0wo5;->LIZ:Ljava/util/Map;

    :cond_25
    sget-object v0, LX/0woB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;->customConfigs:Ljava/util/List;

    if-eqz v0, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v2, :cond_26

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    if-eqz v0, :cond_26

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;->enable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;->maxCount:I

    if-lez v0, :cond_26

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    new-instance v2, LX/0I5N;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->outreachType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;->maxCount:I

    :goto_10
    invoke-direct {v2, v1, v0}, LX/0I5N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    goto :goto_10

    :cond_29
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v4, :cond_2a

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2a
    new-instance v3, LX/0wpO;

    invoke-virtual {v14}, LX/0woI;->LJIIIIZZ()LX/0wo5;

    move-result-object v2

    iget-object v0, v14, LX/0woI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0woE;

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v2, v1, v4}, LX/0wpO;-><init>(Landroid/content/Context;LX/0wo5;LX/0woE;Ljava/util/List;)V

    new-instance v4, LX/0woX;

    const/4 v5, 0x0

    const/16 v10, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0woX;-><init>(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0woP;->LIZ:LX/0woP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-object v3
.end method
