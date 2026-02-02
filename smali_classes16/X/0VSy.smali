.class public final LX/0VSy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "high"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "low"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "use_interaction"

    return-object v0

    :cond_2
    const-string v0, "middle"

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/0VRJ;

    iget-object v6, p2, LX/0VRJ;->LIZ:Ljava/lang/String;

    iget-object v7, p2, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v8, p2, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x78

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v5 .. v13}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    new-instance v2, LX/0VT0;

    invoke-direct {v2, v0, v1, v5, p1}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;Ljava/lang/String;)V

    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v1

    const-string v0, "from_cache"

    invoke-virtual {v1, v2, v0, v9, v9}, LX/0VSz;->LJJIIJZLJL(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;Ljava/util/Map;)V
    .locals 13

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v4, LX/0VRJ;

    iget-object v5, p2, LX/0VRJ;->LIZ:Ljava/lang/String;

    iget-object v6, p2, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v7, p2, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v12}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    new-instance v2, LX/0VT0;

    invoke-direct {v2, v3, p0, v4, p1}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;Ljava/lang/String;)V

    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, v4, LX/0VRJ;->LIZ:Ljava/lang/String;

    const-string v7, "-1"

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    const-string v0, "did_clean"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16tb;->LIZ:LX/16tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/16tb;->LJI:LX/0Usz;

    iget-object v0, v4, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v8, v4, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v9, v4, LX/0VRJ;->LIZJ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe2

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0VT0;I)V

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0VRJ;Ljava/util/Map;)V
    .locals 18

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, LX/0VRJ;

    move-object/from16 v0, p1

    iget-object v10, v0, LX/0VRJ;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v9 .. v17}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    new-instance v3, LX/0VT0;

    move-object/from16 v8, p0

    invoke-direct {v3, v2, v4, v9, v8}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;Ljava/lang/String;)V

    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v10, LX/0VSz;->LIZJ:J

    sget-object v5, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, v9, LX/0VRJ;->LIZ:Ljava/lang/String;

    const-string v12, "-1"

    if-nez v0, :cond_1

    move-object v0, v12

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    const-string v0, "start_task"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16tb;->LIZ:LX/16tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/16tb;->LIZIZ:LX/0Usz;

    iget-object v0, v9, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    iget-object v13, v9, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v14, v9, LX/0VRJ;->LIZJ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe3

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0VT0;I)V

    invoke-virtual/range {v10 .. v15}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
