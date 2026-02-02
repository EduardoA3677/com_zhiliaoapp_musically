.class public final LX/0drP;
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
.field public final synthetic LL:LX/0drS;

.field public final synthetic LLILIL:LX/06t6;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0drS;LX/06t6;J)V
    .locals 0

    iput-object p1, p0, LX/0drP;->LL:LX/0drS;

    iput-object p2, p0, LX/0drP;->LLILIL:LX/06t6;

    iput-wide p3, p0, LX/0drP;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v4, "GiftsubCreateContractRepo@1958.createContract$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;

    iget-object v0, p0, LX/0drP;->LL:LX/0drS;

    iget-object v5, v0, LX/0drS;->LIZIZ:LX/06t7;

    iget-object v6, p0, LX/0drP;->LLILIL:LX/06t6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0drP;->LLILL:J

    sub-long/2addr v7, v0

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->successContractIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x18

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, p0, LX/0drP;->LL:LX/0drS;

    iget-object v0, v0, LX/0drS;->LIZIZ:LX/06t7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpg;->LIZLLL(LX/0dpm;)V

    iget-boolean v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->sentAllByQuota:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0drP;->LLILIL:LX/06t6;

    iget-object v0, v0, LX/06t6;->LJIIIIZZ:LX/06t3;

    invoke-interface {v0}, LX/06t3;->onSuccess()V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->failedReceiverIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0drP;->LLILIL:LX/06t6;

    iget-object v2, v0, LX/06t6;->LJIIIIZZ:LX/06t3;

    sget-object v0, LX/06t3;->LIZ:LX/06t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;

    const/16 v0, -0x4e22

    invoke-interface {v2, v0, v1, v3}, LX/06t3;->LIZ(ILcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0drP;->LL:LX/0drS;

    iget-object v1, v0, LX/0drS;->LIZ:LX/0dr6;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method
