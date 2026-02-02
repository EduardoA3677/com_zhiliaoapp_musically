.class public final LX/0tKa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.verify.base.PIPOVerifyContext$useHybridComposeSolution$2"
    f = "PIPOVerifyContext.kt"
    l = {
        0xb3
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

.field public final synthetic LLILIL:LX/0tKb;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0tKb;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tKb;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0tKa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tKa;->LLILIL:LX/0tKb;

    iput-object p2, p0, LX/0tKa;->LLILL:LX/0t7j;

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

    new-instance v2, LX/0tKa;

    iget-object v1, p0, LX/0tKa;->LLILIL:LX/0tKb;

    iget-object v0, p0, LX/0tKa;->LLILL:LX/0t7j;

    invoke-direct {v2, v1, v0, p2}, LX/0tKa;-><init>(LX/0tKb;LX/0t7j;LX/02wT;)V

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
    .locals 12

    const-string v5, "PIPOVerifyContext@e046.useHybridComposeSolution$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0tKa;->LL:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/FallbackGetVerifyResponseData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/response/FallbackGetVerifyResponseData;->schemaList:Lcom/bytedance/pipo/verify/base/model/SchemaComposer;

    :goto_0
    iget-object v0, p0, LX/0tKa;->LLILIL:LX/0tKb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0tKb;->LIZ(Lcom/bytedance/pipo/verify/base/model/SchemaComposer;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tKa;->LLILIL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    iget-object v0, p0, LX/0tKa;->LLILIL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    iget-object v0, p0, LX/0tKa;->LLILIL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0tKa;->LLILIL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    :goto_2
    new-instance v6, Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tKa;->LLILIL:LX/0tKb;

    sget-object v0, LX/0tKK;->LJFF:LX/0tKI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tKI;->getParams()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_4
    iput v2, p0, LX/0tKa;->LL:I

    invoke-virtual {v1}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0tLH;

    invoke-direct {v0, v2, v6, v3, v9}, LX/0tLH;-><init>(LX/0tLK;Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;Ljava/util/Map;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    move-object v11, v9

    goto :goto_2

    :cond_6
    move-object v10, v9

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v2, p0, LX/0tKa;->LLILIL:LX/0tKb;

    iget-object v1, p0, LX/0tKa;->LLILL:LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tKK;->LJ:LX/0tKe;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v2}, LX/0tKe;->LIZLLL(LX/0t7j;LX/0tKb;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0tKa;->LLILIL:LX/0tKb;

    iget-object v2, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    const-string v1, "Failed to get verify schema list"

    const/4 v0, 0x6

    invoke-static {v1, v9, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v3, :cond_a

    iget-object v2, p0, LX/0tKa;->LLILIL:LX/0tKb;

    iget-object v1, p0, LX/0tKa;->LLILL:LX/0t7j;

    invoke-virtual {v2}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_9

    iput-object v3, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->schemaList:Lcom/bytedance/pipo/verify/base/model/SchemaComposer;

    :cond_9
    sget-object v0, LX/0tKK;->LJ:LX/0tKe;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, LX/0tKe;->LIZ(LX/0t7j;LX/0tKb;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
