.class public final LX/173X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x16

    new-array v3, v0, [LX/0PXi;

    new-instance v1, Lcom/ss/android/storage/cleaner/GeckoStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/GeckoStorage;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Lcom/ss/android/storage/cleaner/LiveGiftStorage;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/LiveGiftStorage;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    new-instance v1, Lcom/ss/android/storage/cleaner/VideoResourceStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/VideoResourceStorage;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/AVCreativeCacheCleanTask;

    invoke-direct {v1}, Lcom/ss/android/storage/AVCreativeCacheCleanTask;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/LiveGeckoStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/LiveGeckoStorage;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/ActiveClearLiveStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/ActiveClearLiveStorage;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/OfflineModeStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/OfflineModeStorage;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/CTNetCacheStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/CTNetCacheStorageCleaner;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/FilesDraftStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/FilesDraftStorage;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/FilesDuetStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/FilesDuetStorage;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/FilesMusicDownloadStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/FilesMusicDownloadStorage;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/FilesShareStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/FilesShareStorage;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/FilesVideoPreloadStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/FilesVideoPreloadStorage;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/video/simpreloader/VideoCacheStorage;-><init>(LX/0gPG;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/FaqListCacheStorage;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/FaqListCacheStorage;-><init>()V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/TTNetStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/TTNetStorageCleaner;-><init>()V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/LynxQuickJSStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/LynxQuickJSStorageCleaner;-><init>()V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/VideoShareCacheStorageCleanerV2;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/VideoShareCacheStorageCleanerV2;-><init>()V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/AwemeCacheStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/AwemeCacheStorageCleaner;-><init>()V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/WebViewStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/WebViewStorageCleaner;-><init>()V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/HybridStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/HybridStorageCleaner;-><init>()V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/storage/cleaner/ByteBenchStorageCleaner;

    invoke-direct {v1}, Lcom/ss/android/storage/cleaner/ByteBenchStorageCleaner;-><init>()V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/167w;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/storage/cleaner/DFStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/DFStorageCleaner;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/167w;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/storage/cleaner/DexStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/DexStorageCleaner;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v3, v0, :cond_2

    new-instance v0, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/11Nb;->LIZIZ:LX/11Nb;

    invoke-virtual {v0}, LX/11Nb;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class v3, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;->getStorageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->getStorageList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-object v1
.end method
