.class public final Lcom/ss/android/ugc/aweme/ml/strategycenter/services/PSPAccountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenterengine/account/IPSPAccountService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/IAccountService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/strategycenter/services/PSPAccountServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/strategycenter/services/PSPAccountServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/0QIu;

    invoke-direct {v0, p1}, LX/0QIu;-><init>(LX/0QNF;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/strategycenter/services/PSPAccountServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
