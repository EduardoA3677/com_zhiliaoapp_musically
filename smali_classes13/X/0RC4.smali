.class public final LX/0RC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Landroidx/fragment/app/Fragment;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RC4;->LL:Landroid/content/Context;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    iput-object v4, p0, LX/0RC4;->LLILIL:LX/0t7j;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RC4;->LLILL:LX/05ta;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0RC4;->LLILLJJLI:Z

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIIZ()LX/0u8L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    iput-object v0, p0, LX/0RC4;->LLILZLL:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RC4;->LLIZ:LX/05ta;

    new-instance v2, LX/0RC0;

    invoke-direct {v2, p0}, LX/0RC0;-><init>(LX/0RC4;)V

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-boolean v3, p0, LX/0RC4;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0RC4;->LLILIL:LX/0t7j;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnablePopUpLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0RC4;->LLILLIZIL:Ljava/lang/String;

    const-string v5, "USER"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZLLL(LX/0t7j;)V

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->Sd()V

    iget-object v7, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZIZ(LX/0t7j;)V

    :cond_1
    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_2

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0A2T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_5

    new-instance v1, LX/0R3K;

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    invoke-direct {v1, p0, v0}, LX/0R3K;-><init>(LX/118Q;LX/0t7j;)V

    invoke-static {v1, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_5
    instance-of v0, p1, LX/0NBn;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_6
    new-array v0, v4, [I

    const/4 v1, 0x4

    aput v1, v0, v6

    invoke-static {v0}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v4, [I

    aput v1, v0, v6

    invoke-static {v0}, LX/0jOM;->LIZJ([I)V

    :cond_7
    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->si()V

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v6}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QG0;

    invoke-direct {v1, p0, v2}, LX/0QG0;-><init>(LX/0RC4;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    iget-boolean v0, p0, LX/0RC4;->LLIZLLLIL:Z

    if-eqz v0, :cond_a

    iput-boolean v6, p0, LX/0RC4;->LLIZLLLIL:Z

    :cond_9
    :goto_2
    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_a
    iget-object v0, p0, LX/0RC4;->LLILZLL:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->shouldShowPopSuitePopup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0RC4;->LLILZLL:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->popSuiteTriggerPopup(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;->LIZLLL(LX/0t7j;LX/0jz3;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJ()Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0R3N;->LIZ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJ()Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    move-result-object v1

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;->LIZLLL(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/0uBg;->LIZ:LX/0uBg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uBg;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v0, v2, v1}, LX/0uBg;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    goto/16 :goto_1

    :cond_f
    move-object v8, v2

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v4

    :goto_0
    const-string v3, "USER"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0hqO;->LJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0j0z;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0j0z;->LJII:J

    const-string v0, "my_profile"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0hpy;

    invoke-direct {v7}, LX/0hpy;-><init>()V

    iget-object v2, p0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "homepage_self_profile"

    invoke-static {v7, v2, v1, v0}, LX/0hpw;->LIZ(LX/0hpy;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v0, LX/0iam;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    sput-wide v1, LX/0iam;->LJII:J

    :cond_3
    sget-object v0, LX/08iV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0BMJ;

    invoke-direct {v1, v6}, LX/0BMJ;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    new-instance v1, LY/ACallableS8S1110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS8S1110000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v5, v0, v3}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->f7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v6

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/0RC4;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0RC4;->LLILLJJLI:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v3, :cond_3

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0RC4;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0RC4;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    const-string v0, "USER"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILL:Z

    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILIL:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0RC4;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {v3}, LX/0RC1;->LIZ(Landroid/app/Activity;)V

    :cond_2
    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILL:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, p0, LX/0RC4;->LLILLL:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, LX/0RC4;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILIL:Z

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    const v0, 0x1181a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v0, p0, LX/0RC4;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "profile_icon_flip_clicked"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/177J;->LIZLLL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0iyr;->LIZ:Z

    iget-object v0, p0, LX/0RC4;->LL:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0iyr;->LIZJ(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0RC4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0iyr;->LIZ(Landroid/content/Context;)V

    :cond_1
    iput-boolean v5, p0, LX/0RC4;->LLILZ:Z

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v4

    sget-object v0, LX/06Sa;->LIZ:LX/06Sa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06Sa;->LJI:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/050o;->LL:LX/050o;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, LX/0RC4;->LJ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0RC4;->LLILZ:Z

    invoke-virtual {p0, v1, v0}, LX/0RC4;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const-string v3, "USER"

    if-eqz v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "click_top_icon"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "isSmoothScroll"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v6}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RC4;->LIZ(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ARV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "click_bottom_icon"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_previous_page"

    iget-object v0, p0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from"

    const-string v0, "from_main"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    const-string v1, "profile_from_scene"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v0, v2

    :goto_1
    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v7, "profile_landing_tab"

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "favorite_auto_landing_method_for_bottom_tab"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "favorite_auto_landing_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    move-object v2, v6

    :cond_a
    const/16 v0, 0x12

    invoke-static {v4, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0RC2;

    invoke-direct {v0}, LX/0RC2;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v8, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public final LJ()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v5

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const-string v4, "USER"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52668f15

    if-eq v1, v0, :cond_3

    const v0, 0x21ecdf

    if-eq v1, v0, :cond_2

    const v0, 0x27e3cb

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "personal_homepage"

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0RC4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    new-instance v2, LX/0JCy;

    invoke-direct {v2}, LX/0JCy;-><init>()V

    iget-object v1, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "show_login_page_first"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0Rlx;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0Rlx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "click_profile_tab"

    invoke-static {v6, v7, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_1
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->setEnterFrom(Ljava/lang/String;)V

    sput-boolean v3, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->PROFILE:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v3, v0, LX/0RUF;->LJIIIIZZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_2
    const-string v0, "HOME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "homepage_hot"

    goto :goto_0

    :cond_3
    const-string v0, "NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "message"

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_0
.end method

.method public final Ls()Z
    .locals 3

    iget-object v1, p0, LX/0RC4;->LLILIL:LX/0t7j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    return-object v0
.end method
