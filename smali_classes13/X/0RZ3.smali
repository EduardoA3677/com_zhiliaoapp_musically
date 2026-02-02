.class public final LX/0RZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:I

.field public static LJIIIIZZ:I


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:LX/0RZ1;

.field public LIZJ:LX/0RZ6;

.field public LIZLLL:LX/0RZ5;

.field public LJ:LX/0RZ4;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    const/16 v0, 0x28

    sput v0, LX/0RZ3;->LJIIIIZZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RZ1;

    invoke-direct {v0, p0}, LX/0RZ1;-><init>(LX/0RZ3;)V

    iput-object v0, p0, LX/0RZ3;->LIZIZ:LX/0RZ1;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Landroid/os/Handler;LX/0RZ8;)V
    .locals 5

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    sget-object v0, LX/0XE2;->LIZ:Ljava/lang/reflect/Method;

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v4

    :goto_0
    :try_start_2
    sget-object v0, LX/0XE2;->LJFF:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    :goto_1
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0XE2;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/os/Message;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_0
    move-object v1, v4

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :catchall_1
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v1, v0, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LX/0RZ8;->start()V

    :goto_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0RZ8;->LIZIZ(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_4
    return-void
.end method
