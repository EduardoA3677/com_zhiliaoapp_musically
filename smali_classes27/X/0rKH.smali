.class public final LX/0rKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0NVR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;)V
    .locals 0

    iput-object p1, p0, LX/0rKH;->LL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/0rKH;->LL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v6, p0, LX/0rKH;->LL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->cacheInitDelayTime:J

    :goto_0
    sget-object v1, LX/0rK6;->LIZ:LX/0rK6;

    invoke-virtual {v1}, LX/0rK6;->resetDataCenterStatus()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {v1}, LX/0rK6;->preloadData()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jnE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->delayTime:J

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0rKE;->LL:LX/0rKE;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
