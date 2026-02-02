.class public final synthetic LX/0QhU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0QhP;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public synthetic constructor <init>(LX/0QhP;Ljava/lang/String;ILjava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QhU;->LL:LX/0QhP;

    iput-object p2, p0, LX/0QhU;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0QhU;->LLILL:I

    iput-object p4, p0, LX/0QhU;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/0QhU;->LL:LX/0QhP;

    iget-object v2, p0, LX/0QhU;->LLILIL:Ljava/lang/String;

    iget v9, p0, LX/0QhU;->LLILL:I

    iget-object v7, p0, LX/0QhU;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "FeedFetchModel@3835.loadFeedCache$2L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getPushCacheAweme(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_cache_is_loaded"

    invoke-static {v1, v0}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v2, v1}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    iget-object v0, v8, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_feed_cache"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0QvF;->LIZIZ(Ljava/util/concurrent/locks/Lock;)V

    iget-object v0, v8, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
