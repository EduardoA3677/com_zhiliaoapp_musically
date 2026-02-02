.class public final Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

.field public static sLibraryLoader:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;


# instance fields
.field public final config:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

.field public resourceFinder:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader$SystemLoader;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader$SystemLoader;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->sLibraryLoader:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->config:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "downloadableModelSupport not initialize"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getOrCreateResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;
    .locals 2

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->resourceFinder:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->resourceFinder:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->resourceFinder:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AlgorithmResourceManager hasn\'t been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized initialize(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    monitor-enter v1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->getKNEffectConfig()LX/0m1N;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->getKNEffectConfig()LX/0m1N;

    move-result-object v0

    invoke-static {v0}, LX/0m0U;->LJ(LX/0m1N;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;-><init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loadSo()V
    .locals 1

    sget-object v0, LX/0m0n;->LIZ:LX/0m0n;

    invoke-virtual {v0}, LX/0m0n;->LIZ()V

    return-void
.end method

.method public static setLibraryLoader(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->sLibraryLoader:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    sput-object p0, LX/0m0U;->LJIIIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    sput-object p0, LX/0m0n;->LIZIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    return-void
.end method


# virtual methods
.method public fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;",
            ")V"
        }
    .end annotation

    const v0, 0x219e3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v1

    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0m0U;->LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public fetchResourcesNeededByRequirements(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/IFetchModelListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)LX/0lvy;

    move-result-object v4

    iget-object v3, v0, LX/0m0U;->LJFF:LX/0m0J;

    iget-object v0, v3, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m0Z;

    invoke-direct {v0, v3, p1, v4, v1}, LX/0m0Z;-><init>(LX/0m0J;Ljava/util/List;LX/0lvy;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)V
    .locals 6

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)LX/0lvy;

    move-result-object v4

    iget-object v3, v0, LX/0m0U;->LJFF:LX/0m0J;

    iget-object v0, v3, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m0Z;

    invoke-direct {v0, v3, v5, v4, v1}, LX/0m0Z;-><init>(LX/0m0J;Ljava/util/List;LX/0lvy;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public fetchResourcesNeededByRequirements([Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/IFetchModelListener;)V
    .locals 7

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)LX/0lvy;

    move-result-object v5

    iget-object v2, v0, LX/0m0U;->LJFF:LX/0m0J;

    iget-object v0, v2, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0m0Y;

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/0m0Y;-><init>(LX/0m0J;Ljava/util/List;ZLX/0lvy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public fetchResourcesWithModelNames(I[Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V
    .locals 12

    sget-object v0, LX/0m0J;->LJI:LX/0m0J;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->config:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->getKNEffectConfig()LX/0m1N;

    move-result-object v1

    new-instance v0, LX/0m0J;

    invoke-direct {v0, v1}, LX/0m0J;-><init>(LX/0m1N;)V

    sput-object v0, LX/0m0J;->LJI:LX/0m0J;

    :cond_0
    invoke-static {}, LX/0m0l;->LIZ()LX/0m0J;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;

    invoke-direct {v3, p0, p3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;-><init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V

    const v0, 0x21ac6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v4, LX/0m0I;

    iget-object v5, v1, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v6, v1, LX/0m0J;->LIZIZ:LX/0m0A;

    iget-object v7, v1, LX/0m0J;->LJ:LX/0m1s;

    iget-object v8, v1, LX/0m0J;->LIZLLL:LX/0m0N;

    const/16 v11, 0xfc0

    move-object v9, p2

    move v10, p1

    invoke-direct/range {v4 .. v11}, LX/0m0I;-><init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;[Ljava/lang/String;II)V

    iget-object v0, v1, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v1, :cond_1

    new-instance v0, LX/0m0c;

    invoke-direct {v0, v4, v3, v9}, LX/0m0c;-><init>(LX/0m0I;LX/0lvy;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public getEffectFetcher()Lcom/ss/android/ugc/effectmanager/effect/bridge/EffectFetcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getOrCreateResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    return-object v0
.end method

.method public isEffectReady(Lcom/ss/android/ugc/effectmanager/EffectManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 20

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getKNEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getKNEffectPlatform()LX/0lxi;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v17, LX/0m0t;->LIZIZ:LX/0m0t;

    invoke-virtual/range {v17 .. v17}, LX/0m0t;->LIZIZ()Z

    move-result v0

    const-string v6, ", name:"

    const-string v8, "effect: "

    const-string v4, "isEffectReady"

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/0m0t;->LIZ()J

    move-result-wide v15

    sget-object v0, LX/0m00;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v13, v15

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReadyByCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". has: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isEffectReadyWithCache"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readyByCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v7}, LX/0lxi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0m0U;->LJFF:LX/0m0J;

    invoke-virtual {v0, v7}, LX/0m0J;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/0m0t;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0m00;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "KNEffectPlatform is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AlgorithmResourceManager hasn\'t been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
