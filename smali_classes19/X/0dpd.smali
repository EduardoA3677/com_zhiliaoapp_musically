.class public final LX/0dpd;
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
.field public final synthetic LL:LX/0dpt;

.field public final synthetic LLILIL:LX/0dd5;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0dpt;LX/0dd5;J)V
    .locals 0

    iput-object p1, p0, LX/0dpd;->LL:LX/0dpt;

    iput-object p2, p0, LX/0dpd;->LLILIL:LX/0dd5;

    iput-wide p3, p0, LX/0dpd;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p1

    const-string v12, "SubscribeCreateContractRepo@a8c1.createContract$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0dpd;->LL:LX/0dpt;

    iget-object v13, v0, LX/0dpt;->LIZLLL:LX/0ddK;

    iget-object v14, v6, LX/0dpd;->LLILIL:LX/0dd5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v6, LX/0dpd;->LLILL:J

    sub-long/2addr v15, v0

    iget-object v0, v3, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x18

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v20}, LX/0dpf;->LIZ(LX/0ddK;LX/0dd5;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpl;

    move-result-object v2

    iget-object v0, v6, LX/0dpd;->LL:LX/0dpt;

    iget-object v0, v0, LX/0dpt;->LIZLLL:LX/0ddK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dpf;->LIZLLL(LX/0dpl;)V

    iget-object v0, v6, LX/0dpd;->LL:LX/0dpt;

    iget-object v0, v0, LX/0dpt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0drM;

    iget-object v0, v6, LX/0dpd;->LLILIL:LX/0dd5;

    iget-object v10, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    iget-object v8, v0, LX/0dd5;->LJJ:Ljava/lang/String;

    iget-object v7, v0, LX/0dd5;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v0, LX/0dd5;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0dd5;->LJIJJLI:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v0, "log_anchor_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v9, v11, LX/0drM;->LIZIZ:Ljava/lang/String;

    iput-object v10, v11, LX/0drM;->LIZ:Ljava/lang/String;

    iput-object v8, v11, LX/0drM;->LIZJ:Ljava/lang/String;

    iput-object v7, v11, LX/0drM;->LIZLLL:Ljava/lang/String;

    iput-object v4, v11, LX/0drM;->LJ:Ljava/lang/String;

    iput-object v1, v11, LX/0drM;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0dpd;->LLILIL:LX/0dd5;

    iget-object v4, v3, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    iput-object v4, v0, LX/0dd5;->LJJIIJ:Ljava/lang/String;

    sget-object v3, LX/0dpK;->LIZ:LX/0dpK;

    iget-object v2, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v1

    iget-object v0, v6, LX/0dpd;->LLILIL:LX/0dd5;

    iget v0, v0, LX/0dd5;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4, v1}, LX/0dpK;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0dpd;->LL:LX/0dpt;

    iget-object v1, v0, LX/0dpt;->LIZ:LX/0dr6;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
