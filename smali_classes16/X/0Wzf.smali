.class public final LX/0Wzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WzR;


# direct methods
.method public constructor <init>(LX/0WzR;)V
    .locals 0

    iput-object p1, p0, LX/0Wzf;->LL:LX/0WzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "RomaSDK"

    const/4 v1, 0x2

    const-string v0, "Start update spark apps..."

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0Wzf;->LL:LX/0WzR;

    iget-object v0, v8, LX/0WzR;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v2, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-string v1, "spark_apps_list"

    const-class v0, LX/030x;

    invoke-virtual {v2, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_0

    sget-object v7, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    sget-object v0, LX/0Wzd;->LLILIL:LX/0Wzd;

    iget-object v0, v0, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v0, LX/0Wze;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0WzR;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    move-result-object v2

    sget-object v10, LX/0Wzd;->LLILIL:LX/0Wzd;

    iget-object v9, v10, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v9, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, LX/0Wze;->LIZJ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, v10, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v1, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Wze;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;->SMOOTH:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;

    iget-object v1, v9, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;->GECKO:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    if-ne v1, v0, :cond_3

    iget-object v1, v8, LX/0WzR;->LIZLLL:Ljava/util/Map;

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;->LATEST:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0Wzd;->LLILIL:LX/0Wzd;

    iget-object v1, v0, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v1, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Wze;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v5, v7}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0Wzd;->LLILIL:LX/0Wzd;

    iget-object v1, v0, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v1, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Wze;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v4, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->accessKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->packages:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;->GECKO:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    if-ne v1, v0, :cond_8

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;->HIGH:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    iget-object v8, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Wzx;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;->enable:Z

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;->bindings:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;->LIZJ(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_c

    :cond_9
    const/16 v16, 0x0

    :goto_5
    iget-object v14, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    :catchall_0
    :cond_a
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object v15, v4

    :goto_6
    new-instance v11, LX/04pd;

    invoke-direct/range {v11 .. v16}, LX/04pd;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    move-object v15, v6

    goto :goto_6

    :cond_c
    const/16 v16, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v3, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkAppRepositoryImpl@e4de.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Wzf;->LIZ()V

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
