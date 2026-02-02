.class public final Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;
.super Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9JCw6LGE9JzElLyYwKTHELIOSElJiE/ITMpZzo6ZhU5OicALTE4ICE0Bio4ICk6KyQ4ICA9Cy0jICw2DjctLiI2JjE="


# instance fields
.field public LLIZLLLIL:LX/13i7;

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:LX/0oCE;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJILJIL:Z

.field public final LLJILJILJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public LLJILLL:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x60

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f6

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJILJILJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    return-void
.end method

.method public final LN()I
    .locals 1

    const v0, 0x7f122fd9

    return v0
.end method

.method public final NN()I
    .locals 1

    const v0, 0x7f122fd4

    return v0
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f125654

    return v0
.end method

.method public final XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJILJILJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    return-object v0
.end method

.method public final ZN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b64d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJI:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b706c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJI:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1b50    # 1.888922E38f

    return v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getEventTracker()LX/0jcv;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "live"

    invoke-interface {v2, v0, v1}, LX/0jcv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLIZLLLIL:LX/13i7;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJI:LX/0oCE;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    invoke-interface {v1}, LX/0jcM;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0jcM;->getPushLiveState()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-virtual {v4}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdl;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZIL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    invoke-super {v6, v2, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLIZLLLIL:LX/13i7;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b6fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13i7;

    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLIZLLLIL:LX/13i7;

    :cond_0
    check-cast v1, LX/13i7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13i7;->setEnabled(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->ZN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->ZN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0CSE;

    invoke-direct {v0}, LX/0CSE;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v3, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "settings_page"

    :cond_2
    invoke-direct {v3, v0, v6}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v6, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJILLL:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {v3, v7}, LX/0je4;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->ZN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJILLL:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJILLL:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x598

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    invoke-virtual {v3, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->LLJILLL:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ee

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xaa

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xab

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    new-instance v10, LX/0jct;

    invoke-direct {v10, v4, v3, v1}, LX/0jct;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;)V

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f0

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xac

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xad

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    new-instance v11, LX/0jcu;

    invoke-direct {v11, v4, v3, v1}, LX/0jcu;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;)V

    new-instance v12, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xae

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;I)V

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;->getUniqueOnlyGlobal()Z

    move-result v9

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v5 .. v15}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->subscribe(LX/0jdn;LX/0lav;ZZLX/0jdR;LX/0jdR;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLJJLI:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILZLL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v7

    goto/16 :goto_0
.end method
