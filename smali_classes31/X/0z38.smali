.class public final LX/0z38;
.super LX/0z3Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LLILIL:LX/0z35;


# direct methods
.method public constructor <init>(LX/0z35;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    iput-object p1, p0, LX/0z38;->LLILIL:LX/0z35;

    iput-object p2, p0, LX/0z38;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0}, LX/0z3Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0z38;->LLILIL:LX/0z35;

    iget-object v1, v0, LX/0z35;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, p0, LX/0z38;->LL:Lcom/bytedance/retrofit2/client/Request;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z38;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    :cond_0
    iget-object v0, p0, LX/0z38;->LLILIL:LX/0z35;

    iget-object v1, v0, LX/0z35;->LJFF:Ljava/util/Set;

    iget-object v0, p0, LX/0z38;->LL:Lcom/bytedance/retrofit2/client/Request;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0z38;->LLILIL:LX/0z35;

    iget-object v1, v0, LX/0z35;->LJI:Ljava/util/Set;

    iget-object v0, p0, LX/0z38;->LL:Lcom/bytedance/retrofit2/client/Request;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0z38;->LLILIL:LX/0z35;

    iget-object v0, v0, LX/0z35;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z38;->LLILIL:LX/0z35;

    invoke-virtual {v0}, LX/0z35;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTHttpCallThrottleControl@a0ad.notifyRequestCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z38;->LIZ()V

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
