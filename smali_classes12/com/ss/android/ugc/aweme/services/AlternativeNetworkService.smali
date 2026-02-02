.class public final Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Gs;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

.field public static volatile enableDeferred:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final preconnectAPI$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->preconnectAPI$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableDeferred()LX/02ue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    return-object v0
.end method

.method public final getPreconnectAPI()Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService$Api;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->preconnectAPI$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService$Api;

    return-object v0
.end method

.method public final declared-synchronized manuallyActivateCell(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTMultiNetwork;->registerMultiNetObserver(LX/11Gs;Landroid/os/Handler;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->tryActivateAlternativeNet()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public onMultiNetStateChanged(LX/11Gp;LX/11Gp;J)V
    .locals 0

    return-void
.end method

.method public onUserSpecifiedNetworkEnabled(ZJ)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final preconnect(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->enableDeferred:LX/02ue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService$preconnect$1;

    invoke-direct {v1, p1, v3}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService$preconnect$1;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
