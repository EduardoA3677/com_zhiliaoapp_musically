.class public final Lcom/bytedance/awemelobby/LobbyNonceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lobby/ILobbyNonceGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/lobby/ILobbyNonceGenerator;
    .locals 2

    const-class v1, Lcom/bytedance/lobby/ILobbyNonceGenerator;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/lobby/ILobbyNonceGenerator;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJIIIZ:Lcom/bytedance/awemelobby/LobbyNonceGenerator;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/lobby/ILobbyNonceGenerator;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJIIIZ:Lcom/bytedance/awemelobby/LobbyNonceGenerator;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/awemelobby/LobbyNonceGenerator;

    invoke-direct {v0}, Lcom/bytedance/awemelobby/LobbyNonceGenerator;-><init>()V

    sput-object v0, LX/06ZN;->LJIIIZ:Lcom/bytedance/awemelobby/LobbyNonceGenerator;

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
    sget-object v0, LX/06ZN;->LJIIIZ:Lcom/bytedance/awemelobby/LobbyNonceGenerator;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v5, "google"

    const-class v1, Lcom/ss/android/ugc/aweme/account/interfaces/IAccountNonceUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/account/interfaces/IAccountNonceUtil;

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02mV;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p1, v1}, LX/02mV;-><init>(Lcom/ss/android/ugc/aweme/account/interfaces/IAccountNonceUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJLLJ:Lcom/ss/android/ugc/aweme/account/login/twostep/nonce/AccountNonceUtilImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/account/interfaces/IAccountNonceUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLLJ:Lcom/ss/android/ugc/aweme/account/login/twostep/nonce/AccountNonceUtilImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/nonce/AccountNonceUtilImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/nonce/AccountNonceUtilImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLLJ:Lcom/ss/android/ugc/aweme/account/login/twostep/nonce/AccountNonceUtilImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v4, LX/06ZN;->LJLLJ:Lcom/ss/android/ugc/aweme/account/login/twostep/nonce/AccountNonceUtilImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
