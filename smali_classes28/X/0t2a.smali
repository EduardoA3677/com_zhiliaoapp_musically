.class public final LX/0t2a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.verify.pin.change.PinChangeViewModel$consultChangePin$1"
    f = "PinChangeViewModel.kt"
    l = {
        0x56,
        0x5b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0t2a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0t2a;

    iget-object v0, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    invoke-direct {v1, v0, p2}, LX/0t2a;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "PinChangeViewModel@72a7.consultChangePin$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0t2a;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_b

    if-ne v0, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LL:J

    iget-object v1, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/PinApi;

    if-nez v0, :cond_2

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILIL:LX/0t2e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-static {v0}, LX/0tK9;->LIZJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    const-string v1, "pipo_product_code"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILIL:LX/0t2e;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v5

    :cond_6
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILIL:LX/0t2e;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0t2e;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v1

    iget-object v0, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILIL:LX/0t2e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0t2e;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/0t2a;->LL:I

    invoke-interface {v1, v5, v0, p0}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->consultChangePin(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/0Zgf;

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/PinApi;

    if-eqz v1, :cond_f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v6, p0, LX/0t2a;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/component/verify/PinApi;->consultChangePin(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/0Zgf;

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_10

    iget-object v1, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_10
    :try_start_5
    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0Zgf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_11
    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_2

    :cond_12
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    if-nez v0, :cond_13

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0Zgf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_13
    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v0, "PIN_FROZEN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xa0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0Zgf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_14
    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xa1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0Zgf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_15
    iget-object v1, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;I)V

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;I)V

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0t2a;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method
