.class public final LX/0RZ4;
.super Lm83/a;
.source "SourceFile"

# interfaces
.implements LX/0RZ8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewParent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RZ4;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/os/Message;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0RZ4;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lm83/a;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 12

    iget-boolean v0, p0, LX/0RZ4;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_b

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_3

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v10, :cond_2

    if-eqz v9, :cond_9

    :cond_2
    sget-object v6, LX/0RYv;->LIZ:LX/0RZ3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0RZ3;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0RZ3;->LJFF:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v7

    iget v8, v6, LX/0RZ3;->LJI:I

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    if-ne v1, v5, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v3, Landroid/os/MessageQueue;

    const-string v2, "removeSyncBarrier"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuAySaPwIo21uiFiEsarLmotVq8Q2JJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v7, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove SyncBarrier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0RZ3;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    if-eqz v10, :cond_7

    invoke-static {}, LX/0RZ3;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    invoke-static {v0, p1, v1, v2}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_7
    if-eqz v9, :cond_9

    invoke-static {}, LX/0RZ3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, LX/0RZ3;->LJII:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJII:I

    int-to-long v0, v1

    invoke-super {p0, p1, v0, v1}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_8
    iget-object v2, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    sget v1, LX/0RZ3;->LJII:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJII:I

    int-to-long v0, v1

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, LX/0RZ3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, LX/0RZ3;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJIIIIZZ:I

    int-to-long v0, v1

    invoke-super {p0, p1, v0, v1}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_a
    iget-object v2, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    sget v1, LX/0RZ3;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJIIIIZZ:I

    int-to-long v0, v1

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_b
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/0RZ4;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mHandler"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, p0}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0RZ4;->LL:Landroid/os/Handler;

    invoke-static {v0, p0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v2, p0, LX/0RZ4;->LLILL:Z

    return-void
.end method
