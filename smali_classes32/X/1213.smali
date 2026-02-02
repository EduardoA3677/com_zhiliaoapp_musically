.class public final LX/1213;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/071U;


# instance fields
.field public final LIZ:LX/02Oi;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/1211;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "[AS][ACCOUNT]"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/1213;->LIZ:LX/02Oi;

    new-instance v0, LX/06e7;

    invoke-direct {v0}, LX/06e7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1213;->LIZIZ:LX/05ta;

    new-instance v0, LX/11fR;

    invoke-direct {v0}, LX/11fR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1213;->LIZJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/1213;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1213;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;)V
    .locals 3

    invoke-virtual {p0}, LX/1213;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1213;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1213;->LIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/1213;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/1213;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    if-eqz v1, :cond_0

    new-instance v0, LX/1216;

    invoke-direct {v0, p0, p1, v2}, LX/1216;-><init>(LX/1213;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;Ljava/lang/String;)V

    iput-object v0, p0, LX/1213;->LJ:LX/1211;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZIZ(Ljava/lang/String;LX/1211;)V

    :cond_0
    iget-object v0, p0, LX/1213;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v1, :cond_1

    new-instance v0, LX/1214;

    invoke-direct {v0, p0, p1}, LX/1214;-><init>(LX/1213;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/1213;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/1213;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLogin()Z
    .locals 2

    iget-object v0, p0, LX/1213;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/1213;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
