.class public final LX/00ux;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01Om;",
        "LX/01Om;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    check-cast v12, LX/01Om;

    iget-object v13, v12, LX/01Om;->LIZLLL:Ljava/util/Map;

    iget-object v0, v12, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getComponentDataList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v0, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v0

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v0

    if-nez v2, :cond_8

    const/4 v10, 0x0

    :goto_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    iget v7, v5, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getCustomShowLimit()I

    move-result v10

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    const/16 v17, 0xf7

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/01Om;->LIZ(LX/01Om;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/util/List;Ljava/util/Map;I)LX/01Om;

    move-result-object v0

    return-object v0
.end method
