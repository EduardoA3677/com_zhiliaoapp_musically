.class public final LX/0pZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:LX/0pZ2;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cjR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pZ2;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pZ2;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cjR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pZ0;->LIZ:LX/0pZ2;

    iput-object p2, p0, LX/0pZ0;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 13

    const-string v2, "jsb_error"

    const-string v4, "jsb"

    const/4 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    iget-object v0, p0, LX/0pZ0;->LIZ:LX/0pZ2;

    invoke-interface {v0}, LX/0pZ2;->getActionType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x1b8

    move-object v3, p1

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    invoke-static/range {v2 .. v12}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, p0, LX/0pZ0;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v1, LX/0Zwd;

    invoke-direct {v1, v3}, LX/0Zwd;-><init>(Ljava/lang/String;)V

    const-string v0, "default"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v0, p0, LX/0pZ0;->LIZ:LX/0pZ2;

    invoke-interface {v0}, LX/0pZ2;->getNeedClear()Z

    move-result v5

    sget-object v0, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pYo;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0pYo;->LLILZIL:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v2, LX/0pYq;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0pYq;-><init>(LX/0pYo;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    const-string v1, "jsb_success"

    const/4 v2, 0x0

    const-string v3, "jsb"

    const-string v7, ""

    const/4 v8, 0x0

    iget-object v0, p0, LX/0pZ0;->LIZ:LX/0pZ2;

    invoke-interface {v0}, LX/0pZ2;->getActionType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x1ba

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-static/range {v1 .. v11}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, p0, LX/0pZ0;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v1, LX/0Zwc;

    invoke-direct {v1}, LX/0Zwc;-><init>()V

    const-string v0, "default"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ecbillboard"

    const-string v0, "#toggleClearPreviewScreen, scope cancelled"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
