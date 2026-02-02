.class public final LX/0dpX;
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
.field public final synthetic LL:LX/0dpB;

.field public final synthetic LLILIL:LX/0dd4;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0dpB;LX/0dd4;J)V
    .locals 0

    iput-object p1, p0, LX/0dpX;->LL:LX/0dpB;

    iput-object p2, p0, LX/0dpX;->LLILIL:LX/0dd4;

    iput-wide p3, p0, LX/0dpX;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p1

    const-string v12, "SubscribeCreateContractRepo@e1bd.createContract$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0dpX;->LL:LX/0dpB;

    iget-object v13, v0, LX/0dpB;->LIZLLL:LX/0dpA;

    iget-object v14, v6, LX/0dpX;->LLILIL:LX/0dd4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v6, LX/0dpX;->LLILL:J

    sub-long/2addr v15, v0

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x18

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v20}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v2

    iget-object v0, v6, LX/0dpX;->LL:LX/0dpB;

    iget-object v0, v0, LX/0dpB;->LIZLLL:LX/0dpA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dpg;->LIZLLL(LX/0dpm;)V

    iget-object v0, v6, LX/0dpX;->LL:LX/0dpB;

    iget-object v0, v0, LX/0dpB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0drL;

    iget-object v0, v6, LX/0dpX;->LLILIL:LX/0dd4;

    iget-object v10, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    iget-object v8, v0, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    iget-object v7, v0, LX/0dd4;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v0, LX/0dd4;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0dd4;->LJIJI:Ljava/util/HashMap;

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
    iput-object v9, v11, LX/0drL;->LIZIZ:Ljava/lang/String;

    iput-object v10, v11, LX/0drL;->LIZ:Ljava/lang/String;

    iput-object v8, v11, LX/0drL;->LIZJ:Ljava/lang/String;

    iput-object v7, v11, LX/0drL;->LIZLLL:Ljava/lang/String;

    iput-object v4, v11, LX/0drL;->LJ:Ljava/lang/String;

    iput-object v1, v11, LX/0drL;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0dpX;->LLILIL:LX/0dd4;

    iget-object v4, v3, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    iput-object v4, v0, LX/0dd4;->LJJII:Ljava/lang/String;

    sget-object v3, LX/0dpF;->LIZ:LX/0dpF;

    iget-object v2, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v1

    iget-object v0, v6, LX/0dpX;->LLILIL:LX/0dd4;

    iget v0, v0, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4, v1}, LX/0dpF;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0dpX;->LL:LX/0dpB;

    iget-object v1, v0, LX/0dpB;->LIZ:LX/0dr6;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
