.class public Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GUARD:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;IJ)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onPostMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendEmptyMessage(I)Z
    .locals 3

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .locals 3

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendEmptyMessageDelayed(IJ)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendMessage(Landroid/os/Message;)Z
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :catch_0
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    :goto_1
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->shouldTrack(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/impl/MessageQueueHook;->GUARD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->onMessage(Landroid/os/Handler;Landroid/os/Message;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
