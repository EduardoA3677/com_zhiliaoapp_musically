.class public final LX/104N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/1008;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1008;

    invoke-direct {v0}, LX/1008;-><init>()V

    sput-object v0, LX/104N;->LIZ:LX/1008;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->Companion:LX/0W7O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad_spark_hybrid_load_callback_can_clear"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy4;->hybridContextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wy4;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    new-instance v1, LY/AObjectS49S0000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS49S0000000_2;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-boolean v0, LX/12AO;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_0
    sget-object v0, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearHashMap mImageLoadDurationMap clear failed! t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserSenceListener"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZJ()V
    .locals 4

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    sget-boolean v0, LX/0w9D;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vz1;

    iget-object v0, v0, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wCa;->release()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
