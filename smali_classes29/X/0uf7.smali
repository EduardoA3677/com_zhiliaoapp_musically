.class public final LX/0uf7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.kyc.singpass.PIPOKYCSingPassCompat$startVerify$1"
    f = "PIPOKYCSingPassCompat.kt"
    l = {
        0x39
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

.field public final synthetic LLILIL:LX/0uez;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0WZY;


# direct methods
.method public constructor <init>(LX/0uez;Ljava/lang/String;Ljava/lang/String;LX/0WZY;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0uf7;->LLILIL:LX/0uez;

    iput-object p2, p0, LX/0uf7;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0uf7;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0uf7;->LLILLJJLI:LX/0WZY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0uf7;

    iget-object v1, p0, LX/0uf7;->LLILIL:LX/0uez;

    iget-object v2, p0, LX/0uf7;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0uf7;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0uf7;->LLILLJJLI:LX/0WZY;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uf7;-><init>(LX/0uez;Ljava/lang/String;Ljava/lang/String;LX/0WZY;LX/02wT;)V

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
    .locals 10

    const-string v9, "PIPOKYCSingPassCompat@caf1.startVerify$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0uf7;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0uf8;->LIZ:Lcom/google/gson/Gson;

    iget-object v3, p0, LX/0uf7;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0uf7;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uf7;->LLILIL:LX/0uez;

    iget-object v8, v0, LX/0uez;->LIZIZ:LX/0uf3;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "redirect_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, ""

    const/4 v3, 0x0

    :try_start_0
    new-instance v7, Lcom/bytedance/pipo/kyc/singpass/network/model/request/VendorReq;

    const-string v2, "singpass_v4"

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-direct {v7, v0, v6, v2, v1}, Lcom/bytedance/pipo/kyc/singpass/network/model/request/VendorReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0uf3;->LIZJ:LX/0uf9;

    iget-boolean v0, v8, LX/0uf3;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0uf3;->LIZIZ:Ljava/lang/String;

    const-string v0, "/risk/request_vendor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v6, LX/0uf8;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0uf9;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0yVP;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;

    iget-object v0, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    iget v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;->statusCode:I

    if-eqz v0, :cond_3

    new-instance v6, LX/0gVT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->baseResp:Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/response/BaseResp;->statusMessage:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/0gVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "https://f-p-va.isnssdk.com/risk/request_vendor"

    goto :goto_0

    :cond_3
    iget v1, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->status:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    new-instance v6, LX/0gVT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status is not STATUS_SUCCESS"

    invoke-direct {v6, v1, v0}, LX/0gVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/bytedance/pipo/kyc/singpass/network/model/response/VendorResp;->response:Ljava/lang/String;

    const-class v0, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    new-instance v0, LX/0ufB;

    invoke-direct {v0, p0, v2, v3}, LX/0ufB;-><init>(LX/0uf7;Lkotlin/Pair;LX/02wT;)V

    iput v5, p0, LX/0uf7;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
