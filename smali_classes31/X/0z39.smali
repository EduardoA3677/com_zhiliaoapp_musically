.class public final LX/0z39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z7E;


# instance fields
.field public final synthetic LL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LLILIL:Ljava/util/concurrent/Executor;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;I)V
    .locals 0

    iput-object p1, p0, LX/0z39;->LL:Lcom/bytedance/retrofit2/client/Request;

    iput-object p2, p0, LX/0z39;->LLILIL:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/0z39;->LLILL:Ljava/lang/Runnable;

    iput p4, p0, LX/0z39;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIIJ()LX/0z4F;
    .locals 1

    iget-object v0, p0, LX/0z39;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    return-object v0
.end method

.method public final LL()I
    .locals 1

    iget v0, p0, LX/0z39;->LLILLIZIL:I

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    iget-object v0, p0, LX/0z39;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public final priority()I
    .locals 1

    iget-object v0, p0, LX/0z39;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 6

    const-string v5, "TTHttpCallThrottleControl@a0ad.statePostDelay$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0z39;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0z39;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v0, v0, LX/0z4F;->LJJIIJZLJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4F;->LJJII:J

    iget-object v1, p0, LX/0z39;->LLILIL:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0z39;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
