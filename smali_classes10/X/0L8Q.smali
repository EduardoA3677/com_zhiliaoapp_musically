.class public final LX/0L8Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/14fh;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJ:LX/10o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->HIDDEN:LX/0vpo;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJILJIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x21e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/14fh;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJILJIL:Z

    :cond_2
    return-void
.end method
