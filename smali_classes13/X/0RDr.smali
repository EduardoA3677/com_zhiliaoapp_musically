.class public final LX/0RDr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RDr;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheFeedList feedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->enableCache:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0RDq;

    invoke-direct {v0, p0, p1, p2}, LX/0RDq;-><init>(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nearby_cache_current_uid_2column"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cache_nearby_list_2column"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nearby_cache_last_region_2column"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->enableCache:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0RDr;->LIZIZ()V

    return-object v3

    :cond_0
    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_cache_nearby_list_2column"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0RDr;->LIZIZ()V

    return-object v3

    :cond_2
    invoke-static {}, LX/0RDr;->LIZIZ()V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0RDr;->LIZIZ()V

    return-object v3
.end method

.method public static LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0RDr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJ()Z
    .locals 13

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "nearby_cache_save_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nearby_cache_has_been_consumed"

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;

    iget-wide v3, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;->validSeconds:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "result="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v11, v3, v5

    cmp-long v7, v1, v11

    if-gtz v7, :cond_0

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cacheSaveTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheHasBeenConsumed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheValidTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gtz v7, :cond_1

    if-nez v9, :cond_1

    return v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    return v10
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nearby_cache_current_uid_2column"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nearby_cache_last_region_2column"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
