.class public final LX/0tLA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.network.NetworkHandler$doVerify$2"
    f = "NetworkHandler.kt"
    l = {
        0x104
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
        "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
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

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tLK;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tLA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLA;->LLILL:LX/0tLK;

    iput-object p2, p0, LX/0tLA;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tLA;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0tLA;

    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    iget-object v1, p0, LX/0tLA;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0tLA;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tLA;-><init>(LX/0tLK;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 15

    move-object/from16 v2, p1

    const-string v7, "NetworkHandler@fac6.doVerify$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0tLA;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, p0, LX/0tLA;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v8, Lcom/bytedance/pipo/verify/base/model/request/DoVerifyRequest;

    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    invoke-virtual {v2}, LX/0tLK;->LIZJ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v9, v2, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v4

    :cond_3
    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    invoke-virtual {v2}, LX/0tLK;->LIZJ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v10, v2, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v4

    :cond_5
    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    invoke-virtual {v2}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v2

    iget-object v11, v2, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v4

    :cond_6
    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    invoke-virtual {v2}, LX/0tLK;->LIZLLL()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v2

    iget-object v12, v2, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-nez v12, :cond_7

    move-object v12, v4

    :cond_7
    iget-object v13, p0, LX/0tLA;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, p0, LX/0tLA;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/pipo/verify/base/model/request/DoVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;

    if-eqz v3, :cond_a

    iput-wide v0, p0, LX/0tLA;->LL:J

    iput v6, p0, LX/0tLA;->LLILIL:I

    sget-object v2, LX/0tKK;->LIZLLL:LX/0tKJ;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0tKJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v4, v2

    :cond_8
    invoke-interface {v3, v8, v4, p0}, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;->verify(Lcom/bytedance/pipo/verify/base/model/request/DoVerifyRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_a

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    iget-object v2, p0, LX/0tLA;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v9, "/wallet/v1/user/exchange_session"

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x6

    move-object v11, v10

    invoke-static/range {v8 .. v14}, LX/0tKY;->LIZJ(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_a
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
