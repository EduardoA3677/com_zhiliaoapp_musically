.class public final LX/0juH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Jn;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0juH;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS141S0201000_33;Lkotlin/jvm/internal/AwS509S0100000_33;Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 4

    invoke-virtual {p0}, LX/0juH;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS141S0201000_33;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0juG;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p3, v1}, LX/0juG;-><init>(LX/0juH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Z)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJLIJ()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;->LIZJ()V

    :cond_0
    div-int/lit8 v2, v2, 0x1

    iget-boolean v0, p0, LX/0juH;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)I
    .locals 2

    iget-boolean v0, p0, LX/0juH;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    add-int/lit16 v0, v1, 0x258

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0juH;->LIZJ(Z)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/14K6;->LIZJ:LX/14Jt;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/14Jt;->LIZLLL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0juH;->LIZ:Z

    return-void
.end method
