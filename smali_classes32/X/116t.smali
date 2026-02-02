.class public final LX/116t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1186;


# instance fields
.field public final synthetic LIZ:LX/116l;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/117U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/116l;Landroid/content/Context;LX/00zH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/116l;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "LX/117U;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/116t;->LIZ:LX/116l;

    iput-object p2, p0, LX/116t;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/116t;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/116t;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/117J;)V
    .locals 4

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v0, v0, LX/117I;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/116t;->LIZ:LX/116l;

    iget-object v3, v0, LX/116l;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/116t;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x60

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/117J;)V
    .locals 8

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v0, v0, LX/117I;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v0, v0, LX/117I;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/116t;->LIZ:LX/116l;

    iget-object v3, v0, LX/116l;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/116t;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x5f

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/116t;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/117Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/117Y;->LJIILLIIL(LX/117J;)V

    :cond_2
    iget-object v1, p0, LX/116t;->LIZ:LX/116l;

    iget-object v5, p0, LX/116t;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/116t;->LIZJ:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/117Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/117J;->LIZ:LX/117t;

    sget-object v0, LX/117t;->CLIENT_CREATE_ORDER_FAIL:LX/117t;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/117t;->IAP_PAY_CANCEL:LX/117t;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/117t;->IAP_PAY_FAIL:LX/117t;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/117t;->SUCCESS_PAY:LX/117t;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v7, "trade_order_id"

    if-eqz v0, :cond_5

    const-class v0, LX/116U;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/116U;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/116U;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116Z;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116Z;

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/116Z;->setTradeOrderId(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/116U;->setData(LX/116Z;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/117Y;->LJFF()V

    :cond_3
    invoke-static {v5, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/117Y;->LJII()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v6, v0, LX/117I;->LIZJ:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget v1, v0, LX/117I;->LIZ:I

    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    invoke-virtual {v4, v1, v6, v0}, LX/117Y;->LJ(ILjava/lang/String;LX/0syK;)V

    :cond_8
    const-class v0, LX/116U;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/116U;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/116U;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116Z;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116Z;

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/116Z;->setTradeOrderId(Ljava/lang/String;)V

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget v0, v0, LX/117I;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/116U;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v2, v6}, LX/116U;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v2, v3}, LX/116U;->setSubErrorCode(Ljava/lang/Number;)V

    invoke-interface {v2, v1}, LX/116U;->setData(LX/116Z;)V

    invoke-static {v5, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/117Y;->LJII()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
