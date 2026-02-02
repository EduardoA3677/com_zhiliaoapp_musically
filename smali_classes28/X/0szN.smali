.class public final LX/0szN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0szh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;)V
    .locals 0

    iput-object p1, p0, LX/0szN;->LIZ:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0szN;->LIZ:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    iget-object v1, v4, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->LLJJ:LX/0oDj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->fn()Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v1, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
