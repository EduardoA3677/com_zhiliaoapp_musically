.class public final LX/0eAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-boolean p1, p0, LX/0eAH;->LL:Z

    iput-object p3, p0, LX/0eAH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/0eAH;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v6

    :goto_0
    sget-object v0, LX/0esU;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/028n;

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    int-to-long v8, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v10

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;-><init>(JIIIII)V

    invoke-direct {v4, v7}, LX/028n;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    new-instance v3, LX/0eAE;

    iget-boolean v2, p0, LX/0eAH;->LL:Z

    iget-object v1, p0, LX/0eAH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0eAH;->LLILL:Z

    invoke-direct {v3, v6, v1, v2, v0}, LX/0eAE;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    invoke-interface {v5, v4, v3}, LX/0f5E;->LLFFF(LX/028n;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MultiGuestSuspendJoinedHelper@aee3.doJoinDirect$joinTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0eAH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
