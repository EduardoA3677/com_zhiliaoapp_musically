.class public LX/147B;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    iput p2, p0, LX/147B;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/147B;Landroid/os/Message;)V
    .locals 4

    const-string v0, "CleanupReference$LazyHolder@4e61.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13pB;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/13pB;->LJ:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/13pB;->LIZ(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/13pB;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    const-string p0, "CleanupReference"

    const-string v3, "Bad message=%d"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, LX/13pB;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    sget-object v0, LX/13pB;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/13pB;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/13pB;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/13pB;->LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/13pB;->LJ:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/13pB;->LIZ(Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/13pB;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    const-string v0, "CleanupReference$LazyHolder@4e61.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    throw v1
.end method

.method public static final handleMessage$1(LX/147B;Landroid/os/Message;)V
    .locals 4

    const-string v0, "CleanupReference$LazyHolder@8774.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13p9;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, "CleanupReference"

    const-string v3, "Bad message=%d"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/13p9;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    sget-object v0, LX/13p9;->LJ:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/13p9;->LIZIZ(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/13p9;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/13p9;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/13p9;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/13p9;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/13p9;->LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/13p9;->LJ:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/13p9;->LIZIZ(Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/13p9;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CleanupReference$LazyHolder@8774.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/147B;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147B;

    invoke-static {v0, p1}, LX/147B;->handleMessage$0(LX/147B;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147B;

    invoke-static {v0, p1}, LX/147B;->handleMessage$1(LX/147B;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
