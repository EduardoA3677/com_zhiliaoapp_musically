.class public final LX/117D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1186;


# instance fields
.field public final synthetic LIZ:LX/116u;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/116x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/117C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/116u;Landroid/content/Context;LX/00zH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/116u;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "LX/116x;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/117C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/117D;->LIZ:LX/116u;

    iput-object p2, p0, LX/117D;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/117D;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/117D;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

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

    iget-object v0, p0, LX/117D;->LIZ:LX/116u;

    iget-object v3, v0, LX/116u;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/117D;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x5a

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/117J;)V
    .locals 11

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v5, v0, LX/117I;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v5, v0, LX/117I;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v0, v0, LX/117I;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/117D;->LIZ:LX/116u;

    iget-object v3, v0, LX/116u;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/117D;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x59

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/117D;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/116x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/116x;->LIZ:LX/117a;

    invoke-virtual {v0, p1}, LX/117a;->LJIIIIZZ(LX/117J;)V

    :cond_3
    iget-object v1, p0, LX/117D;->LIZ:LX/116u;

    iget-object v4, p0, LX/117D;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/117D;->LIZJ:LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/116x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/117J;->LIZ:LX/117t;

    sget-object v0, LX/117t;->CLIENT_CREATE_ORDER_FAIL:LX/117t;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/117t;->IAP_PAY_CANCEL:LX/117t;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/117t;->IAP_PAY_FAIL:LX/117t;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/117t;->SUCCESS_RECHARGE:LX/117t;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v6, "subscription_id"

    const-string v7, "trade_order_id"

    if-eqz v0, :cond_6

    const-class v0, LX/117C;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/117C;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/117C;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/117K;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/117K;

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/117K;->setTradeOrderId(Ljava/lang/String;)V

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/117K;->setSubscriptionId(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/117C;->setData(LX/117K;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/116x;->LIZ:LX/117a;

    invoke-virtual {v0}, LX/117a;->LJFF()V

    :cond_4
    invoke-static {v4, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_5
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSB Result - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/117J;->LIZ:LX/117t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v8, v0, LX/117I;->LIZJ:Ljava/lang/String;

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget v9, v0, LX/117I;->LIZ:I

    iget-object v2, v0, LX/117I;->LIZLLL:LX/117u;

    iget-object v1, p1, LX/117J;->LIZLLL:LX/0syK;

    iget-object v0, v10, LX/116x;->LIZ:LX/117a;

    invoke-virtual {v0, v9, v8, v2, v1}, LX/117a;->LJ(ILjava/lang/String;LX/117u;LX/0syK;)V

    :cond_9
    const-class v0, LX/117C;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/117C;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/117C;->setSuccess(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget v0, v0, LX/117I;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/117C;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v2, v8}, LX/117C;->setErrorMsg(Ljava/lang/String;)V

    const-class v0, LX/117K;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/117K;

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/117K;->setTradeOrderId(Ljava/lang/String;)V

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/117K;->setSubscriptionId(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/117C;->setData(LX/117K;)V

    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    :cond_a
    invoke-interface {v2, v3}, LX/117C;->setSubErrorCode(Ljava/lang/Number;)V

    invoke-static {v4, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
