.class public final LX/0RDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0RDq;->LL:Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    iput-boolean p3, p0, LX/0RDq;->LLILIL:Z

    iput-object p2, p0, LX/0RDq;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, LX/0RDq;->LL:Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, p0, LX/0RDq;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x73f

    invoke-static {v5, v4, v1, v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->LJIJJ(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/Long;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    move-result-object v5

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "nearby_cache_last_region_2column"

    iget-object v0, p0, LX/0RDq;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "nearby_cache_current_uid_2column"

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "key_cache_nearby_list_2column"

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nearby_cache_save_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "nearby_cache_has_been_consumed"

    iget-boolean v0, p0, LX/0RDq;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0RDr;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NearbyDoubleColumnFeedCacheManager@6e26.cacheFeedList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RDq;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
