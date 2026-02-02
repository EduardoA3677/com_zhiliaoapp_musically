.class public final LX/03kf;
.super LX/03kq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03kq;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    move-object v5, p1

    check-cast v5, LX/03ku;

    invoke-interface {v5}, LX/03ku;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044l;

    const/4 v0, 0x1

    move-object v6, p2

    invoke-direct {v1, v2, v6, v0}, LX/044l;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/03ke;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/03ke;-><init>(Ljava/lang/String;LX/03ku;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/03kf;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
