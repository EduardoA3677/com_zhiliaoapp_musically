.class public final LX/0tL8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.network.NetworkHandler$sendVerifyCode$2"
    f = "NetworkHandler.kt"
    l = {
        0xe7
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
        "Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0tLK;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tLK;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLK;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tL8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tL8;->LLILL:LX/0tLK;

    iput-object p2, p0, LX/0tL8;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0tL8;

    iget-object v1, p0, LX/0tL8;->LLILL:LX/0tLK;

    iget-object v0, p0, LX/0tL8;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0tL8;-><init>(LX/0tLK;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    move-object/from16 v2, p1

    const-string v8, "NetworkHandler@fac6.sendVerifyCode$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0tL8;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v5, LX/0tL8;->LL:J

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Lcom/bytedance/pipo/verify/base/model/request/SendVerifyCodeRequest;

    iget-object v0, v5, LX/0tL8;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZJ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v4

    :cond_3
    iget-object v0, v5, LX/0tL8;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZJ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v11, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v4

    :cond_5
    iget-object v0, v5, LX/0tL8;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v12, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v4

    :cond_6
    iget-object v0, v5, LX/0tL8;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v13, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-nez v13, :cond_7

    move-object v13, v4

    :cond_7
    iget-object v0, v5, LX/0tL8;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->verifyCodeType:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    const-string v14, "SMS"

    :cond_9
    new-instance v2, Lcom/bytedance/pipo/verify/base/model/request/VerifyCodeDetail;

    iget-object v0, v5, LX/0tL8;->LLILL:LX/0tLK;

    invoke-virtual {v0}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->codeType:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v4

    :cond_b
    sget-object v0, LX/0tKK;->LIZLLL:LX/0tKJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0tKJ;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-direct {v2, v1, v0}, Lcom/bytedance/pipo/verify/base/model/request/VerifyCodeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/0tL8;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/pipo/verify/base/model/request/SendVerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, v5, LX/0tL8;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;

    if-eqz v3, :cond_10

    iput-wide v0, v5, LX/0tL8;->LL:J

    iput v7, v5, LX/0tL8;->LLILIL:I

    sget-object v2, LX/0tKK;->LIZLLL:LX/0tKJ;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0tKJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object v4, v2

    :cond_e
    invoke-interface {v3, v9, v4, v5}, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;->sendVerifyCode(Lcom/bytedance/pipo/verify/base/model/request/SendVerifyCodeRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_10

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    iget-object v2, v5, LX/0tL8;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v10, "/wallet/v1/user/exchange_session"

    const/4 v11, 0x0

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

    :cond_10
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
