.class public final LX/0uf6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.kyc.singpass.PipoMiddleActivity$getPersonInfo$1"
    f = "PipoMiddleActivity.kt"
    l = {
        0x9c
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

.field public final synthetic LLILIL:Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0uf6;->LLILIL:Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;

    iput-object p2, p0, LX/0uf6;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0uf6;

    iget-object v1, p0, LX/0uf6;->LLILIL:Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;

    iget-object v0, p0, LX/0uf6;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0uf6;-><init>(Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "PipoMiddleActivity@45a3.getPersonInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0uf6;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0uf5;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/0uf5;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v4, LX/0uf5;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v7, LX/0uf5;->LJI:LX/0uf3;

    if-eqz v7, :cond_0

    sget-object v0, LX/0uf8;->LIZ:Lcom/google/gson/Gson;

    sget-object v9, LX/0uf5;->LIZLLL:Ljava/lang/String;

    const-string v3, ""

    if-nez v9, :cond_2

    move-object v9, v3

    :cond_2
    sget-object v0, LX/0uf5;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, p0, LX/0uf6;->LLILL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "redirect_url"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auth_code"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_0
    new-instance v8, Lcom/bytedance/pipo/kyc/singpass/network/model/request/VendorReq;

    const-string v2, "singpass_v4"

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-direct {v8, v0, v9, v2, v1}, Lcom/bytedance/pipo/kyc/singpass/network/model/request/VendorReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0uf3;->LIZJ:LX/0uf9;

    iget-boolean v0, v7, LX/0uf3;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0uf3;->LIZIZ:Ljava/lang/String;

    const-string v0, "/risk/request_vendor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v7, LX/0uf8;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0uf9;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0yVP;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;

    iget-object v0, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    iget v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;->statusCode:I

    if-eqz v0, :cond_5

    new-instance v7, LX/0gVT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;->statusMessage:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/0gVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "https://f-p-va.isnssdk.com/risk/request_vendor"

    goto :goto_0

    :cond_5
    iget v1, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    new-instance v7, LX/0gVT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status is not STATUS_SUCCESS"

    invoke-direct {v7, v1, v0}, LX/0gVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    const-class v0, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0gVT;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0gVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0uf4;

    invoke-direct {v0, v2, v3, v4, p0}, LX/0uf4;-><init>(Lkotlin/Pair;LX/02wT;Ljava/lang/String;LX/0uf6;)V

    iput v6, p0, LX/0uf6;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
