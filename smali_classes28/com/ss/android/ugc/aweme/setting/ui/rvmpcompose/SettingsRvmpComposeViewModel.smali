.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/03tG;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/05zn;",
        ">;",
        "LX/03tG;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/0uDE;

.field public final LLILIL:LX/0uDD;

.field public final LLILL:LX/0aNS;

.field public final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0uDE;

    invoke-direct {v0, p0}, LX/0uDE;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LL:LX/0uDE;

    sget-object v0, LX/0uDD;->LL:LX/0uDD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILIL:LX/0uDD;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILL:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final F12()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v0, LX/05zn;

    new-instance v6, LX/05z8;

    invoke-direct {v6, p0}, LX/05z8;-><init>(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, LX/05zn;-><init>(Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final hu2()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11Fz;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0jcD;

    invoke-direct {v0, p0}, LX/0jcD;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;)V

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sget-object v0, LX/0j0f;->SETTINGS:LX/0j0f;

    invoke-virtual {v2, v1, v0}, LX/172L;->queryProfileResponse(Landroid/os/Handler;LX/0j0f;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "keva_repo_qa"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_need_write_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/setting/api/ProAccountUpdateStatusApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/ProAccountUpdateStatusApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/api/ProAccountUpdateStatusApi;->updateStatus()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/07Gd;

    invoke-direct {v0}, LX/07Gd;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/11Fz;->LJIIIZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LL:LX/0uDE;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILIL:LX/0uDD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->removeSettingsWatcher(LX/10ul;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0aUl;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLJJLI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0ts6;->LIZ:LX/0ts6;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILZ:LX/0aEi;

    return-void

    :cond_2
    sget-object v0, LX/0u5M;->LIZIZ:LX/0ZXE;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZXE;->LIZLLL()V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLL:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->hu2()V

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILLJJLI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILZ:LX/0aEi;

    return-void

    :cond_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->startBenchmark(I)V

    return-void
.end method
