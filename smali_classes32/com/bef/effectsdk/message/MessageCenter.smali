.class public Lcom/bef/effectsdk/message/MessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bef/effectsdk/message/MessageCenter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public static sMessageCenterThread:Landroid/os/HandlerThread;

.field public static final sMessageCenterThreadLock:Ljava/lang/Object;

.field public static sMessageHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThreadLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 2

    sget-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static destroy()V
    .locals 4

    sget-object v3, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    sget-object v2, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThreadLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static handleMessage(Landroid/os/Message;)V
    .locals 8

    sget-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [Lcom/bef/effectsdk/message/MessageCenter$Listener;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1

    if-gtz v7, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    aget-object v4, v6, v5

    iget v3, p0, Landroid/os/Message;->what:I

    iget v2, p0, Landroid/os/Message;->arg1:I

    iget v1, p0, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bef/effectsdk/message/MessageCenter$Listener;->onMessageReceived(IIILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static init()V
    .locals 3

    sget-object v2, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThreadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessageCenter"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bef/effectsdk/message/MessageCenter$MessageHandler;

    sget-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bef/effectsdk/message/MessageCenter$MessageHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static postMessage(IIILjava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sMessageCenterThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bef/effectsdk/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeAllListener()V
    .locals 2

    sget-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->destroy()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 2

    sget-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->destroy()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 2

    sget-object v1, Lcom/bef/effectsdk/message/MessageCenter;->sListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
