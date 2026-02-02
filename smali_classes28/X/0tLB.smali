.class public final LX/0tLB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.network.NetworkHandler$getPage$2"
    f = "NetworkHandler.kt"
    l = {
        0x138
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
        "LX/01S8<",
        "+",
        "LX/0Zgf<",
        "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
        "Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;",
        ">;>;>;>;",
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
            "LX/0tLB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLB;->LLILL:LX/0tLK;

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

    new-instance v1, LX/0tLB;

    iget-object v0, p0, LX/0tLB;->LLILL:LX/0tLK;

    invoke-direct {v1, v0, p2}, LX/0tLB;-><init>(LX/0tLK;LX/02wT;)V

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
    .locals 13

    const-string v5, "NetworkHandler@fac6.getPage$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0tLB;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, p0, LX/0tLB;->LL:J

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v6, Lcom/bytedance/pipo/verify/base/model/request/GetPageRequest;

    iget-object v2, p0, LX/0tLB;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v2

    iget-object v7, v2, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    iget-object v2, p0, LX/0tLB;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pipoProductCat:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0tLB;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v9, v2, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->bizType:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/0tKK;->LIZLLL:LX/0tKJ;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0tKJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/0tLB;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    :goto_3
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/pipo/verify/base/model/request/GetPageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0tLB;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;

    if-eqz v2, :cond_7

    iput-wide v0, p0, LX/0tLB;->LL:J

    iput v3, p0, LX/0tLB;->LLILIL:I

    invoke-interface {v2, v6, p0}, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;->getPage(Lcom/bytedance/pipo/verify/base/model/request/GetPageRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_2
    move-object v11, p1

    goto :goto_3

    :cond_3
    move-object v10, p1

    goto :goto_2

    :cond_4
    move-object v9, p1

    goto :goto_1

    :cond_5
    move-object v8, p1

    goto :goto_0

    :goto_4
    if-ne p1, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_5
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/0Zgf;

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v2

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v3, LX/0tLb;

    invoke-direct {v3}, LX/0tLb;-><init>()V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v2

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v4

    goto :goto_6

    :catchall_1
    move-exception v4

    :goto_6
    iget-object v2, p0, LX/0tLB;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "/wallet/v1/user/exchange_session"

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x6

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/0tKY;->LIZJ(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
