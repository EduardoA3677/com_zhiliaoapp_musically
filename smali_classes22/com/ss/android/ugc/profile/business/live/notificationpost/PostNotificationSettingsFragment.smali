.class public final Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;
.super Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9JCw6LGE9JzElHELIOSLyYwKTElJiEjJzY4Zx88OzECJjs6LiwvKDs6JysfLDsnISsrOgkhKSIhLCEn"


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJ:LX/13i7;

.field public LLJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJIJIL:LX/0oCE;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJILLL:Z

.field public final LLJJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public LLJJI:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJILJIL:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x61

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3fa

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

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

.method public final XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    return-object v0
.end method

.method public final ZN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJIJIL:LX/0oCE;

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

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJIJIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1b46

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

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f060351

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getEventTracker()LX/0jcv;

    move-result-object v1

    const-string v0, "post"

    invoke-interface {v1, v0, v2}, LX/0jcv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJ:LX/13i7;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJIJIL:LX/0oCE;

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

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;

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

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v3

    invoke-interface {v4}, LX/0jcM;->LJIILIIL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0jcM;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v3

    invoke-interface {v4}, LX/0jcM;->LIZJ()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLILZLL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f126311

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v3, 0x1

    new-array v4, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5b4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    aput-object v2, v4, v9

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, LX/073o;->LIZJ(I)V

    iput-boolean v9, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJ:LX/13i7;

    if-nez v1, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b6fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/13i7;

    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJ:LX/13i7;

    :cond_1
    check-cast v1, LX/13i7;

    invoke-virtual {v1, v9}, LX/13i7;->setEnabled(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->ZN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->ZN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0CSE;

    invoke-direct {v0}, LX/0CSE;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "settings_page"

    :cond_3
    invoke-direct {v2, v0, v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJJI:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    invoke-virtual {v2, v8}, LX/0je4;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->ZN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJJI:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJJI:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5b3

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    invoke-virtual {v2, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->LLJJI:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x20e

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb1

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb2

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    new-instance v11, LX/0jcw;

    invoke-direct {v11, v4, v2, v1}, LX/0jcw;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;)V

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x210

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb3

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    new-instance v12, LX/0jcx;

    invoke-direct {v12, v4, v2, v1}, LX/0jcx;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;)V

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb5

    invoke-direct {v13, v7, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;->getUniqueOnlyGlobal()Z

    move-result v10

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v6 .. v16}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->subscribe(LX/0jdn;LX/0lav;ZZLX/0jdR;LX/0jdR;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLJJLI:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v2

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "follow_new_video_push_select"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsFragment;->XN()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLIZLLLIL:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    :cond_9
    return-void

    :cond_a
    move-object v1, v8

    goto/16 :goto_2

    :cond_b
    const v0, -0x777778

    goto/16 :goto_1

    :cond_c
    move-object v6, v8

    goto/16 :goto_0
.end method
