.class public final Lcom/ss/android/ugc/aweme/relation/auth/lego/EmailUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 7

    sget-object v0, LX/0hr0;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v1, LX/0hr0;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_email_upload_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sub-long/2addr v5, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Rgv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0JL2;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0JL2;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "EmailUploadRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->IDLE:LX/0XGb;

    return-object v0
.end method
