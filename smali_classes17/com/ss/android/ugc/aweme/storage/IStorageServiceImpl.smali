.class public final Lcom/ss/android/ugc/aweme/storage/IStorageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILLIZIL:I

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILL:J

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string/jumbo v2, "storage_mock_available_internal"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    sput-wide v1, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILIL:J

    :cond_0
    sget-wide v1, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILIL:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    sget-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILIL:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
