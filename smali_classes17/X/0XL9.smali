.class public final LX/0XL9;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XL8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static LLILIL:Z

.field public static LLILL:Z


# instance fields
.field public LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "QueuedWorkHelper$ProxyHandler@35bb.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QueuedWorkHelper$ProxyHandler@35bb.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0XL8;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0XL9;->LLILIL:Z

    sget v1, LX/0XL8;->LJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    int-to-long v0, v1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :goto_1
    const-string v0, "QueuedWorkHelper$ProxyHandler@35bb.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, LX/0XL9;->LLILIL:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v0, LX/0XL9;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0XL8;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    sput-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    sget-object v0, LX/0XL8;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/0XL8;->LIZJ:LX/0XLA;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sput-boolean v2, LX/0XL9;->LLILL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    sget-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :catch_0
    :cond_1
    :goto_0
    sget-boolean v0, LX/0XL9;->LLILIL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-static {p0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->sendMessageAtFrontOfQueue(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    sget-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    iput-object v0, p0, LX/0XL9;->LL:Ljava/util/LinkedList;

    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    sget-object v0, LX/0XL8;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
