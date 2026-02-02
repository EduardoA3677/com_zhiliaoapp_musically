.class public final LX/0NFY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0LiU;

    const-string v5, "live_feed_holder_create_duration"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v7, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v6, p1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    sput-boolean v4, LX/0r5d;->LJIIJJI:Z

    sget-object v0, LX/0r5d;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LL:Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, p1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;

    if-eqz v0, :cond_1

    sget-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    invoke-static {}, LX/0AVk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f0b27a2

    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7, v3, v6}, LX/0dEY;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;

    if-eqz v0, :cond_5

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LL:Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0dEY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v8

    goto :goto_0

    :cond_5
    sget-object v0, LX/0dEY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashSet;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LL:Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v7, v3, v6}, LX/0dEY;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v3, v6}, LX/0dEY;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v3, v6}, LX/0dEY;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    move-result-object v2

    goto/16 :goto_0
.end method
