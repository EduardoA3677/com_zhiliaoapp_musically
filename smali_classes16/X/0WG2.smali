.class public final LX/0WG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WG9;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0WG1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0WFr;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WG9;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WG9;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0WG1;",
            ">;",
            "LX/0WFr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WG2;->LL:LX/0WG9;

    iput-object p2, p0, LX/0WG2;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0WG2;->LLILL:LX/0WFr;

    iput-object p4, p0, LX/0WG2;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0WG2;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    instance-of v0, p1, LX/0zfE;

    const/16 v2, -0x6a

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0zfE;

    invoke-virtual {p1}, LX/0zfE;->getStatusCode()I

    move-result v5

    invoke-virtual {p1}, LX/0zfE;->getCronetError()I

    move-result v6

    if-ne v6, v2, :cond_1

    const-string v7, "network not available"

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WG1;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0WG1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WG1;->setCode(Ljava/lang/Number;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WG1;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v1, v7}, LX/0WG1;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WG2;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v8, v7, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    if-eq v6, v2, :cond_2

    iget-object v1, p0, LX/0WG2;->LLILL:LX/0WFr;

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v3, p0, LX/0WG2;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0WG2;->LLILLJJLI:Ljava/lang/String;

    const/4 v9, 0x0

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/0WFa;->LIZ(LX/0WFr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iput-object p1, v0, LX/0WG9;->LLILL:LX/02SD;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v4, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0WGA;->LJII:J

    iget-wide v0, v4, LX/0WGA;->LJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callbackThreadDispatchDuration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    instance-of v3, p1, Lorg/json/JSONObject;

    const-string v2, "resultAssembleDuration"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "status_code"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "prompts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v3, p0, LX/0WG2;->LLILL:LX/0WFr;

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/0WG2;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0WG2;->LLILLJJLI:Ljava/lang/String;

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, LX/0WFa;->LIZ(LX/0WFr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    move v3, v10

    :cond_1
    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WG1;

    invoke-static {v0, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/0WG1;

    invoke-interface {v6, v1}, LX/0WG1;->setCode(Ljava/lang/Number;)V

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0WG1;->setRaw(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0WG1;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v6, v11}, LX/0WG1;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v5, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0WGA;->LJIIIIZZ:J

    iget-wide v0, v5, LX/0WGA;->LJII:J

    sub-long/2addr v3, v0

    invoke-virtual {v5}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WG2;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v6}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v0, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v0}, LX/0WGA;->LIZJ()V

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v0, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v0}, LX/0WGA;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v4, v9

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/lynx/react/bridge/PiperData;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WG1;

    invoke-static {v0, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/0WG1;

    invoke-interface {v6, v1}, LX/0WG1;->setCode(Ljava/lang/Number;)V

    invoke-interface {v6, p1}, LX/0WG1;->setRaw(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v5, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0WGA;->LJIIIIZZ:J

    iget-wide v0, v5, LX/0WGA;->LJII:J

    sub-long/2addr v3, v0

    invoke-virtual {v5}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WG2;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v6}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v0, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v0}, LX/0WGA;->LIZJ()V

    iget-object v0, p0, LX/0WG2;->LL:LX/0WG9;

    iget-object v0, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v0}, LX/0WGA;->LIZIZ()V

    return-void
.end method
