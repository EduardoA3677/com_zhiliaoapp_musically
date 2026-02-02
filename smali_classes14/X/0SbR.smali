.class public final LX/0SbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ICacheService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowList()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;->getPrefixAllowList()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final autoCleanMarkDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final clearCreativeCacheFiles()V
    .locals 9

    sget-boolean v0, LX/0SGw;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v8, LX/0SYS;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    const-string v7, "key_last_clean_cache_time"

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeCacheStorage;-><init>()V

    invoke-virtual {v0, v1}, LX/0SbG;->LJII(Z)J

    :cond_0
    return-void
.end method

.method public final clearDraftEffectCache()V
    .locals 4

    invoke-static {}, LX/0Anc;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;-><init>()V

    invoke-virtual {v0, v3}, LX/0SbG;->LJIIIZ(Z)J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;->isOpen:I

    const/4 v2, 0x3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;->isOpen:I

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;-><init>()V

    invoke-virtual {v0, v3}, LX/0SbG;->LJIIIZ(Z)J

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;->isOpen:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;->isOpen:I

    if-ne v0, v2, :cond_0

    :cond_4
    sget-object v0, LX/09nU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorageOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorageOpt;-><init>()V

    invoke-virtual {v0, v3}, LX/0SWF;->LIZIZ(Z)J

    return-void

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorage;-><init>()V

    invoke-virtual {v0, v3}, LX/0SbG;->LJIIIZ(Z)J

    return-void
.end method

.method public final clearEffectCache()V
    .locals 3

    sget-object v0, LX/0ScW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    return-void
.end method

.method public final clearExpiredDrafts()V
    .locals 4

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EOp;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EOp;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final clearFilterCache()V
    .locals 1

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIIJJI()V

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LJFF()V

    sget-object v0, LX/0lj1;->LIZ:LX/0lj1;

    invoke-virtual {v0}, LX/0lj1;->LIZ()V

    return-void
.end method

.method public final compatMusDraftDir()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Sbb;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final draftAllowList()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v3, LX/0EQV;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, LX/0EQZ;->ALL:LX/0EQZ;

    const/16 v9, 0x77

    move v5, v4

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ERc;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0}, LX/0ERc;->LJIIIIZZ()LX/0EXP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final draftMusicList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    sget-boolean v0, LX/0FNl;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0FNl;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0FNl;->LIZLLL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final duetCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0SbS;->LJJJJJL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final duetCreativeDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ""

    invoke-interface {v3, v2, v0}, LX/0SbS;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final duetPublicDir()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final effectCacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final effectModelDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLJJLI:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isHasEffectCache()Z
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final musicDir()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->genMusicPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mvRootDir()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mvtheme"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final originSoundFile()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0SXx;->LIZ(Landroid/content/Context;)LX/0SXv;

    move-result-object v0

    invoke-virtual {v0}, LX/0SXv;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->originalSoundPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final outputFile()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SbX;->LIZ:LX/0SbX;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final preloadDraftEffectList()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLI(Z)Ljava/util/ArrayList;

    return-void
.end method

.method public final rawDuetFile()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SbT;->LIZ:LX/0SbT;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final rawVideoFile()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SbU;->LIZ:LX/0SbU;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final rootDir()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Sbb;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final shareCreativeDir(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final shareDir()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final stickerDir()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Gi6;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final stitchPublicDir()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0}, LX/0SbS;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthesisFile()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SbV;->LIZ:LX/0SbV;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final tempDuetFile()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SbW;->LIZ:LX/0SbW;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final tempVideoFile()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v2
.end method

.method public final voiceFile()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SbY;->LIZ:LX/0SbY;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
