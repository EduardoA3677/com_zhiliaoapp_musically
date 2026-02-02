.class public final LX/117E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1186;


# instance fields
.field public final synthetic LIZ:LX/1170;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/1176;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/117G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1170;Landroid/content/Context;LX/00zH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1170;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "LX/1176;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/117G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/117E;->LIZ:LX/1170;

    iput-object p2, p0, LX/117E;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/117E;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/117E;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

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

    iget-object v0, p0, LX/117E;->LIZ:LX/1170;

    iget-object v3, v0, LX/1170;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/117E;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x5c

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/117J;)V
    .locals 10

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v7, v0, LX/117I;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v7, v0, LX/117I;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v0, v0, LX/117I;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/117E;->LIZ:LX/1170;

    iget-object v3, v0, LX/1170;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/117E;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x5b

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/117E;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/1176;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1176;->LIZ:LX/117a;

    invoke-virtual {v0, p1}, LX/117a;->LJIIIIZZ(LX/117J;)V

    :cond_3
    iget-object v1, p0, LX/117E;->LIZ:LX/1170;

    iget-object v6, p0, LX/117E;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/117E;->LIZJ:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/1176;

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
    const/4 v2, 0x0

    const-string v3, "subscription_id"

    const-string v9, "trade_order_id"

    if-eqz v0, :cond_6

    const-class v0, LX/117G;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/117G;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/117G;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/117L;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/117L;

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/117L;->setTradeOrderId(Ljava/lang/String;)V

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/117L;->setSubscriptionId(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/117G;->setData(LX/117L;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1176;->LIZ:LX/117a;

    invoke-virtual {v0}, LX/117a;->LJFF()V

    :cond_4
    invoke-static {v6, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

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

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget-object v5, v0, LX/117I;->LIZJ:Ljava/lang/String;

    :cond_8
    const-class v0, LX/117G;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/117G;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LX/117G;->setSuccess(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget v0, v0, LX/117I;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/117G;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v4, v5}, LX/117G;->setErrorMsg(Ljava/lang/String;)V

    const-class v0, LX/117L;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/117L;

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/117L;->setTradeOrderId(Ljava/lang/String;)V

    iget-object v0, p1, LX/117J;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/117L;->setSubscriptionId(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/117G;->setData(LX/117L;)V

    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v4, v2}, LX/117G;->setSubErrorCode(Ljava/lang/Number;)V

    if-eqz v8, :cond_a

    iget-object v0, p1, LX/117J;->LIZIZ:LX/117I;

    iget v3, v0, LX/117I;->LIZ:I

    iget-object v2, v0, LX/117I;->LIZLLL:LX/117u;

    iget-object v1, p1, LX/117J;->LIZLLL:LX/0syK;

    iget-object v0, v8, LX/1176;->LIZ:LX/117a;

    invoke-virtual {v0, v3, v5, v2, v1}, LX/117a;->LJ(ILjava/lang/String;LX/117u;LX/0syK;)V

    :cond_a
    invoke-static {v6, v4}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
