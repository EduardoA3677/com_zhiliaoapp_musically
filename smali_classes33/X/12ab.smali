.class public final LX/12ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12ab;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12ab;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;)Lkotlin/Pair;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p2

    move-object v5, p1

    invoke-static {p0, v5, v4}, LX/12ab;->LIZJ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v6, p3

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeAttribute:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeOperation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeOperation:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getConfigName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->configName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->pass:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->hasException:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    if-eqz v6, :cond_3

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    move-object p1, v9

    move-object p2, v9

    move-object/from16 p3, v9

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-static {v1, v5, v4, v8}, LX/12ab;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getConfigName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v1, v4}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;)Lkotlin/Pair;
    .locals 14

    move-object/from16 v4, p2

    move-object v5, p1

    move-object v2, p0

    invoke-static {v2, v5, v4}, LX/12ab;->LIZJ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v6, p3

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeAttribute:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeOperation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeOperation:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeValue:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getConfigName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->configName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->pass:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->hasException:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    if-eqz v6, :cond_5

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object p0, v10

    move-object p1, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;->nodeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v1, v5, v4, v9}, LX/12ab;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v9, v10

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getConfigName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getConfigName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v1, v4}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;)Lkotlin/Pair;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1, v0, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11lL;->LIZ(Ljava/lang/String;)LX/0c7Q;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeOperation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {v3, v4, v2, v0}, LX/0c7Q;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeOperation()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeType()Ljava/lang/String;

    invoke-static {}, LX/0blV;->LIZ()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
