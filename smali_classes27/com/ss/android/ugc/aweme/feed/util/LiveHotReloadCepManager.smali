.class public final Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rSj;
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0rTR;

.field public static final EMPTY_CALLBACK$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$Companion$EMPTY_CALLBACK$2$1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asyncEvent$delegate:LX/05ta;

.field public final callBack$delegate:LX/05ta;

.field public final callback:LX/0rSi;

.field public final cepRuleList$delegate:LX/05ta;

.field public cepService:LX/0rTS;

.field public volatile isRegistered:Z

.field public volatile packageInit:Z

.field public final pitayaCore$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rTR;

    invoke-direct {v0}, LX/0rTR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->Companion:LX/0rTR;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->$stable:I

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->EMPTY_CALLBACK$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0rSi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callback:LX/0rSi;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->cepRuleList$delegate:LX/05ta;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->asyncEvent$delegate:LX/05ta;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->pitayaCore$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callBack$delegate:LX/05ta;

    return-void
.end method

.method private final getAsyncEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->asyncEvent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getCepRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->cepRuleList$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final onEventInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getAsyncEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS126S1200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS126S1200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepService()LX/0rTS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rTS;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getCallBack()Lcom/bytedance/pitaya/api/PTYCepCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callBack$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PTYCepCallback;

    return-object v0
.end method

.method public final getCepService()LX/0rTS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->cepService:LX/0rTS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getPitayaCep()LX/0rTS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->cepService:LX/0rTS;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->cepService:LX/0rTS;

    return-object v0
.end method

.method public final getHotReloadType(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x515206d6

    if-eq v1, v0, :cond_1

    const v0, -0x4e57bae5

    if-eq v1, v0, :cond_0

    const v0, 0x7a1ae12b

    if-ne v1, v0, :cond_2

    const-string v0, "timed_trigger_rule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_0
    const-string v0, "will_appear_trigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_1
    const-string v0, "slide_trigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getPackageInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->packageInit:Z

    return v0
.end method

.method public final getPitayaCep()LX/0rTS;
    .locals 2

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()LX/0rTS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPitayaCore()LX/0rTQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->pitayaCore$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rTQ;

    return-object v0
.end method

.method public init()V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    return-void
.end method

.method public isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    return v0
.end method

.method public final isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    return v0
.end method

.method public final logFailReason(Ljava/util/Map;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCardUpdateManager"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "detail_error_code"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "status"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_card_hot_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepService()LX/0rTS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->packageInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->onEventInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "0"

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getPitayaCore()LX/0rTQ;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;-><init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, LX/0rTQ;->LJ(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;)V

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "3"

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepService()LX/0rTS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->onEventInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onHostSetup(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->registerCallback()V

    :cond_0
    return-void
.end method

.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->packageInit:Z

    :cond_0
    return-void
.end method

.method public final registerCallback()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepService()LX/0rTS;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "live_fyp_update_trigger"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCallBack()Lcom/bytedance/pitaya/api/PTYCepCallback;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0rTS;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callback:LX/0rSi;

    invoke-interface {v0}, LX/0rSi;->LIZJ()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->unregisterHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepService()LX/0rTS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "live_fyp_update_trigger"

    invoke-interface {v1, v0, v2}, LX/0rTS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final runTask(Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .locals 6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "rule_name"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "delte_trigger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "name"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_card_hot_refresh_remove_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "params"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "params_log_map"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "is_delete"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->runTaskWithPitaya(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0x65

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS126S1200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS126S1200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskWithPitaya(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getPitayaCore()LX/0rTQ;

    move-result-object v2

    new-instance v1, LX/0rSY;

    invoke-direct {v1, p2, p0, p3, p1}, LX/0rSY;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tt_live_hot_reload"

    invoke-interface {v2, v0, p1, v1}, LX/0rTQ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0EAk;)V

    return-void
.end method

.method public final setPackageInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->packageInit:Z

    return-void
.end method

.method public final setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->isRegistered:Z

    return-void
.end method

.method public final toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveClientAIService"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method
