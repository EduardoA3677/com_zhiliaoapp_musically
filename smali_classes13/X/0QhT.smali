.class public final synthetic LX/0QhT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0QhP;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/os/Message;

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public synthetic constructor <init>(LX/0QhP;ILandroid/os/Message;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QhT;->LL:LX/0QhP;

    iput p2, p0, LX/0QhT;->LLILIL:I

    iput-object p3, p0, LX/0QhT;->LLILL:Landroid/os/Message;

    iput-object p4, p0, LX/0QhT;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/0QhT;->LL:LX/0QhP;

    iget v6, p0, LX/0QhT;->LLILIL:I

    iget-object v8, p0, LX/0QhT;->LLILL:Landroid/os/Message;

    iget-object v9, p0, LX/0QhT;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FeedFetchModel@3835.loadFeedCache$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "feed_get_cache_to_use_cache"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_try_use_cache_duration"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJJIII()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/state/ability/IState;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/state/ability/IState;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "feed_try_use_cache_duration"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_load_cache_completed_to_focus"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_use_cache_to_send_msg"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "data_cache_is_loaded"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    iget-object v0, v7, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_feed_cache"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, LX/0QhP;->LJIL()Z

    move-result v11

    sget-object v0, LX/0Aco;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v11, :cond_2

    invoke-virtual {v8, v6}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v0, v7, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v8, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    sget-boolean v0, LX/0A9B;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "feed_load_cache_try_callback_duration"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/04DS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0XZf;->LJIIJJI:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9}, LX/0QvF;->LIZIZ(Ljava/util/concurrent/locks/Lock;)V

    :cond_4
    const-string v0, "feed_load_cache_try_callback_duration"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_use_cache_to_send_msg"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_focus_to_send_cache_success"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_send_cache_msg_to_handle"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0A9B;->LIZ:Z

    if-eqz v0, :cond_7

    if-nez v10, :cond_6

    invoke-virtual {v7, v6, v3}, LX/0QhP;->LJJIIZ(Landroid/os/Message;Z)V

    :goto_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_post_cache_message_to_success"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0QaX;->LIZIZ:I

    if-nez v3, :cond_5

    sget-object v0, LX/0RUL;->DIRECT_UPDATE:LX/0RUL;

    invoke-static {v0}, LX/0QhP;->LJJII(LX/0RUL;)V

    :cond_5
    const-string v0, "FeedFetchModel@3835.loadFeedCache$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {}, LX/0Aco;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "key_cache_success_completed"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v6, v3}, LX/0QhP;->LJJIIZ(Landroid/os/Message;Z)V

    goto :goto_1

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {v7, v6, v3}, LX/0QhP;->LJJIIZ(Landroid/os/Message;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/0Aco;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "has_used_feed_cache"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v1

    :try_start_0
    const-string v0, "has_used_feed_cache"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v6, v3}, LX/0QhP;->LJJIIZ(Landroid/os/Message;Z)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0QhX;->LJIIL(Landroid/os/Message;)V

    :cond_b
    const-string v0, "FeedFetchModel@3835.loadFeedCache$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
