.class public final LX/11eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

.field public final LIZIZ:LX/02Oi;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

.field public final LIZLLL:LX/02uK;

.field public LJ:Z

.field public volatile LJFF:Z

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:LX/11SV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;LX/02Oi;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;)V
    .locals 2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11eg;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    iput-object p2, p0, LX/11eg;->LIZIZ:LX/02Oi;

    iput-object p3, p0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    iput-object v0, p0, LX/11eg;->LIZLLL:LX/02uK;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/11eg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/11SV;

    invoke-direct {v0, p0}, LX/11SV;-><init>(LX/11eg;)V

    iput-object v0, p0, LX/11eg;->LJII:LX/11SV;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/11fZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fZ;

    invoke-virtual {v0}, LX/11fZ;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/11eg;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v3

    iget-object v2, p0, LX/11eg;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateIsActiveStatusActivated isActiveStatusActivated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11eg;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAppForeground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isActivityStatusOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasForceClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11eg;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/11eg;->LJFF:Z

    if-nez v0, :cond_0

    :goto_0
    iput-boolean v5, p0, LX/11eg;->LJ:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-boolean v1, p0, LX/11eg;->LJ:Z

    invoke-virtual {p0}, LX/11eg;->LIZ()V

    iget-boolean v0, p0, LX/11eg;->LJ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-boolean v1, p0, LX/11eg;->LJ:Z

    invoke-virtual {p0}, LX/11eg;->LIZ()V

    iget-boolean v0, p0, LX/11eg;->LJ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
