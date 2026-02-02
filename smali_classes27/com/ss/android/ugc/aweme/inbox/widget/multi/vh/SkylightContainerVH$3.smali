.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0rJ0;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0rLH;LX/0rJ0;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 12

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/16 v7, 0x7c00

    const-string v6, "fix_skylight_vh_lifecycle_crash"

    const/4 v5, 0x1

    const-string v8, "SkylightContainerVH"

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v1

    iget-object v0, v4, LX/0rJ0;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14My;

    invoke-interface {v1, v8, v0}, LX/0Qkf;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v4

    :cond_0
    iget-object v0, v4, LX/0rJ0;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0rJl;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {v3}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->getOnThisDayService()LX/0rIS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0rIS;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v2, LX/0rJ0;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHT;

    invoke-virtual {v1, v0}, LX/0R1L;->s1(LX/0QmU;)V

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    iget-boolean v0, v9, LX/0rJ0;->LLJ:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LX/0rJ0;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v10

    invoke-interface {v10}, LX/0rJO;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, LX/0rJO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    iget-object v4, v9, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    new-instance v2, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x3f

    invoke-direct {v2, v9, v1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rJ0;->LLJ:Z

    :cond_8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_9

    invoke-static {}, LX/0AVB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v2

    const-string v1, "notification_page"

    const-string v0, "exit"

    invoke-interface {v2, v1, v0}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0Qkf;->LJIIL(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v5, :cond_a

    move-object v4, v2

    :cond_a
    iget-object v0, v2, LX/0rJ0;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJl;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/0rJl;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_b
    invoke-virtual {v1}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->getOnThisDayService()LX/0rIS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0rIS;->LIZJ()V

    :cond_c
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILL:LX/0t7j;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->tu2(LX/0RC6;)V

    :cond_d
    new-instance v2, LX/0o06;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    iget-object v0, v0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH$3;->LLILIL:LX/0rJ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v2, LX/0rJ0;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHT;

    invoke-virtual {v1, v0}, LX/0R1L;->C2(LX/0QmU;)V

    :cond_f
    return-void
.end method
