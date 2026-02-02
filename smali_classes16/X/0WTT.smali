.class public final LX/0WTT;
.super LX/13ox;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public final synthetic LLILZIL:Ljava/util/Map;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0WTS;


# direct methods
.method public constructor <init>(LX/0WTS;ILcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WTT;->LLIZ:LX/0WTS;

    iput-object p3, p0, LX/0WTT;->LLILZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object p4, p0, LX/0WTT;->LLILZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0WTT;->LLILZLL:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/13ox;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    const-string v17, "lazy update finished"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0WTT;->LLILZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()LX/0WVv;

    move-result-object v4

    iget-object v0, v7, LX/0WTT;->LLILZIL:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v10, "-"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0WTS;->LIZIZ:Ljava/util/Map;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    sget-object v0, LX/0WTS;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0WTS;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v13, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    new-instance v11, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {v11}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>()V

    invoke-virtual {v11, v9}, Lcom/bytedance/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setChannel(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/geckox/model/UpdatePackage;->setVersion(J)V

    if-nez v12, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, LX/0WTT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0WTS;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_7

    return-void

    :cond_7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v7, LX/0WTT;->LLIZ:LX/0WTS;

    iget-object v0, v0, LX/0WTS;->LIZ:LX/0WWi;

    iget-object v0, v0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0WTT;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, LX/0WTU;

    invoke-direct {v2, v9, v6}, LX/0WTU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "request channels "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v8, v8

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not lazy update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0WTV;

    invoke-direct {v0, v8, v2}, LX/0WTV;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v2, v2}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    new-instance v5, Lcom/bytedance/geckox/model/LocalPackageModel;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    invoke-virtual {v4, v5}, LX/0WVv;->LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    goto :goto_2

    :cond_e
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lazy update, channels size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v3, "gecko-debug-tag"

    invoke-static {v3, v8}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIILJJIL:Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;->getEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_10

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v6, v5, v1}, LX/0WSy;->LIZIZ(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;->getAllowlist()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v12}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v2, v2, Lcom/bytedance/geckox/AppSettingsManager;->LJ:Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_11

    sget-object v2, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v10}, LX/0WSy;->LJI(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    invoke-direct {v2, v0, v1, v5}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZ)V

    invoke-static {v10, v9, v2}, LX/0WSy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;)V

    goto :goto_4

    :cond_12
    invoke-static {v10, v9}, LX/0WSy;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getAllowUpdate()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8, v5}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setAllowUpdate(Z)V

    invoke-static {v10, v9, v8}, LX/0WSy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;)V

    goto :goto_4

    :cond_13
    move-object v12, v1

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    sget-object v0, LX/01Ju;->EXPIRED_CLEAN:LX/01Ju;

    invoke-virtual {v4, v1, v0}, LX/0WVv;->LJIIZILJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V

    goto :goto_5

    :cond_15
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lazy update start, blocked channels size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, v7, LX/0WTT;->LLILZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/model/UpdatePackage;->setCallFrom(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    :try_start_0
    iget-object v0, v7, LX/0WTT;->LLIZ:LX/0WTS;

    iget-object v1, v0, LX/0WTS;->LIZ:LX/0WWi;

    iget-object v0, v7, LX/0WTT;->LLILZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {v1, v0}, LX/0WWF;->LJIIIIZZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/0WWI;

    move-result-object v2

    const-string v1, "req_type"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0WVv;->LJIJJ()V

    :cond_18
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "lazy update failed:"

    invoke-static {v3, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/0WVv;->LJIJJ()V

    :cond_19
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/0WVv;->LJIJJ()V

    :cond_1a
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final run()V
    .locals 3

    const-string v2, "LazyUpdateManager@f457.lazyUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WTT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
