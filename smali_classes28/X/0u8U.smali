.class public final LX/0u8U;
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
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;)V
    .locals 0

    iput-boolean p1, p0, LX/0u8U;->LIZ:Z

    iput-object p2, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

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
            "Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "RecentDevicesFragmentViewModel@b789.fetchRecentDeviceStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0u8U;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x207

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    const/4 v0, 0x7

    invoke-static {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse$Data;->getDeviceInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LL:Ljava/util/List;

    :cond_2
    iget-boolean v0, p0, LX/0u8U;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x97

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-boolean v0, p0, LX/0u8U;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x207

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v2, p0, LX/0u8U;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    goto :goto_3

    :cond_6
    const/4 v1, -0x2

    goto :goto_2
.end method
