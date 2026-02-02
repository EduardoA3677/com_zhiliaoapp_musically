.class public final LX/0pWu;
.super LX/0pWv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pWv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pWy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0cBj;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LX/0cBj;-><init>(LX/0pWu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v1, 0x0

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p4, v1, v5, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const-string v0, "fail"

    const/16 v6, 0x10

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/0pUE;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 15

    move-object/from16 v8, p1

    check-cast v8, LX/0pWw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v1, "start"

    invoke-interface {v8}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v0

    invoke-interface {v0}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v7, 0x38

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/0pUE;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v0

    invoke-interface {v0}, LX/0pWx;->getRoomId()Ljava/lang/String;

    invoke-interface {v8}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v0

    invoke-interface {v0}, LX/0pWx;->getAuthorId()Ljava/lang/String;

    invoke-interface {v8}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v0

    invoke-interface {v0}, LX/0pWx;->isNewUser()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v9, p0

    iget-object v0, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v7, LX/0pWt;

    invoke-direct/range {v7 .. v14}, LX/0pWt;-><init>(LX/0pWw;LX/0pWu;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-interface {v8}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v0

    invoke-interface {v0}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "context is null"

    move-object v0, v9

    move-object v3, v4

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, LX/0pWu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    return-void
.end method
