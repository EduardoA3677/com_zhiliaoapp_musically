.class public final LX/0tWy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/04fO;LX/0tVv;LX/0tW5;)V
    .locals 16

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const-string v2, "rule_id"

    const/4 v0, 0x0

    move-object/from16 v1, p0

    if-eqz v5, :cond_2

    iget-object v3, v1, LX/04fO;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v5, :cond_3

    iget-object v4, v1, LX/04fO;->LIZ:Ljava/lang/String;

    iget v3, v1, LX/04fO;->LIZIZ:I

    invoke-interface {v5, v3, v4}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const/4 v14, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->LIZIZ()Z

    move-result v3

    if-ne v3, v7, :cond_4

    const/4 v8, 0x1

    :goto_1
    const-string v4, "error_code"

    const-string v3, "path"

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v8, :cond_6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v1, LX/04fO;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, LX/04fO;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/04fO;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    const-class v13, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/16 p1, 0xe

    const/4 v8, 0x0

    move v15, v14

    move/from16 p0, v14

    move-object/from16 p2, v8

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJIIIZ()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v1, LX/04fO;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, LX/04fO;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/04fO;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget v3, v1, LX/04fO;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0sQ3;

    invoke-direct {v3, v9, v6, v5}, LX/0sQ3;-><init>(Ljava/util/Map;LX/0tVv;LX/0tW5;)V

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-class v13, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    move v15, v14

    move/from16 p0, v14

    move-object/from16 p2, v8

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v6, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "scene"

    iget v3, v1, LX/04fO;->LIZIZ:I

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "should_show"

    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "CommunicationReady"

    invoke-interface {v6, v3, v5, v8}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    goto :goto_4

    :cond_9
    new-array v8, v7, [Lkotlin/Pair;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v3, "extra"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v14

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v8, :cond_a

    iget v7, v1, LX/04fO;->LIZIZ:I

    new-instance v4, LX/0sQ4;

    invoke-direct {v4, v3, v6, v5}, LX/0sQ4;-><init>(Ljava/util/HashMap;LX/0tVv;LX/0tW5;)V

    const-string v3, "PopupShowProcessorLocal"

    invoke-interface {v8, v7, v4, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v1, v1, LX/04fO;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    instance-of v0, v0, Ljava/lang/String;

    return-void
.end method
