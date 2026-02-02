.class public final LX/173Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YIG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/storage/StorageTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/storage/StorageTask;)V
    .locals 0

    iput-object p1, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStorageList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v0, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0AuH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/GeckoStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/GeckoStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/LiveGiftStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/LiveGiftStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/VideoResourceStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/VideoResourceStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0A2b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/AVCreativeCacheCleanTask;

    invoke-direct {v0}, Lcom/ss/android/storage/AVCreativeCacheCleanTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/LiveGeckoStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/LiveGeckoStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/ActiveClearLiveStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/ActiveClearLiveStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/OfflineModeStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/OfflineModeStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/CTNetCacheStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/CTNetCacheStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FilesDraftStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FilesDraftStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FilesDuetStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FilesDuetStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FilesMusicDownloadStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FilesMusicDownloadStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FilesShareStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FilesShareStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FilesVideoPreloadStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FilesVideoPreloadStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v2, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;-><init>(LX/0gPG;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FaqListCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FaqListCacheStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->getCache()LX/0H0T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H0T;->LIZLLL()Lcom/ss/android/ugc/tools/service/AIImagineCacheCleanTask;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v0, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    sget-object v0, LX/11Nb;->LIZIZ:LX/11Nb;

    invoke-virtual {v0}, LX/11Nb;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v2, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;->getStorageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->getStorageList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v0, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->xj()LX/0VqO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VqO;->LJ()Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5ResourceStorageCleaner;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v0, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/TTNetStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/TTNetStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/LynxQuickJSStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/LynxQuickJSStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/VideoShareCacheStorageCleanerV2;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/VideoShareCacheStorageCleanerV2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/AwemeCacheStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/AwemeCacheStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/WebViewStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/WebViewStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/HybridStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/HybridStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/16q8;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/cleaner/FeedCacheStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/FeedCacheStorageCleaner;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v2, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v0, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/VideoShareCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/VideoShareCacheStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/173Y;->LIZ:Lcom/ss/android/storage/StorageTask;

    iget-object v1, v0, Lcom/ss/android/storage/StorageTask;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/storage/PublishedCacheCleanTask;

    invoke-direct {v0}, Lcom/ss/android/storage/PublishedCacheCleanTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
