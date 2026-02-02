.class public final LX/04x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04x3;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/04hL;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/04hM;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04x2;

    new-instance v1, LX/04x3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04x3;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/04x2;->LIZ:LX/04x3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/04x2;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/04x2;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/04x2;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/helios/api/config/BinderConfig;)V
    .locals 12

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/051Y;

    const-string v0, "BinderConfigManager.update"

    invoke-direct {v5, v0}, LX/051Y;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIL:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/helios/api/config/InterestBinderConfig;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;

    iget-object v9, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->name:Ljava/lang/String;

    new-instance v8, LX/04hN;

    iget-object v2, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->dataTypes:Ljava/util/List;

    iget-object v1, v3, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    iget-object v1, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->apiIds:Ljava/util/List;

    sget-object v0, LX/0zHp;->LIZ:LX/0zHp;

    invoke-direct {v8, v2, v1, v6, v6}, LX/04hN;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->skipSysCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v2, LX/04x2;->LIZLLL:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->skipSysCalls:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIL:LX/0P3e;

    iget-object v0, v7, Lcom/bytedance/helios/api/config/BinderMethodConfig;->apiIds:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance v2, LX/04hL;

    iget-boolean v0, v3, Lcom/bytedance/helios/api/config/InterestBinderConfig;->needPreAnalysis:Z

    invoke-direct {v2, v0, v4}, LX/04hL;-><init>(ZLjava/util/Map;)V

    sget-object v1, LX/04x2;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    iget-object v0, v2, LX/04x3;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/04x3;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    iget-object v0, v2, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0zHp;->LIZ:LX/0zHp;

    iput-boolean v6, v2, LX/04x3;->LIZ:Z

    iput-boolean v6, v2, LX/04x3;->LIZIZ:Z

    sget-object v0, LX/0zIt;->LIZ:LX/0zIt;

    sget-object v1, LX/0zIs;->LIZ:LX/0zIs;

    sget-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    iget-boolean v0, v1, Lcom/bytedance/helios/api/config/ShareConfig;->maskValue:Z

    iput-boolean v0, v2, LX/04x3;->LIZJ:Z

    iget-boolean v0, v2, LX/04x3;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/helios/api/config/ShareBinder;

    sget-object v1, LX/04x2;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/bytedance/helios/api/config/ShareBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, LX/04hL;

    iget-boolean v1, v3, Lcom/bytedance/helios/api/config/ShareBinder;->needPreAnalysis:Z

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/04hL;-><init>(ZI)V

    :goto_3
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, Lcom/bytedance/helios/api/config/ShareBinder;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, LX/04hL;

    iget-object v7, v0, LX/04hL;->LIZIZ:Ljava/util/Map;

    new-instance v4, LX/04hN;

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v1, v0, LX/04x3;->LIZ:Z

    const/4 v0, 0x3

    invoke-direct {v4, v1, v1, v0}, LX/04hN;-><init>(ZZI)V

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v1, v0, LX/04x3;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/bytedance/helios/api/config/ShareBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/04x2;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/bytedance/helios/api/config/ShareBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v1, v2

    check-cast v1, LX/04hL;

    move-object v0, v2

    check-cast v0, LX/04hL;

    iget-boolean v0, v0, LX/04hL;->LIZ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lcom/bytedance/helios/api/config/ShareBinder;->needPreAnalysis:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, LX/04hL;->LIZ:Z

    goto :goto_3

    :cond_9
    sget-object v0, LX/04x2;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LJ:Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;->get()Lcom/bytedance/helios/binder/impl/BinderMonitor;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04hL;

    iget-object v0, v0, LX/04hL;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04hL;

    iget-boolean v2, v0, LX/04hL;->LIZ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05dg;

    invoke-direct {v1, v4, v3}, LX/05dg;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/05dg;->LIZ()Ljava/util/Map;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;

    sget-object v3, LX/04x2;->LIZJ:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->authority:Ljava/lang/String;

    new-instance v1, LX/04hM;

    sget-object v0, LX/0zHp;->LIZ:LX/0zHp;

    invoke-direct {v1, v6, v6}, LX/04hM;-><init>(ZZ)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
