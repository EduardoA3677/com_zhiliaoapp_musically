.class public final LX/0dpo;
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

    iput-object p1, p0, LX/0dpo;->LL:LX/0dpt;

    iput-object p2, p0, LX/0dpo;->LLILIL:LX/0dd5;

    iput-wide p3, p0, LX/0dpo;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v3, "SubscribeCreateContractRepo@a8c1.preCreateContract$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

    iget-object v0, p0, LX/0dpo;->LL:LX/0dpt;

    iget-object v4, v0, LX/0dpt;->LIZLLL:LX/0ddK;

    iget-object v5, p0, LX/0dpo;->LLILIL:LX/0dd5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0dpo;->LLILL:J

    sub-long/2addr v6, v0

    iget-object v8, v2, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x18

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0dpf;->LIZ(LX/0ddK;LX/0dd5;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpl;

    move-result-object v1

    iget-object v0, p0, LX/0dpo;->LL:LX/0dpt;

    iget-object v0, v0, LX/0dpt;->LIZLLL:LX/0ddK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpf;->LIZLLL(LX/0dpl;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
