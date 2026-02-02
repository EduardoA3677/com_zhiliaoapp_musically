.class public final Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/06jC;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0ETY;

.field public final LLILL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLJJLI:Ljava/util/Map;

    new-instance v3, Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0ETY;

    invoke-direct {v0}, LX/0ETY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    sget-object v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;->LIZ:LX/0ETW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getNetworkService()LX/0lj6;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2, v1}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;

    sget-object v1, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0ETU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ETU;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Py1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;->userPunishmentStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final hu2()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    invoke-virtual {v0}, LX/0ETY;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
