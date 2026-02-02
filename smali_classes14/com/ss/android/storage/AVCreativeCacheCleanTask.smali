.class public final Lcom/ss/android/storage/AVCreativeCacheCleanTask;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final LIZJ:LX/0SHs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SbG;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJJLI()LX/0SHs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZJ:LX/0SHs;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCacheFileListWithOutPublishing()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LJIILL(ZZ)J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->removedUnusedLocalVideoCache()V

    return-wide v1
.end method

.method public final LJIIJ(Z)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LJIILL(ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(Z)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LJIILL(ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILL(ZZ)J
    .locals 6

    iget-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCacheFileListWithOutPublishing()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getNotCleanableFileList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZJ:LX/0SHs;

    invoke-interface {v0}, LX/0SHs;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getLocalVideoCacheWhitelist()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v5, p1}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide v2
.end method
