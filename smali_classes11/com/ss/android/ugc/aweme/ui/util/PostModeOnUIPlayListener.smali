.class public final Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;
.super Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;)V
    .locals 1

    invoke-direct {p0, p4, p5, p6}, Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    new-instance v0, LX/0KyB;

    invoke-direct {v0}, LX/0KyB;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIIZ(LX/0KyB;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LLLLLL(LX/0gKv;LX/0NQV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/MobRenderReadySkipVideoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/MobRenderReadySkipVideoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/MobRenderReadySkipVideoPlayAbility;->m80()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;->LLLLLL(LX/0gKv;LX/0NQV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener$onAttach$1;-><init>(Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onPlayPause(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->ku2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListener;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v1, v0}, LX/0ND0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_1
    return-void
.end method
