.class public final Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0biu;


# instance fields
.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/04Ql;

.field public final LJ:LX/0b7L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIIJJI()LX/10uw;

    :cond_0
    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LIZJ:LX/05ta;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJ()LX/0gf0;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LJ:LX/0b7L;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/00wE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Iet;",
            ">;",
            "LX/00wE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ:LX/06Za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Za;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ(Ljava/util/Map;LX/00wE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/04Ql;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LIZLLL:LX/04Ql;

    return-object v0
.end method

.method public final LIZJ(LX/0ira;)LX/0Iev;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ:LX/06Za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Za;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/172q;)LX/0ioy;
    .locals 1

    new-instance v0, LX/0ioy;

    invoke-direct {v0, p1}, LX/0ioy;-><init>(LX/172q;)V

    return-object v0
.end method

.method public final LJ()LX/0b7L;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LJ:LX/0b7L;

    return-object v0
.end method

.method public final LJFF()LX/0jH3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jH3;

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preloadActivityStatusModuleInPreInboxTask:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11em;->LIZ:LX/02Oi;

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJIIIIZZ(LX/172q;Z)LX/0hjQ;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LJIIJJI(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0irZ;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0712;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0712;-><init>(Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;LX/0ira;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(LX/11dq;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ:LX/06Za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Za;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    move-result-object v1

    invoke-virtual {p1}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/172q;Z)LX/0hjQ;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v4, LX/0hjQ;

    invoke-direct {v4, p1, p2}, LX/0hjQ;-><init>(LX/172q;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getActivityStatusClient duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    sget-object v0, LX/11em;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    sget-object v0, LX/11em;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LIZLLL:LX/04Ql;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActivityStatusConfigProducer;->LIZ:LX/11et;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11et;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActivityStatusConfigProducer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActivityStatusConfigProducer;->LIZIZ()LX/04Ql;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/IMActiveStatusImpl;->LIZLLL:LX/04Ql;

    :cond_0
    sget-object v1, LX/11em;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH6;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11em;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/11ef;

    invoke-direct {v1, v3}, LX/11ef;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/11em;->LIZ(Z)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/11em;->LIZ(Z)V

    return-void
.end method

.method public final LJIJI()LX/11ev;
    .locals 1

    new-instance v0, LX/11ev;

    invoke-direct {v0}, LX/11ev;-><init>()V

    return-object v0
.end method
