.class public final LX/0dqY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pgcsubscription.payment.v2.implement.pay.QueryOrderRepo$pollingCheckOrder$3"
    f = "QueryOrderRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0dqu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dqu;

.field public final synthetic LLILIL:LX/0dqW;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/0dd5;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/01rK;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dqu;LX/0dqW;Ljava/lang/String;LX/01rK;LX/0dd5;Ljava/lang/String;Ljava/util/HashMap;JLX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dqu;",
            "LX/0dqW;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/0dd5;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "LX/01rK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0dqY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dqY;->LL:LX/0dqu;

    iput-object p2, p0, LX/0dqY;->LLILIL:LX/0dqW;

    iput-object p3, p0, LX/0dqY;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0dqY;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0dqY;->LLILLJJLI:LX/0dd5;

    iput-object p6, p0, LX/0dqY;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0dqY;->LLILZ:Ljava/util/HashMap;

    iput-wide p8, p0, LX/0dqY;->LLILZIL:J

    iput-object p10, p0, LX/0dqY;->LLILZLL:LX/01rK;

    iput-object p11, p0, LX/0dqY;->LLIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0dqY;

    iget-object v1, p0, LX/0dqY;->LL:LX/0dqu;

    iget-object v2, p0, LX/0dqY;->LLILIL:LX/0dqW;

    iget-object v3, p0, LX/0dqY;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0dqY;->LLILLIZIL:LX/01rK;

    iget-object v5, p0, LX/0dqY;->LLILLJJLI:LX/0dd5;

    iget-object v6, p0, LX/0dqY;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0dqY;->LLILZ:Ljava/util/HashMap;

    iget-wide v8, p0, LX/0dqY;->LLILZIL:J

    iget-object v10, p0, LX/0dqY;->LLILZLL:LX/01rK;

    iget-object v11, p0, LX/0dqY;->LLIZ:Lkotlin/jvm/functions/Function2;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0dqY;-><init>(LX/0dqu;LX/0dqW;Ljava/lang/String;LX/01rK;LX/0dd5;Ljava/lang/String;Ljava/util/HashMap;JLX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v0
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
    .locals 22

    const-string v11, "QueryOrderRepo@b672.pollingCheckOrder$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0dqY;->LL:LX/0dqu;

    iget-boolean v1, v2, LX/0dqu;->LIZ:Z

    const-string v8, "ttlive_check_subscription"

    const-string v4, "SubscribePaymentV2"

    if-eqz v1, :cond_4

    iget-object v12, v0, LX/0dqY;->LLILIL:LX/0dqW;

    iget-object v9, v2, LX/0dqu;->LIZIZ:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iget-object v14, v0, LX/0dqY;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/0dqY;->LLILLIZIL:LX/01rK;

    iget v6, v1, LX/01rK;->element:I

    iget-object v13, v0, LX/0dqY;->LLILLJJLI:LX/0dd5;

    iget-object v3, v0, LX/0dqY;->LLILLL:Ljava/lang/String;

    iget-object v5, v0, LX/0dqY;->LLILZ:Ljava/util/HashMap;

    iget-wide v1, v0, LX/0dqY;->LLILZIL:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_0

    iput-object v14, v9, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->orderID:Ljava/lang/String;

    iput v6, v9, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->retryCount:I

    :cond_0
    iget-object v7, v12, LX/0dqW;->LLILL:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v12, v9, v13}, LX/0dqW;->LIZIZ(Ljava/lang/Object;LX/0dd5;)V

    sget-object v7, LX/0dqI;->LIZ:LX/0dqI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dqI;->LIZIZ()J

    move-result-wide v15

    if-nez v3, :cond_2

    sget-object v7, LX/0dpK;->LIZ:LX/0dpK;

    iget v3, v13, LX/0dd5;->LJIIZILJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14}, LX/0dpK;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpL;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0dpL;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "unknown"

    :cond_2
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x60

    move/from16 v17, v6

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, LX/0dqW;->LIZJ(LX/0dqW;LX/0dd5;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)LX/0dqp;

    move-result-object v6

    iget-object v3, v12, LX/0dqW;->LLILLJJLI:LX/0dr2;

    invoke-virtual {v3, v6}, LX/0dqd;->LIZIZ(LX/0dqp;)V

    const-string v3, "on subscribe query order success"

    invoke-static {v4, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "duration"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderId"

    invoke-virtual {v5, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_subscription"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeMonitor()LX/0dqB;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, LX/0dqB;->LIZLLL(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    iget-object v0, v0, LX/0dqY;->LL:LX/0dqu;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v12, v0, LX/0dqY;->LLILIL:LX/0dqW;

    iget-object v13, v0, LX/0dqY;->LLILLJJLI:LX/0dd5;

    iget-object v1, v0, LX/0dqY;->LLILZLL:LX/01rK;

    iget v5, v1, LX/01rK;->element:I

    iget-object v3, v2, LX/0dqu;->LIZJ:Ljava/lang/Throwable;

    iget-object v7, v0, LX/0dqY;->LLILZ:Ljava/util/HashMap;

    iget-object v6, v0, LX/0dqY;->LLIZ:Lkotlin/jvm/functions/Function2;

    iget-wide v1, v0, LX/0dqY;->LLILZIL:J

    iget-object v14, v0, LX/0dqY;->LLILL:Ljava/lang/String;

    iget-object v9, v0, LX/0dqY;->LLILLIZIL:LX/01rK;

    iget v9, v9, LX/01rK;->element:I

    iget-object v10, v12, LX/0dqW;->LLILL:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "oncheck error"

    invoke-static {v4, v10}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v1

    const/16 v18, 0x0

    move-object v4, v14

    const/16 v20, 0x1

    const/16 v21, 0x70

    move-object/from16 v19, v18

    move/from16 v17, v9

    invoke-static/range {v12 .. v21}, LX/0dqW;->LIZJ(LX/0dqW;LX/0dd5;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)LX/0dqp;

    move-result-object v10

    iget-object v9, v12, LX/0dqW;->LLILLJJLI:LX/0dr2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0dqd;->LIZ(LX/0dqp;)V

    iget-object v10, v13, LX/0dd5;->LJJII:LX/0doY;

    if-eqz v10, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "unknown error in polling"

    :cond_6
    invoke-interface {v10, v5, v9}, LX/0doY;->onFail(ILjava/lang/String;)V

    :cond_7
    const/16 v10, 0x29

    const-string v9, "check order fail"

    invoke-static {v8, v10, v5, v9, v7}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeMonitor()LX/0dqB;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v1

    const-string v16, ""

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    move v15, v5

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v21}, LX/0dqB;->LIZJ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget-object v3, LX/0dpK;->LIZ:LX/0dpK;

    iget v1, v13, LX/0dd5;->LJIIZILJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0dpJ;->QUERY_ORDER_FAILED:LX/0dpJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    goto/16 :goto_0
.end method
