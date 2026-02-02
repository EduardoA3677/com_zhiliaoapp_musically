.class public final synthetic LX/0QhS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qhi;


# instance fields
.field public final synthetic LIZ:LX/0QhP;


# direct methods
.method public synthetic constructor <init>(LX/0QhP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QhS;->LIZ:LX/0QhP;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v4, p0, LX/0QhS;->LIZ:LX/0QhP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    iget-object v0, v4, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_feed_cache"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sput-boolean v2, LX/0QTt;->LJIILL:Z

    invoke-virtual {v4, p2, v3}, LX/0QhP;->LJJIIZ(Landroid/os/Message;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendFeedCacheMsg: replace fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v4, p2, v3}, LX/0QhP;->LJJIIZ(Landroid/os/Message;Z)V

    return-void
.end method
