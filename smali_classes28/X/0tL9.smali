.class public final LX/0tL9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.pin.PinVerifyViewModel$verifyPin$1"
    f = "PinVerifyViewModel.kt"
    l = {
        0x50,
        0x5f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tL9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iput-object p2, p0, LX/0tL9;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0tL9;

    iget-object v1, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iget-object v0, p0, LX/0tL9;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0tL9;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0tL9;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "PinVerifyViewModel@636.verifyPin$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0tL9;->LL:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_7

    if-ne v0, v4, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Zgf;

    if-eqz p1, :cond_b

    iget-object v5, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    :goto_0
    iget-object v0, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILL:LX/0tL7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0tL7;->LJIIJ(LX/0Zgf;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    :cond_2
    const-string v0, "success"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iget v0, v4, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LL:I

    iget-object v3, v5, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->verifyResult:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/0tL0;->ERROR:LX/0tL0;

    invoke-virtual {v0}, LX/0tL0;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/0tL0;->valueOf(Ljava/lang/String;)LX/0tL0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;LX/0tL0;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v2, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x232

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/0tLF;->LIZ:LX/0tLF;

    iget-object v1, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILIL:LX/0tKb;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x58e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    const/16 v0, 0x233

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;I)V

    iput v9, p0, LX/0tL9;->LL:I

    invoke-virtual {v8, v7, v6, v2, p0}, LX/0tLF;->LIZLLL(LX/0tKb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0tL9;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0tLF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0tLh;

    move-result-object v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "encrypt_pin"

    iget-object v0, v6, LX/0tLh;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encrypt_random_salt"

    iget-object v0, v6, LX/0tLh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILL:LX/0tL7;

    if-eqz v1, :cond_9

    const-string v0, "DoVerify"

    invoke-virtual {v1, v0}, LX/0tL7;->LJIIIZ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0tL9;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILIL:LX/0tKb;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0tL9;->LL:I

    invoke-static {v1, v0, p0}, LX/0tKb;->LIZIZ(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    move-object p1, v3

    :cond_b
    move-object v5, v3

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
