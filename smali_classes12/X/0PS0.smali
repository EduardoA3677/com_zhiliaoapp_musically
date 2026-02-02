.class public final LX/0PS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PY5;


# instance fields
.field public final synthetic LIZ:LX/0P4P;

.field public final synthetic LIZIZ:LX/0PRl;


# direct methods
.method public constructor <init>(LX/0P4P;LX/0PCK;)V
    .locals 0

    iput-object p1, p0, LX/0PS0;->LIZ:LX/0P4P;

    iput-object p2, p0, LX/0PS0;->LIZIZ:LX/0PRl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PS0;->LIZ:LX/0P4P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P4P;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIFFI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0PS0;->LIZIZ:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onSuccess()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0PS0;->LIZIZ:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onFail()V

    return-void
.end method
