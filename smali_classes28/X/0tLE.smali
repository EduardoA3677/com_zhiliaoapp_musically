.class public final LX/0tLE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.network.NetworkHandler$getIdentityPublicKey$2"
    f = "NetworkHandler.kt"
    l = {
        0xc4
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
        "LX/0Zgf<",
        "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
        "Lcom/bytedance/pipo/verify/base/model/response/GetIdentityPubKeyResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0tLK;


# direct methods
.method public constructor <init>(LX/0tLK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLK;",
            "LX/02wT<",
            "-",
            "LX/0tLE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLE;->LLILL:LX/0tLK;

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

    new-instance v1, LX/0tLE;

    iget-object v0, p0, LX/0tLE;->LLILL:LX/0tLK;

    invoke-direct {v1, v0, p2}, LX/0tLE;-><init>(LX/0tLK;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/GetIdentityPubKeyResponse;",
            ">;>;>;)",
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

    invoke-virtual {p0, p1, p2}, LX/0tLE;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    const-string v8, "NetworkHandler@fac6.getIdentityPublicKey$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0tLE;->LLILIL:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, v4, LX/0tLE;->LL:J

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0tLE;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZJ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    :goto_0
    const-string v0, "merchant_user_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lcom/bytedance/pipo/verify/base/model/request/GetIdentityPubKeyRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/0tLE;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZJ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v14, v16

    :cond_3
    iget-object v0, v4, LX/0tLE;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v15, v16

    :cond_5
    iget-object v0, v4, LX/0tLE;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v16, v0

    :cond_6
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/pipo/verify/base/model/request/GetIdentityPubKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    move-object v2, v11

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v4, LX/0tLE;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;

    if-eqz v2, :cond_9

    iput-wide v0, v4, LX/0tLE;->LL:J

    iput v3, v4, LX/0tLE;->LLILIL:I

    invoke-interface {v2, v12, v4}, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;->getIdentifyPubkey(Lcom/bytedance/pipo/verify/base/model/request/GetIdentityPubKeyRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v2, v4, LX/0tLE;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "/wallet/v1/user/exchange_session"

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x6

    move-object v12, v11

    invoke-static/range {v9 .. v15}, LX/0tKY;->LIZJ(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_9
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11
.end method
