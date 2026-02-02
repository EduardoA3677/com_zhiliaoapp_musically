.class public final LX/0z78;
.super LX/0z7D;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0z7C;

.field public final synthetic LLILLIZIL:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;LX/0z7C;LX/0z7C;)V
    .locals 0

    iput-object p1, p0, LX/0z78;->LLILLIZIL:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    iput-object p3, p0, LX/0z78;->LLILL:LX/0z7C;

    invoke-direct {p0, p1, p2}, LX/0z7D;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;LX/0z7C;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0z7D;

    iget-object v1, p0, LX/0z78;->LLILL:LX/0z7C;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0z7D;->LL:LX/0z7C;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0z78;->LLILL:LX/0z7C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0z78;->LLILL:LX/0z7C;

    check-cast v0, LX/0z79;

    iget-object v1, v0, LX/0z79;->LLILLJJLI:LX/0z7B;

    sget-object v0, LX/0z7B;->IMMEDIATE:LX/0z7B;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0z78;->LLILLIZIL:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, LX/0z78;->LLILL:LX/0z7C;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0z78;->LLILLIZIL:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorApiService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, LX/0z78;->LLILL:LX/0z7C;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
