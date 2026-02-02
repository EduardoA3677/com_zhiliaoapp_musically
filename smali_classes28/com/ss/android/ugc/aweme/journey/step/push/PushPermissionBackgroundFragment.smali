.class public final Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;
.super Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2OGHELIOSs8PDw7ZhU5OicDLTchIDwgISoiCy4wIyI+Jjo9LAM+KCg+LSs4"


# instance fields
.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:LX/0LPF;

.field public final LLJILJILJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/journey/INUJPushService;

.field public LLJJ:LX/0j9w;

.field public LLJJI:LX/040L;

.field public final LLJJIII:LX/040S;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;-><init>()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILJIL:LX/0LPF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILJILJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    sget-object v0, LX/0j9w;->LLILIL:LX/0j9w;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIII:LX/040S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "push_permission_background"

    return-object v0
.end method

.method public final VN()V
    .locals 4

    const-string v0, "nuj_extend"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "push_page_passed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v1, "PushPermissionFragment"

    const-string v0, "enter completePageWithExitTransition"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0tgd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0tgd;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final WN()V
    .locals 4

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runningTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PushPermissionFragment"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v3}, LX/11Hd;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJIL:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJIL:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->WN()V

    :cond_0
    return-void
.end method

.method public final XN(Ljava/lang/String;)V
    .locals 10

    sget-object v2, LX/0tjH;->PUSH_PERMISSION_PAGE_EXIT:LX/0tjH;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILJIL:LX/0LPF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    iget-object v1, v0, LX/0j9w;->LL:Ljava/lang/String;

    const-string v0, "push_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJI:Z

    const-string v0, "node_completed"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJIIJIL:Ljava/util/List;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocking popups: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushPermissionFragment"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_popups"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "pending_popup_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v3}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void
.end method

.method public final ZN()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    sget-object v0, LX/0j9w;->LLILIL:LX/0j9w;

    const-string v2, "PushPermissionFragment"

    if-eq v1, v0, :cond_0

    const-string v0, "push permission popup had been requested before"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0j9w;->LLILL:LX/0j9w;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILJILJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIJ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILJILJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0tjJ;->LIZ()LX/0tjK;

    move-result-object v1

    sget-object v0, LX/0tjK;->BEFORE_INTEREST_SELECT:LX/0tjK;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should show popup, current running popup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->WN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    new-instance v5, LX/0spj;

    invoke-direct {v5, p0}, LX/0spj;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;)V

    const-string v2, "before_interest"

    const/4 v3, 0x0

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "should not show popup, complete page"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->VN()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object v4, LX/0tjq;->JOURNEY_PUSH_PERMISSION_BACKGROUND:LX/0tjq;

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    const v1, 0x7f0e13d0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const-string v1, "PushPermissionFragment"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJI:Z

    if-nez v0, :cond_1

    const-string v0, "killed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->XN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    sget-object v0, LX/0j9w;->LLILLJJLI:LX/0j9w;

    if-ne v1, v0, :cond_2

    const-string v0, "skipped"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->XN(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "done"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->XN(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onPause()V

    const-string v1, "PushPermissionFragment"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    return-void
.end method

.method public final onResume()V
    .locals 4

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

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onResume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, pushPopupStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushPermissionFragment"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0spi;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0spi;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0sph;

    invoke-direct {v0, p0, v3}, LX/0sph;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJI:LX/040L;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onStart()V

    const-string v1, "PushPermissionFragment"

    const-string v0, "onStart"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onStop()V

    const-string v1, "PushPermissionFragment"

    const-string v0, "onStop"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJIJI:Z

    if-nez v0, :cond_0

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->XN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "strategyConfig.textAlignmentStyle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0tmP;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    const-string v1, "text_alignment_style"

    const-string v6, "start"

    invoke-virtual {v0, v1, v6}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushPermissionFragment"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0tmP;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "center"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const v5, 0x7f0b5da3

    const v1, 0x7f0b5da2

    if-eqz v0, :cond_12

    const-string v0, "TEXT_ALIGNMENT_STYLE_CENTER"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    :goto_0
    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v0

    const-string v4, "revamp_skip"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object v6, v7

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    const/4 v8, 0x0

    const/16 v6, 0x4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v7

    const v6, 0x7f0b5d8f

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_2
    move-object v5, v7

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0xd

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const-class v5, LX/0tj1;

    invoke-static {v5}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v5

    check-cast v5, LX/0tj1;

    invoke-virtual {v5}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v1, v5

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    move-object v1, v7

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    const/16 v1, 0x125

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/0CiA;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_5
    move-object v1, v7

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_8
    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LX/0Cpv;

    invoke-direct {v5}, LX/0Cpv;-><init>()V

    const v1, 0x7f040058

    iput v1, v5, LX/0Cpv;->LIZ:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-class v1, LX/0tj1;

    invoke-static {v1}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v1

    check-cast v1, LX/0tj1;

    invoke-virtual {v1}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "to call showPushPermissionPopup without animation"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0uKT;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LX/0uKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_9
    :goto_6
    sget-object v1, LX/0tjH;->PUSH_PERMISSION_PAGE_SHOW:LX/0tjH;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v1, "to showPageWithEnterTransition"

    invoke-static {v3, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x4e7

    invoke-direct {v5, p0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, 0x7f0b6424

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_b
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x4e8

    invoke-direct {v3, v5, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    const/16 v1, 0x1a

    invoke-static {v4, v0, v2, v3, v1}, LX/06P0;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_c
    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object v7, v0

    goto/16 :goto_5

    :cond_e
    move-object v7, v0

    goto/16 :goto_4

    :cond_f
    move-object v5, v0

    goto/16 :goto_3

    :cond_10
    move-object v7, v0

    goto/16 :goto_2

    :cond_11
    move-object v7, v0

    goto/16 :goto_1

    :cond_12
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT_ALIGNMENT_STYLE_START"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0
.end method
