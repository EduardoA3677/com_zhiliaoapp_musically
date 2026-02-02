.class public final LX/0sz6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.ttpay.onboarding.TTPayOnBoardingViewModel$consultChangePhone$2"
    f = "TTPayOnBoardingViewModel.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;",
            "LX/02wT<",
            "-",
            "LX/0sz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sz6;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    iput-object p2, p0, LX/0sz6;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0sz6;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0sz6;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0sz6;->LLILLL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;

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

    new-instance v0, LX/0sz6;

    iget-object v1, p0, LX/0sz6;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    iget-object v2, p0, LX/0sz6;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0sz6;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0sz6;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0sz6;->LLILLL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0sz6;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;LX/02wT;)V

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
    .locals 12

    const-string v6, "TTPayOnBoardingViewModel@c173.consultChangePhone$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sz6;->LL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0sz6;->LLILIL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getExtraInfo()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v3

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, p0, LX/0sz6;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0sz5;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v7

    iget-object v0, p0, LX/0sz6;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0sz6;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0sz6;->LLILLJJLI:Ljava/lang/String;

    iput v1, p0, LX/0sz6;->LL:I

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->consultPhoneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/0Zgf;

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0sz6;->LLILLL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, LX/0sz6;->LLILLL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0sz6;->LLILLL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
