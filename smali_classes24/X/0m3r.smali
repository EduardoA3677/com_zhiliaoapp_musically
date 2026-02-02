.class public final LX/0m3r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xJZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add file to music cache, path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReuseCreationMusicUrlHook"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Egw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Egw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 2

    sget-object v0, LX/0Anb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ReuseCreationMusicUrlHook"

    const-string v0, "use toolsDiskCache"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xJZ;->LIZLLL:LX/0m3N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m3N;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0xJZ;->LIZJ:LX/0m5V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0m5V;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()V
    .locals 14

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    sput-boolean v2, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0AjU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0gWS;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Anb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;->LIZ()LX/0m3Q;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v8, Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;->LIZ()LX/0m3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v13

    :cond_1
    sput-object v13, LX/0xJZ;->LIZLLL:LX/0m3N;

    invoke-static {}, LX/0AXs;->LIZ()Z

    move-result v0

    const-string v1, "ReuseCreationMusicUrlHook"

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0m5V;->LJIIJJI:Z

    if-nez v0, :cond_2

    sput-boolean v2, LX/0m5V;->LJIIJJI:Z

    const-string v0, "clear old keva map"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void

    :cond_2
    const-string v0, "don\'t clear old keva map"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, LX/0m5V;

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v11, 0x1

    const-string v10, "creative_tool_music_cache_threshold"

    const/16 v7, 0x7c00

    const-wide/16 v8, 0x64

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v1, v6

    invoke-static {}, LX/0ADS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-direct {v5, v4, v1, v2, v0}, LX/0m5V;-><init>(LX/0XgT;JLjava/util/HashSet;)V

    sput-object v5, LX/0xJZ;->LIZJ:LX/0m5V;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->draftMusicList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
