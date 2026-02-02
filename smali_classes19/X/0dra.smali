.class public final LX/0dra;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.revenue.level.impl.superfan.payment.impl.pay.FanQueryOrderRepo$pollingCheckOrder$3"
    f = "FanQueryOrderRepo.kt"
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
        "LX/0drg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0drg;

.field public final synthetic LLILIL:LX/0drb;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/0dri;

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
.method public constructor <init>(LX/0drg;LX/0drb;Ljava/lang/String;LX/01rK;LX/0dri;Ljava/lang/String;Ljava/util/HashMap;JLX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0drg;",
            "LX/0drb;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/0dri;",
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
            "LX/0dra;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dra;->LL:LX/0drg;

    iput-object p2, p0, LX/0dra;->LLILIL:LX/0drb;

    iput-object p3, p0, LX/0dra;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0dra;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0dra;->LLILLJJLI:LX/0dri;

    iput-object p6, p0, LX/0dra;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0dra;->LLILZ:Ljava/util/HashMap;

    iput-wide p8, p0, LX/0dra;->LLILZIL:J

    iput-object p10, p0, LX/0dra;->LLILZLL:LX/01rK;

    iput-object p11, p0, LX/0dra;->LLIZ:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0dra;

    iget-object v1, p0, LX/0dra;->LL:LX/0drg;

    iget-object v2, p0, LX/0dra;->LLILIL:LX/0drb;

    iget-object v3, p0, LX/0dra;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0dra;->LLILLIZIL:LX/01rK;

    iget-object v5, p0, LX/0dra;->LLILLJJLI:LX/0dri;

    iget-object v6, p0, LX/0dra;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0dra;->LLILZ:Ljava/util/HashMap;

    iget-wide v8, p0, LX/0dra;->LLILZIL:J

    iget-object v10, p0, LX/0dra;->LLILZLL:LX/01rK;

    iget-object v11, p0, LX/0dra;->LLIZ:Lkotlin/jvm/functions/Function2;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0dra;-><init>(LX/0drg;LX/0drb;Ljava/lang/String;LX/01rK;LX/0dri;Ljava/lang/String;Ljava/util/HashMap;JLX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 29

    const-string v17, "FanQueryOrderRepo@67ce.pollingCheckOrder$3"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0dra;->LL:LX/0drg;

    iget-boolean v0, v1, LX/0drg;->LIZ:Z

    const-string v7, "polling"

    const-string v5, "query_type"

    const-string v4, "orderId"

    if-eqz v0, :cond_2

    iget-object v13, v6, LX/0dra;->LLILIL:LX/0drb;

    iget-object v1, v1, LX/0drg;->LIZIZ:Ltikcast/api/fans/PolingSuperFanContractStatusResult;

    iget-object v12, v6, LX/0dra;->LLILL:Ljava/lang/String;

    iget-object v0, v6, LX/0dra;->LLILLIZIL:LX/01rK;

    iget v14, v0, LX/01rK;->element:I

    iget-object v11, v6, LX/0dra;->LLILLJJLI:LX/0dri;

    iget-object v10, v6, LX/0dra;->LLILLL:Ljava/lang/String;

    iget-object v9, v6, LX/0dra;->LLILZ:Ljava/util/HashMap;

    iget-wide v2, v6, LX/0dra;->LLILZIL:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v15, LX/0dqJ;->LIZJ:J

    iget-object v0, v13, LX/0drb;->LIZ:LX/0dri;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dri;->LJIILJJIL:LX/0drZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0drZ;->LIZLLL(Ltikcast/api/fans/PolingSuperFanContractStatusResult;)V

    :cond_0
    invoke-static {}, LX/0dqJ;->LIZIZ()J

    move-result-wide v0

    const/16 v25, 0x0

    const/4 v8, 0x1

    const/16 v28, 0x160

    move/from16 v23, v14

    move-object/from16 v24, v10

    move/from16 v26, v8

    move-object/from16 v27, v25

    move-object/from16 v20, v12

    move-wide/from16 v21, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v28}, LX/0drb;->LIZ(LX/0drb;LX/0dri;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0dqo;

    move-result-object v14

    iget-object v10, v13, LX/0drb;->LIZIZ:LX/0drh;

    invoke-virtual {v10, v14}, LX/0dqi;->LIZJ(LX/0dqo;)V

    invoke-static {v11}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v5, v0

    invoke-static {v5, v8, v10}, LX/0drp;->LIZLLL(IZLjava/util/Map;)V

    const-string v1, "SubscribePaymentV2"

    const-string v0, "on subscribe query order success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_check_subscription"

    invoke-static {v0, v9}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_subscription"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeMonitor()LX/0dqB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0dqB;->LIZLLL(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    iget-object v0, v6, LX/0dra;->LL:LX/0drg;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v10, v6, LX/0dra;->LLILIL:LX/0drb;

    iget-object v9, v6, LX/0dra;->LLILLJJLI:LX/0dri;

    iget-object v0, v6, LX/0dra;->LLILZLL:LX/01rK;

    iget v12, v0, LX/01rK;->element:I

    iget-object v8, v1, LX/0drg;->LIZJ:Ljava/lang/Throwable;

    iget-object v3, v6, LX/0dra;->LLIZ:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v6, LX/0dra;->LLILZIL:J

    iget-object v2, v6, LX/0dra;->LLILL:Ljava/lang/String;

    iget-object v11, v6, LX/0dra;->LLILLIZIL:LX/01rK;

    iget v11, v11, LX/01rK;->element:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v0

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x170

    move/from16 v23, v11

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v20, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v28}, LX/0drb;->LIZ(LX/0drb;LX/0dri;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0dqo;

    move-result-object v11

    iget-object v10, v10, LX/0drb;->LIZIZ:LX/0drh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0dqi;->LIZ(LX/0dqo;)V

    iget-object v10, v9, LX/0dri;->LJIILJJIL:LX/0drZ;

    invoke-interface {v10, v8}, LX/0drZ;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error_code"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "detail_error_code"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/0bec;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    const-string v2, "detail_error_msg"

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/0bec;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    const-string v2, "log_id"

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v1, v4

    const/4 v0, 0x0

    invoke-static {v1, v0, v9}, LX/0drp;->LIZLLL(IZLjava/util/Map;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
