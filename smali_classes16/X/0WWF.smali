.class public final LX/0WWF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, LX/0WWO;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/model/DeploymentModelV4;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/DeploymentModelV4;-><init>()V

    invoke-direct {v5, v1, v0}, LX/0WWO;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/model/DeploymentModel;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getTargetChannels()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    sget-object v0, LX/02at;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04pc;

    iget-object v1, v0, LX/04pc;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04pc;

    iget-object v0, v0, LX/04pc;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->targetVersion:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0WWa;

    invoke-direct {v1}, LX/0WWa;-><init>()V

    new-instance v2, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {v2}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>()V

    iget-object v0, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setChannel(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/bytedance/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->from:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setCallFrom(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->from:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setFrom(Ljava/util/List;)V

    iput-boolean v6, v1, LX/0WWa;->LIZLLL:Z

    invoke-virtual {v1, v2, v9}, LX/0WWa;->LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;

    move-result-object v1

    const-string v0, "The specified channel has no version"

    iput-object v0, v1, LX/0WXX;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x7d6

    iput v0, v1, LX/0WXX;->LIZJ:I

    invoke-static {v2}, LX/0WWl;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v1, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;

    iget-object v0, v0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "group can not be default or empty!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v5, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    new-instance v0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;

    invoke-direct {v0, v2}, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/DeploymentModel;->addToGroupName(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static LIZIZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WWi;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")",
            "Ljava/util/List<",
            "LX/0WVl;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0WWq;

    invoke-direct {v0}, LX/0WWq;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0WVj;

    invoke-direct {v2}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWX;

    iput-object v0, v2, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/0WWi;->LIZIZ:LX/0WXZ;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v5, 0x1

    aput-object p1, v1, v5

    iput-object v1, v2, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v2}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WV9;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    iput-object v0, v1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WWE;

    invoke-direct {v2}, LX/0WWE;-><init>()V

    new-instance v3, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WW8;

    invoke-direct {v0, v7}, LX/0WW8;-><init>(LX/0WVv;)V

    aput-object v0, v1, v6

    const-class v0, LX/0WWQ;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v3, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v3, v2, LX/0WWE;->LIZIZ:LX/0WWM;

    const-string v0, "branch_zip"

    invoke-virtual {v2, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v3

    invoke-static {p0, p1, v6}, LX/0WWF;->LIZJ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;I)LX/0WVl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WWN;->LIZ(LX/0WVl;)V

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWP;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, LX/0WWN;->LIZ(LX/0WVl;)V

    const-string v0, "branch_single_file"

    invoke-virtual {v2, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v3

    invoke-static {p0, p1, v5}, LX/0WWF;->LIZJ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;I)LX/0WVl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WWN;->LIZ(LX/0WVl;)V

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWP;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, LX/0WWN;->LIZ(LX/0WVl;)V

    const-string v0, "branch_zstd"

    invoke-virtual {v2, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v3

    new-instance v9, LX/0WWE;

    invoke-direct {v9}, LX/0WWE;-><init>()V

    const-string v0, "patch"

    invoke-virtual {v9, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v0

    invoke-static {p0, p1, v5}, LX/0WWF;->LJ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/0WWN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "full"

    invoke-virtual {v9, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v0

    invoke-static {p0, p1, v6}, LX/0WWF;->LJ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/0WWN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, LX/0WWC;

    invoke-virtual {v9, v0}, LX/0WWE;->LIZ(Ljava/lang/Class;)LX/0WVl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WWN;->LIZ(LX/0WVl;)V

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWP;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, LX/0WWN;->LIZ(LX/0WVl;)V

    const-class v0, LX/0WWQ;

    invoke-virtual {v2, v0}, LX/0WWE;->LIZ(Ljava/lang/Class;)LX/0WVl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WST;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVr;

    invoke-direct {v0, v7}, LX/0WVr;-><init>(LX/0WVv;)V

    aput-object v0, v1, v6

    const-class v0, LX/0WST;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WT9;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVu;

    invoke-direct {v0, v7}, LX/0WVu;-><init>(LX/0WVv;)V

    aput-object v0, v1, v6

    const-class v0, LX/0WT9;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static LIZJ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;I)LX/0WVl;
    .locals 4

    new-instance v3, LX/0WWE;

    invoke-direct {v3}, LX/0WWE;-><init>()V

    const-string v0, "patch"

    invoke-virtual {v3, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, LX/0WWF;->LIZLLL(LX/0WWi;ILcom/bytedance/geckox/OptionCheckUpdateParams;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WWN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "full"

    invoke-virtual {v3, v0}, LX/0WWE;->LIZIZ(Ljava/lang/String;)LX/0WWN;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, LX/0WWF;->LIZLLL(LX/0WWi;ILcom/bytedance/geckox/OptionCheckUpdateParams;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WWN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, LX/0WWC;

    invoke-virtual {v3, v0}, LX/0WWE;->LIZ(Ljava/lang/Class;)LX/0WVl;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0WWi;ILcom/bytedance/geckox/OptionCheckUpdateParams;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WWi;",
            "I",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Z)",
            "Ljava/util/List<",
            "LX/0WVl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    new-instance v9, LX/0WVh;

    invoke-direct {v9}, LX/0WVh;-><init>()V

    :goto_0
    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WSU;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    iput-object v0, v1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0, p2, v4, v6}, LX/0WVm;->LIZ(LX/0WVh;LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/List;LX/0WVv;)V

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVU;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v8

    iput-object v0, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    const/4 v7, 0x2

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WWL;

    invoke-direct {v0, v6}, LX/0WWL;-><init>(LX/0WVv;)V

    aput-object v0, v1, v8

    const-class v0, LX/0WVU;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVc;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object v9, v0, v5

    iput-object v0, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v8

    const-class v0, LX/0WVc;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVe;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v8

    const-class v0, LX/0WVe;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WXC;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v8

    const-class v0, LX/0WXC;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WW0;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVq;

    invoke-direct {v0, v6}, LX/0WVq;-><init>(LX/0WVv;)V

    aput-object v0, v1, v8

    const-class v0, LX/0WW0;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public static LJ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WWi;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Z)",
            "Ljava/util/List<",
            "LX/0WVl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    new-instance v2, LX/0WVh;

    invoke-direct {v2}, LX/0WVh;-><init>()V

    :goto_0
    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WSU;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    iput-object v0, v1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0, p1, v4, v6}, LX/0WVm;->LIZ(LX/0WVh;LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/List;LX/0WVv;)V

    new-instance v8, LX/0WVj;

    invoke-direct {v8}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVU;

    iput-object v0, v8, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v9

    iput-object v0, v8, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v3, LX/0WWH;

    const/4 v7, 0x2

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WWL;

    invoke-direct {v0, v6}, LX/0WWL;-><init>(LX/0WVv;)V

    aput-object v0, v1, v9

    const-class v0, LX/0WVU;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v3, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v3, v8, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v8}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0WVj;

    invoke-direct {v8}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVd;

    iput-object v0, v8, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v9

    aput-object v2, v0, v5

    iput-object v0, v8, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v3, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v9

    const-class v0, LX/0WVd;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v3, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v3, v8, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v8}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVa;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v9

    iput-object v0, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v9

    const-class v0, LX/0WVa;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WXC;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v9

    const-class v0, LX/0WXC;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WW0;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVq;

    invoke-direct {v0, v6}, LX/0WVq;-><init>(LX/0WVv;)V

    aput-object v0, v1, v9

    const-class v0, LX/0WW0;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVe;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v7, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v6}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v9

    const-class v0, LX/0WVe;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0WVl;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WW7;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    const-class v0, LX/0WW7;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    iput-object v0, v1, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static LJI(LX/0WWi;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/0WWI;
    .locals 11

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0WWq;

    invoke-direct {v0}, LX/0WWq;-><init>()V

    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "default"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2, v8, v5}, LX/0WWF;->LIZ(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v6

    invoke-static {}, LX/0WWF;->LJFF()Ljava/util/List;

    move-result-object v9

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWG;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    iput-object v0, v1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    move-object v4, v9

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWf;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v7

    aput-object p0, v2, v5

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object p2, v2, v0

    iput-object v2, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v1, [LX/0WWM;

    new-instance v0, LX/0WWk;

    invoke-direct {v0, v6, p2, v5}, LX/0WWk;-><init>(LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)V

    aput-object v0, v1, v7

    const-class v0, LX/0WWf;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0WWK;->LIZ(Ljava/util/List;)LX/0WWI;

    move-result-object v2

    const-string v0, "option_params"

    invoke-virtual {v2, v0, p2}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "req_type"

    invoke-virtual {v2, v0, v1}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LJII(LX/0WWi;Ljava/util/Map;LX/0WTA;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;
    .locals 9

    invoke-static {}, LX/0WWF;->LJFF()Ljava/util/List;

    move-result-object v8

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWG;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    iput-object v0, v1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0WVj;

    invoke-direct {v5}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWf;

    iput-object v0, v5, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v7

    aput-object p0, v2, v6

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p2, v2, v0

    iput-object v2, v5, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v1, [LX/0WWM;

    new-instance v0, LX/0WWk;

    invoke-direct {v0, v4, p3, v7}, LX/0WWk;-><init>(LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)V

    aput-object v0, v1, v7

    const-class v0, LX/0WWf;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v5, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v5}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVA;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p3}, LX/0WWF;->LIZIZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0WWK;->LIZ(Ljava/util/List;)LX/0WWI;

    move-result-object v1

    const-string v0, "option_params"

    invoke-virtual {v1, v0, p3}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJIIIIZZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/0WWI;
    .locals 3

    invoke-static {}, LX/0WWF;->LJFF()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1}, LX/0WWF;->LIZIZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0WWK;->LIZ(Ljava/util/List;)LX/0WWI;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(LX/0WWi;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p2, v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    invoke-direct {v0, p2}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p3, v0, v4}, LX/0WWF;->LIZ(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0, v0, p3, p4}, LX/0WWF;->LJIIJJI(LX/0WWi;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(LX/0WWi;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;
    .locals 9

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getTarget()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v2, LX/0WWO;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/model/DeploymentModelV4;

    invoke-direct {v0, v4, v3}, Lcom/bytedance/geckox/model/DeploymentModelV4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0WWO;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/model/DeploymentModel;)V

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v6, p2, p3}, LX/0WWF;->LJIIJJI(LX/0WWi;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(LX/0WWi;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;
    .locals 9

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0WWq;

    invoke-direct {v0}, LX/0WWq;-><init>()V

    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v7

    invoke-static {}, LX/0WWF;->LJFF()Ljava/util/List;

    move-result-object v8

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWG;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    iput-object v0, v1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0WVj;

    invoke-direct {v4}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWf;

    iput-object v0, v4, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    aput-object p0, v2, v5

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    const/4 v0, 0x5

    aput-object p2, v2, v0

    iput-object v2, v4, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v1, [LX/0WWM;

    new-instance v0, LX/0WWk;

    invoke-direct {v0, v7, p2, v6}, LX/0WWk;-><init>(LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)V

    aput-object v0, v1, v6

    const-class v0, LX/0WWf;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v4, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v4}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0WVj;

    invoke-direct {v1}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVA;

    iput-object v0, v1, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v1}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, LX/0WWF;->LIZIZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0WWK;->LIZ(Ljava/util/List;)LX/0WWI;

    move-result-object v1

    const-string v0, "option_params"

    invoke-virtual {v1, v0, p2}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
