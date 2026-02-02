.class public final Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "StoryInboxPreComp"

    const-string v0, "stopTimer"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->delaySecTime:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget-object v0, LX/0rK6;->LIZ:LX/0rK6;

    invoke-virtual {v0}, LX/0rK6;->preloadOnBoot()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0rKF;->LL:LX/0rKF;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->enableAdvance:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rK6;->LIZ:LX/0rK6;

    invoke-virtual {v0}, LX/0rK6;->canShowStoryCell()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->expireSecTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "StoryInboxPreloadComponent"

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0ZiH;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "StoryInboxPreComp"

    const-string v0, "startTimer"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
