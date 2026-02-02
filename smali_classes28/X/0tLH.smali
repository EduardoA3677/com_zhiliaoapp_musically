.class public final LX/0tLH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.network.NetworkHandler$getFallbackVerifySchema$2"
    f = "NetworkHandler.kt"
    l = {
        0x8c
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
        "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
        "Lcom/bytedance/pipo/verify/base/model/response/FallbackGetVerifyResponseData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0tLK;

.field public final synthetic LLILLIZIL:Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tLK;Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLK;",
            "Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0tLH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLH;->LLILL:LX/0tLK;

    iput-object p2, p0, LX/0tLH;->LLILLIZIL:Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;

    iput-object p3, p0, LX/0tLH;->LLILLJJLI:Ljava/util/Map;

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

    new-instance v3, LX/0tLH;

    iget-object v2, p0, LX/0tLH;->LLILL:LX/0tLK;

    iget-object v1, p0, LX/0tLH;->LLILLIZIL:Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;

    iget-object v0, p0, LX/0tLH;->LLILLJJLI:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tLH;-><init>(LX/0tLK;Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;Ljava/util/Map;LX/02wT;)V

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
    .locals 12

    const-string v4, "NetworkHandler@fac6.getFallbackVerifySchema$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0tLH;->LLILIL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-wide v0, p0, LX/0tLH;->LL:J

    goto :goto_0

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
    iget-object v2, p0, LX/0tLH;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;

    if-eqz v7, :cond_3

    iget-object v2, p0, LX/0tLH;->LLILL:LX/0tLK;

    invoke-virtual {v2}, LX/0tLK;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0tLH;->LLILLIZIL:Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;

    iget-object v10, p0, LX/0tLH;->LLILLJJLI:Ljava/util/Map;

    iput-wide v0, p0, LX/0tLH;->LL:J

    iput v11, p0, LX/0tLH;->LLILIL:I

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;->fallbackRequestVerifySchema(Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;Ljava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    iget-object v2, p0, LX/0tLH;->LLILL:LX/0tLK;

    iget-object v2, v2, LX/0tLK;->LIZ:LX/0tKb;

    invoke-virtual {v2}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "/payment/v1/risk/get_risk_schema"

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x6

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/0tKY;->LIZJ(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
