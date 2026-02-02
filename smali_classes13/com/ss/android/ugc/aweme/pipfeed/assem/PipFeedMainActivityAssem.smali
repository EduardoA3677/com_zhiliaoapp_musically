.class public final Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# static fields
.field public static LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0QCI;

    invoke-direct {v0, p0}, LX/0QCI;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LL:LX/05ta;

    new-instance v0, LX/0Q5L;

    invoke-direct {v0}, LX/0Q5L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol(Z)Z
    .locals 3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->Pl()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZLL:LX/0Q4y;

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final Pl()Z
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->onPrevActivityDestroyed$pipfeed_release()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/0Qqv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->Ol(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLL:Z

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZLL:LX/0Q4y;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v3, v0, LX/0Q58;->LIZ:I

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ku2(I)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    const/4 v0, 0x0

    iput v0, v1, LX/0Q58;->LIZIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILLIIL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->canStartPipNow$pipfeed_release(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    const-string v0, "long_press_layer"

    invoke-virtual {v2, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "long_press_panel"

    invoke-virtual {v2, v0}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->getStateRequestHandler()LX/0PyX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PyX;->LIZ()V

    :cond_2
    invoke-virtual {v2}, LX/0Q5N;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "share_panel"

    invoke-virtual {v2, v0}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->getStateRequestHandler()LX/0PyX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PyX;->LIZ()V

    :cond_3
    const-string v1, "downloaded_video_share_dialog"

    invoke-virtual {v2, v1}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->getStateRequestHandler()LX/0PyX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PyX;->LIZ()V

    :cond_4
    const-string v1, "ad_explain_static_dynamic"

    invoke-virtual {v2, v1}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->getStateRequestHandler()LX/0PyX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PyX;->LIZ()V

    :cond_5
    invoke-virtual {v2}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "comment_panel"

    invoke-virtual {v2, v0}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->getStateRequestHandler()LX/0PyX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PyX;->LIZ()V

    :cond_6
    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_feed_main_pip"

    return-object v0
.end method
