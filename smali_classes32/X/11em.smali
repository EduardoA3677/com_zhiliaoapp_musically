.class public final LX/11em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02Oi;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJFF:J

.field public static volatile LJI:J

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/11em;

    new-instance v5, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "[AS][Init]"

    invoke-direct {v5, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/11em;->LIZ:LX/02Oi;

    new-instance v0, LX/0713;

    invoke-direct {v0}, LX/0713;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/11em;->LIZIZ:LX/05ta;

    new-instance v0, LX/07bB;

    invoke-direct {v0}, LX/07bB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11em;->LIZJ:LX/05ta;

    new-instance v0, LX/11eo;

    invoke-direct {v0}, LX/11eo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11em;->LIZLLL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/11em;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0npp;

    invoke-direct {v0}, LX/0npp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    sput-object v8, LX/11em;->LJII:LX/05ta;

    new-instance v0, LX/11ep;

    invoke-direct {v0}, LX/11ep;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    sput-object v7, LX/11em;->LJIIIIZZ:LX/05ta;

    new-instance v6, LX/11ew;

    invoke-direct {v6}, LX/11ew;-><init>()V

    new-instance v4, LX/11ex;

    invoke-direct {v4}, LX/11ex;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11em;->LJI:J

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH6;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    new-instance v0, LX/14HN;

    invoke-direct {v0}, LX/14HN;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZLLL(LX/14HN;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/11em;->LJI:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/11em;->LJFF:J

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;->LIZJ(LX/0mTi;)V

    :cond_0
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rSR;

    iput-object v4, v0, LX/0rSR;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "init refactored activity status module end, duration ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/11em;->LJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static LIZ(Z)V
    .locals 4

    sget-object v0, LX/11em;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11eg;

    iget-object v2, v3, LX/11eg;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceCloseActivityStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iput-boolean p0, v3, LX/11eg;->LJFF:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, LX/11eg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    const-string v1, "manual_shut_down"

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJI(Ljava/lang/String;LX/11fQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/11eg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/11eg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "manual_open"

    :goto_0
    iget-object v1, v3, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJFF(Ljava/lang/String;LX/11fQ;)V

    return-void

    :cond_2
    const-string v2, "app_launch"

    goto :goto_0
.end method
