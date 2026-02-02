.class public final Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0rKJ;

    invoke-direct {v0}, LX/0rKJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LLILIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0rKK;

    invoke-direct {v0, p0}, LX/0rKK;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    sget-object v0, LX/0rK6;->LIZ:LX/0rK6;

    invoke-virtual {v0}, LX/0rK6;->canShowStoryCell()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rKH;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method
