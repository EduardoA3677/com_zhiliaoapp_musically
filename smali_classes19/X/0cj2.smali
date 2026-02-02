.class public final LX/0cj2;
.super LX/0cj4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cj4;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    move-object v4, p1

    check-cast v4, LX/0cj6;

    move-object v5, p0

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-static {v0}, LX/0cxb;->LIZ(LX/0K1s;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0cj1;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0cj1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;LX/0cj6;LX/0cj2;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
