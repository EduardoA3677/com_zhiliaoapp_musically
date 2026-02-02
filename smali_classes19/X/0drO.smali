.class public final LX/0drO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/06t6;

.field public final synthetic LLILIL:LX/06sz;

.field public final synthetic LLILL:LX/0drS;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/06t6;LX/06sz;LX/0drS;J)V
    .locals 0

    iput-object p1, p0, LX/0drO;->LL:LX/06t6;

    iput-object p2, p0, LX/0drO;->LLILIL:LX/06sz;

    iput-object p3, p0, LX/0drO;->LLILL:LX/0drS;

    iput-wide p4, p0, LX/0drO;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p1

    const-string v8, "GiftsubCreateContractRepo@1958.createContract$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Throwable;

    const/4 v0, -0x1

    invoke-static {v0, v14}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "contract/failed failed: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", logId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v14, LX/0pFp;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    move-object v0, v14

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show_entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0drO;->LL:LX/06t6;

    iget-object v0, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detail_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    move-object v0, v14

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",tpl_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0drO;->LLILIL:LX/06sz;

    iget-object v0, v0, LX/06sz;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", show_entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0drO;->LL:LX/06t6;

    iget-object v0, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0drO;->LLILL:LX/0drS;

    iget-object v9, v0, LX/0drS;->LIZIZ:LX/06t7;

    iget-object v10, v2, LX/0drO;->LL:LX/06t6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/0drO;->LLILLIZIL:J

    sub-long/2addr v11, v0

    const/4 v13, 0x0

    invoke-static {v14}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    invoke-static/range {v9 .. v16}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, v2, LX/0drO;->LLILL:LX/0drS;

    iget-object v0, v0, LX/0drS;->LIZIZ:LX/06t7;

    invoke-static {v0, v1}, LX/0dpg;->LIZIZ(LX/0dpg;LX/0dpm;)V

    iget-object v0, v2, LX/0drO;->LL:LX/06t6;

    iget-object v1, v0, LX/06t6;->LJIIIIZZ:LX/06t3;

    sget-object v0, LX/06t3;->LIZ:LX/06t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v0, -0x4e21

    invoke-interface {v1, v0, v13, v14}, LX/06t3;->LIZ(ILcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto/16 :goto_0
.end method
