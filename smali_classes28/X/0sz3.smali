.class public final LX/0sz3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.biz.wallet.biz.landing.base.BaseWalletLandingViewModel$load$3"
    f = "BaseWalletLandingViewModel.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0sz5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;Ljava/lang/String;Ljava/lang/String;ZLX/0sz5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0sz5;",
            "LX/02wT<",
            "-",
            "LX/0sz3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    iput-object p2, p0, LX/0sz3;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0sz3;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0sz3;->LLILLJJLI:Z

    iput-object p5, p0, LX/0sz3;->LLILLL:LX/0sz5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sz3;

    iget-object v1, p0, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    iget-object v2, p0, LX/0sz3;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0sz3;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0sz3;->LLILLJJLI:Z

    iget-object v5, p0, LX/0sz3;->LLILLL:LX/0sz5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0sz3;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;Ljava/lang/String;Ljava/lang/String;ZLX/0sz5;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    const-string v6, "BaseWalletLandingViewModel@96e5.load$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object v13, p0

    iget v0, v13, LX/0sz3;->LL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v13, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    iget-object v2, v13, LX/0sz3;->LLILL:Ljava/lang/String;

    iget-object v0, v13, LX/0sz3;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v13, LX/0sz3;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iget-object v0, v13, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0sz2;

    iget-object v8, v13, LX/0sz3;->LLILL:Ljava/lang/String;

    iget-object v0, v13, LX/0sz3;->LLILLL:LX/0sz5;

    iget-object v9, v0, LX/0sz5;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0sz5;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0sz5;->LIZLLL:LX/0sz1;

    iget-object v11, v0, LX/0sz1;->LIZ:Ljava/lang/String;

    iput v1, v13, LX/0sz3;->LL:I

    invoke-interface/range {v7 .. v13}, LX/0sz2;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0Zgf;

    goto :goto_1

    :cond_4
    iget-object v0, v13, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0sz2;

    iget-object v8, v13, LX/0sz3;->LLILL:Ljava/lang/String;

    iget-object v0, v13, LX/0sz3;->LLILLL:LX/0sz5;

    iget-object v3, v0, LX/0sz5;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0sz5;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;

    iget-object v0, v0, LX/0sz5;->LIZLLL:LX/0sz1;

    iget-object v0, v0, LX/0sz1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v13, LX/0sz3;->LL:I

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v13

    invoke-interface/range {v7 .. v12}, LX/0sz2;->LJJJJZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0Zgf;

    :goto_1
    iget-object v3, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v13, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorMsg:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    :cond_7
    iget-object v2, v13, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS5S3000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS5S3000000_27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    move-object v3, v5

    goto :goto_3

    :cond_9
    move-object v4, v5

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v13, LX/0sz3;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
