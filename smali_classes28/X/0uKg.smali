.class public LX/0uKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 1

    iput p2, p0, LX/0uKg;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "AddCurrentAuthDeviceFragment@a4bd.getCommonUiParam$1$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/0u0V;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0u0V;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v3, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth_device_response"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getTicket()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ticket"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "final_data"

    invoke-static {v4, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/0u0V;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static final then$1(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "RecentDevicesFragmentViewModel@b789.addTrustedDevice$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2, v4, v1}, LX/0u0V;->LJIILL(IIILjava/lang/String;)V

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getAuth_device()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    invoke-static {v2, v3, v4, v1}, LX/0u0V;->LJIILL(IIILjava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->iu2(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2, v4, v1}, LX/0u0V;->LJIILL(IIILjava/lang/String;)V

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public static final then$10(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "TrustedDevicesFragmentViewModel@7377.deleteClick$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->iu2(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x200

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

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

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getAuth_device()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LL:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa2

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->iu2(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x200

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public static final then$11(LX/0uKg;LX/14zc;)Ljava/lang/Object;
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

    const-string v5, "TwoStepVerificationActivityViewModel@3f.fetchTrustDeviceStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final then$12(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v3, "AccountServiceUserOperate@b04e.runAfterSwitchAccount$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0u4Z;

    invoke-direct {v0, p0}, LX/0u4Z;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u4f;

    invoke-direct {v0, p0}, LX/0u4f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0u4d;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0u4d;-><init>(Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0u4b;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0u4k;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u4s;

    invoke-interface {v0}, LX/0u4s;->onStart()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$13(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string p0, "AccountServiceUserOperate@b04e.runAfterLogin$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0u4X;

    invoke-direct {v0, v4}, LX/0u4X;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u4U;

    invoke-direct {v0, v4}, LX/0u4U;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u4c;

    invoke-direct {v0, v4}, LX/0u4c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0u4h;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "need_skip_restart"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    const-string v0, "is_from_new_user_journey"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    new-instance v0, LX/0u4Z;

    invoke-direct {v0, v4}, LX/0u4Z;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u4d;

    invoke-direct {v0, v4, v5}, LX/0u4d;-><init>(Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u4a;

    invoke-direct {v0, v4}, LX/0u4a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u4j;

    invoke-direct {v0, v4}, LX/0u4j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0u4b;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0u4k;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u4s;

    invoke-interface {v0}, LX/0u4s;->onStart()V

    goto :goto_3

    :cond_2
    if-nez v1, :cond_0

    :cond_3
    new-instance v0, LX/0u4e;

    invoke-direct {v0, v4, v2}, LX/0u4e;-><init>(Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$14(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "MusicWaveHelper$Companion@cc6a.getAvMusicWaveBean$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sPY;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v2, v1}, LX/0sPY;->LIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sPY;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final then$15(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VoiceCodeHelper@a7a9.checkAvailability$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tvB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0tvB;->onResult(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginsetting/BoolData;

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tvB;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/loginsetting/BoolData;->data:Lcom/ss/android/ugc/aweme/account/loginsetting/BoolResult;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/loginsetting/BoolResult;->result:Z

    invoke-interface {v1, v0}, LX/0tvB;->onResult(Z)V

    goto :goto_0
.end method

.method public static final then$16(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string p0, "UserUtils@bfa1.refreshAwemeUser$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/02JS;->REFRESH_AWEME_USER:LX/02JS;

    invoke-static {v6, v1, v0}, LX/0tzT;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02JS;)V

    :goto_1
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0, v2}, LX/0u9n;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, LX/02JS;->REFRESH_AWEME_USER:LX/02JS;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v0, "login part success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    const-string v0, "part"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loginMethod"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    move-object v6, v3

    :cond_5
    const-string v0, "extra"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tzT;->LIZ:LX/0tzT;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "user == null"

    sget-object v0, LX/02JS;->REFRESH_AWEME_USER:LX/02JS;

    invoke-static {v6, v1, v0}, LX/0tzT;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02JS;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public static final then$17(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tzS;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "GooglePhoneHintHelper@33ac.processPhoneData$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bolts result error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0Qdg;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/0tzS;->LLILLJJLI:Z

    iget v1, p0, LX/0tzS;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$18(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v11, "CutMusicHandler@b30.onObserveMusicWaveData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xud;

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xud;

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iget-object v10, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v10, LX/0xud;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v10, LX/0xud;->LJJIFFI:I

    mul-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_7
    iput-object v8, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0xud;->LJIILL:Ljava/util/List;

    :cond_9
    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0xud;->LJIILLIIL:Ljava/util/ArrayList;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iput-object v0, v1, LX/0xud;->LJIILL:Ljava/util/List;

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xud;

    iput-object v2, v0, LX/0xud;->LJIILL:Ljava/util/List;

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointList(Ljava/util/ArrayList;)V

    goto :goto_4
.end method

.method public static final then$19(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "BlockedAuthenticator@6b85.initData$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBR;

    iget-object v1, v0, LX/0uBR;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBR;

    iget-object v2, v0, LX/0uBR;->LLILZIL:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v1

    const v0, 0x7f121cc0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final then$2(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "TOTPCodeVerifyFragment@d5b4.onValidateCode$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->HP(LX/14zc;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse$BindErrorData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse$BindErrorData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    const v0, 0x7f12679a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->yP(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, -0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->vP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0u0V;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final then$20(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "TwoStepAuthActivity@5ddc.setupViews$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uBM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uBM;->LIZJ()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
.end method

.method public static final then$21(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "TwoStepVerificationActivityViewModel@3f.fetchMethodStatusInLogoutState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x7

    invoke-static {v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Bu2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    move-result-object v6

    iget-object v0, v3, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v3, LX/0u7Q;->SMS:LX/0u7Q;

    new-instance v8, LX/0u81;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_mobile()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getMobile()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v15, 0x36

    move v13, v10

    move v14, v10

    invoke-direct/range {v8 .. v15}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v3, LX/0u7Q;->EMAIL:LX/0u7Q;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_email()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getEmail()Ljava/lang/String;

    move-result-object v18

    new-instance v14, LX/0u81;

    const/16 p1, 0x32

    move/from16 v19, v16

    move/from16 p0, v16

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v4, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v1, LX/0u7Q;->TOTP:LX/0u7Q;

    new-instance v8, LX/0u81;

    const/4 v5, 0x0

    const/16 v15, 0x3b

    move/from16 v9, v16

    move/from16 v10, v16

    move-object v11, v1

    move-object v12, v5

    move/from16 v13, v16

    move/from16 v14, v16

    invoke-direct/range {v8 .. v15}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v3, LX/0u7Q;->PASSWORD:LX/0u7Q;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_pwd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v8, LX/0u81;

    const/16 v15, 0x3a

    move/from16 v10, v16

    move-object v11, v3

    move-object v12, v5

    move/from16 v13, v16

    move/from16 v14, v16

    invoke-direct/range {v8 .. v15}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Eu2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v3, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Bu2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$22(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "AuthSequenceManager@5a17.startLoginSuccess$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, LX/0tth;->LIZIZ(Landroid/os/Bundle;)LX/14zc;

    move-result-object p0

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$23(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "AuthSequenceManager@5a17.startLoginSuccess$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final then$24(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v10, "CollectMusicManager@c42d.initCollectMusicList$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v9, 0xa

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0swU;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    iput v0, v1, LX/0swU;->LJFF:I

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0swU;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->isHasMore()Z

    move-result v0

    iput-boolean v0, v1, LX/0swU;->LJI:Z

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0swf;->LIZIZ:LX/0swf;

    sget-object v0, LX/0Htm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0swf;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "collect_music_list"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v8, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v8, LX/0swU;

    iget-object v7, v8, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0swa;->LIZJ()V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0swa;->LIZJ()V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0swU;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0swU;

    iget-object v0, v1, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, v4, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    :cond_5
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iput-boolean v2, v0, LX/0swU;->LJIIIIZZ:Z

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0swa;->LIZIZ()V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7, v6, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v3, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v3, :cond_8

    iget-object v1, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v0, LX/0swU;->LJI:Z

    invoke-interface {v3, v1, v0}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    :cond_8
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, LX/0swa;->LIZ(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iput-boolean v2, v0, LX/0swU;->LJIIIIZZ:Z

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swU;

    iput-boolean v2, v0, LX/0swU;->LJIIIIZZ:Z

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final then$3(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "TOTPCodeVerifyFragment@d5b4.onValidateCode$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->HP(LX/14zc;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    const v0, 0x7f12679a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->yP(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, -0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->vP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0u0V;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;->getTicket()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "ticket"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "final_data"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final then$4(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "TwoStepVerificationActivityViewModel@3f.fetchTwoStepVerificationStatus$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x7

    invoke-static {v1, v6, v6, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Bu2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->su2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Eu2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getErrorDescription()Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v3, v6

    goto :goto_0
.end method

.method public static final then$5(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "PasswordAuthenticator@aa20.verifyPassword$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uBQ;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/0uBQ;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uBQ;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0uBM;->LJ(Z)V

    iget-object v0, v2, LX/0uBQ;->LLIZ:LX/0Cqb;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    iget-object v0, v2, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, v3}, LX/0uBT;->LIZ(Z)V

    iget-object v0, v2, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0uBY;->onSuccess(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorCode:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorDescription:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBQ;

    invoke-virtual {v0, v2, v1}, LX/0uBQ;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object v2, v4

    move-object v1, v4

    goto :goto_1
.end method

.method public static final then$6(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "SmsCodeAuthenticator@f37f.onInputComplete$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uBO;

    iput-boolean v5, v1, LX/0uBO;->LLJILJIL:Z

    const-string v0, "TwoStepAuthApi.verifySmsCode bolts Task error"

    invoke-virtual {v1, v4, v0}, LX/0uBO;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uBO;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0uBM;->LJ(Z)V

    invoke-virtual {v2}, LX/0uBO;->LJIIIZ()V

    invoke-virtual {v2}, LX/0uBO;->LJIIIIZZ()V

    iget-object v0, v2, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0uBY;->onSuccess(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uBO;

    iput-boolean v5, v2, LX/0uBO;->LLJILJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorCode:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorDescription:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0uBO;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v1, v4

    move-object v0, v4

    goto :goto_0
.end method

.method public static final then$7(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "SmsCodeAuthenticator@f37f.sendCode$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;->message:Ljava/lang/String;

    const-string v0, "error"

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBO;

    iget-object v0, v0, LX/0uBO;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBO;

    iget-object v5, v0, LX/0uBO;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v1

    const v0, 0x7f121cc6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse$Data;->mobile:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBO;

    iget-object v0, v0, LX/0uBO;->LLILZLL:LX/11KE;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBO;

    iget-object v0, v0, LX/0uBO;->LLJ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBO;

    invoke-virtual {v0}, LX/0uBO;->LJIIIZ()V

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBO;

    iget-object v0, v0, LX/0uBO;->LLILZIL:LX/0u1a;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v7}, LX/0u1a;->LJJJI()LX/0u1Z;

    move-result-object v0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v0, v7

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uBO;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse$Data;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse$Data;->errorCode:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse$Data;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse$Data;->errorDescription:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0uBO;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    move-object v0, v7

    goto :goto_2

    :cond_b
    move-object v1, v7

    goto :goto_1
.end method

.method public static final then$8(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "TOTPCodeVerifyFragment@d5b4.verifyTOTPToSignIn$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->wP()LX/0D2z;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->wP()LX/0D2z;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/0D2z;->setLoading(Z)V

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v8}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->HP(LX/14zc;Z)Z

    move-result v3

    const-string v2, "totp"

    const/4 v15, 0x0

    const/4 v1, -0x2

    if-nez v3, :cond_0

    iget-object v3, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v8}, LX/0u0V;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v12

    const-string v13, "totp"

    iget-object v0, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v8 .. v14}, LX/0u0V;->LJIIJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v15

    :cond_0
    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "success"

    invoke-static {v3, v5, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget-object v4, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    const v3, 0x7f12679a

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v8}, LX/0u0V;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v12

    const-string v13, "totp"

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v8 .. v14}, LX/0u0V;->LJIIJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->yP(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/0u0V;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v14, 0x1

    move-object/from16 p0, v2

    invoke-static/range {v14 .. v20}, LX/0u0V;->LJIIJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v2, v1}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v1, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse$VerifyData;->getTicket()Ljava/lang/String;

    move-result-object v15

    :cond_3
    const-string v0, "ticket"

    invoke-static {v0, v15, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "final_data"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    sget-object v15, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v15
.end method

.method public static final then$9(LX/0uKg;LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "ThirdPartyAuthenticator@c769.verifyThirdPartyResult$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uBP;

    const-string v0, "TwoStepAuthApi.verifyThirdParty bolts Task error"

    invoke-virtual {v1, v3, v0}, LX/0uBP;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uBP;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    iget-object v0, v2, LX/0uBP;->LLILZIL:LX/0uBT;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v4}, LX/0uBT;->LIZ(Z)V

    iget-object v0, v2, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0uBY;->onSuccess(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorCode:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorDescription:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    invoke-virtual {v0, v1, v2}, LX/0uBP;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0uKg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v1, v3

    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LX/0uKg;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$0(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$1(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$2(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$3(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$4(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$5(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$6(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$7(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$8(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$9(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$10(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$11(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$12(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$13(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$14(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$15(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$16(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$17(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$18(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$19(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$20(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$21(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$22(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$23(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0uKg;

    invoke-static {v0, p1}, LX/0uKg;->then$24(LX/0uKg;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
