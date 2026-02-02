.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->N0:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->N0:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;-><init>()V

    sput-object v0, LX/06ZN;->N0:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->N0:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILL:Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/02me;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/02me;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
