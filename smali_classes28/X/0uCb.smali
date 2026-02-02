.class public final LX/0uCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;Z)V
    .locals 0

    iput-object p1, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iput-boolean p2, p0, LX/0uCb;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "TrustedDevicesFragmentViewModel@7377.fetchTrustDeviceStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x204

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getAuth_device()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LL:Ljava/util/List;

    :cond_1
    iget-boolean v0, p0, LX/0uCb;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trusted_device_cnt"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trusted_devices_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa4

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0uCb;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x204

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
