.class public final LX/0uQn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0B1D;

.field public final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0uN3;

.field public LIZLLL:LX/0uQs;

.field public LJ:Lcom/bytedance/goda/v2/dependency/BizConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Drk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uQn;->LIZ:LX/0B1D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0uQn;->LIZIZ:Ljava/util/HashSet;

    sget-object v0, Lcom/bytedance/goda/v2/dependency/BizConfig;->LIZ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    iput-object v0, p0, LX/0uQn;->LJ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/goda/v2/model/dto/EventParam;Lcom/google/gson/n;LX/0uQo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            "Lcom/google/gson/n;",
            "LX/0uQo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/EventParam;->pageParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/0uQn;->LIZJ:LX/0uN3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0uN3;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/EventParam;->itemDataParams:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/EventParam;->traceParams:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v0, p0, LX/0uQn;->LIZJ:LX/0uN3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, p3}, LX/0uN3;->LIZIZ(Ljava/lang/String;LX/0uQo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/EventParam;->staticParam:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0uQo;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0uQo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    move-object v6, p2

    invoke-virtual {v6}, LX/0uQo;->LJFF()LX/0jo9;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jo9;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;

    if-eqz v7, :cond_0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v9, p3

    invoke-virtual/range {v5 .. v11}, LX/0uQn;->LIZJ(LX/0uQo;Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v4, LX/0uQt;

    new-instance v3, LX/0uQv;

    invoke-direct {v3, v1}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const-string v2, "track"

    const-string v1, " event group is null"

    const/16 v0, 0x64

    invoke-direct {v4, v0, v2, v1, v3}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    iget-object v0, v5, LX/0uQn;->LIZLLL:LX/0uQs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0uQo;Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uQo;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;->eventList:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const-string v3, "track"

    if-eqz v0, :cond_2

    new-instance v4, LX/0uQt;

    new-instance v2, LX/0uQv;

    invoke-direct {v2, v8}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    const-string v0, " event group is empty"

    invoke-direct {v4, v1, v3, v0, v2}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    iget-object v0, p0, LX/0uQn;->LIZLLL:LX/0uQs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Event;

    if-eqz p4, :cond_4

    iget-object v0, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Event;->eventName:Ljava/lang/String;

    invoke-static {p4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Event;->config:Lcom/bytedance/goda/v2/model/dto/EventConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/bytedance/goda/v2/model/dto/EventConfig;->ignoreCache:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    :goto_3
    iget-object v0, v6, Lcom/bytedance/goda/v2/model/dto/EventConfig;->once:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/bytedance/goda/v2/model/dto/EventConfig;->onceKey:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :goto_4
    iget-object v0, p0, LX/0uQn;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uQn;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/bytedance/goda/v2/model/dto/EventConfig;->trackTemplate:Ljava/util/List;

    if-eqz v0, :cond_7

    if-nez p1, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v1, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Event;->eventParams:Lcom/bytedance/goda/v2/model/dto/EventParam;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/0uQo;->LIZLLL()Lcom/google/gson/n;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v1, v0, p1}, LX/0uQn;->LIZ(Lcom/bytedance/goda/v2/model/dto/EventParam;Lcom/google/gson/n;LX/0uQo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    move-object/from16 v0, p5

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v5, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Event;->eventName:Ljava/lang/String;

    if-eqz v5, :cond_18

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uQn;->LJ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    iget-object v0, v0, Lcom/bytedance/goda/v2/dependency/BizConfig;->basicTrackParams:Lcom/google/gson/n;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, LX/0uQo;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/goda/v2/model/dto/EventParam;

    if-nez v4, :cond_e

    :goto_8
    invoke-virtual {p1}, LX/0uQo;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v4, :cond_e

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_e
    check-cast v4, Lcom/bytedance/goda/v2/model/dto/EventParam;

    if-eqz v4, :cond_d

    invoke-virtual {p1}, LX/0uQo;->LIZLLL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, LX/0uQn;->LIZ(Lcom/bytedance/goda/v2/model/dto/EventParam;Lcom/google/gson/n;LX/0uQo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0uQo;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Event;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    iget-object v5, p0, LX/0uQn;->LIZLLL:LX/0uQs;

    if-eqz v5, :cond_12

    new-instance v4, LX/0uQt;

    new-instance v2, LX/0uQv;

    invoke-direct {v2, v8}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xca

    const-string v0, "no once key"

    invoke-direct {v4, v1, v3, v0, v2}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    invoke-interface {v5, v4}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_12
    const-string v1, "default_once_key"

    goto/16 :goto_4

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, LX/0uQo;->LIZJ()LX/0DsR;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0DsR;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_14

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uQn;->LJ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    iget-object v0, v0, Lcom/bytedance/goda/v2/dependency/BizConfig;->btmTrackMode:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v2, p0, LX/0uQn;->LIZJ:LX/0uN3;

    if-eqz v2, :cond_17

    const-string v0, "btm"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v1}, LX/0uN3;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    iget-object v0, p0, LX/0uQn;->LIZ:LX/0B1D;

    invoke-interface {v0, v5, v4}, LX/0B1D;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :cond_1a
    return v9
.end method
