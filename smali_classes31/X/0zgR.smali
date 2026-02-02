.class public final LX/0zgR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/os/Messenger;

.field public final LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0zgU;

.field public LJ:Z

.field public final LJFF:Ljava/lang/Object;

.field public final LJI:LY/ARunnableS86S0100000_30;

.field public final LJII:LY/ARunnableS86S0100000_30;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJIIIZ:LX/0zgX;


# direct methods
.method public constructor <init>(LX/0zgX;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/0zgR;->LJIIIZ:LX/0zgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0zgR;->LJ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zgR;->LJFF:Ljava/lang/Object;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zgR;->LJI:LY/ARunnableS86S0100000_30;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zgR;->LJII:LY/ARunnableS86S0100000_30;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0zgR;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/0zgR;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zgR;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zgR;->LIZJ()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/content/Intent;)V
    .locals 5

    const v0, 0x21b0f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const v0, 0x21aa5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "msg_count"

    iget-object v1, p0, LX/0zgR;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/0zgR;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0zgR;->LJFF()V

    iget-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0zgR;->LJ:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/0zgR;->LIZJ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0zgR;->LIZLLL()V

    :goto_0
    monitor-exit v1

    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    if-eqz v3, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    throw v0
.end method

.method public final LIZJ()V
    .locals 7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    iget-object v3, p0, LX/0zgR;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/0zgR;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0zgR;->LJIIIZ:LX/0zgX;

    iget-object v0, v0, LX/0zgX;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    new-instance v0, LX/0zgU;

    invoke-direct {v0, p0}, LX/0zgU;-><init>(LX/0zgR;)V

    iput-object v0, p0, LX/0zgR;->LIZLLL:LX/0zgU;

    iget-object v6, p0, LX/0zgR;->LIZ:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, LX/0zgR;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0zgR;->LJIIIZ:LX/0zgX;

    iget-object v0, v0, LX/0zgX;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, LX/0zgR;->LIZLLL:LX/0zgU;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6urZ0ODyQS8FPWQR+JYWoRnFQvWmXxo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v6, v4, v3, v5, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    invoke-virtual {p0}, LX/0zgR;->LJ()V

    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v3, p0, LX/0zgR;->LJI:LY/ARunnableS86S0100000_30;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, LX/0zgR;->LJ:Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0}, LX/0zgR;->LJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zgR;->LJ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    :catchall_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LX/0zgR;->LJI(Landroid/content/Intent;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    iget-object v0, p0, LX/0zgR;->LIZJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LX/0zgR;->LJFF()V

    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v3, p0, LX/0zgR;->LJII:LY/ARunnableS86S0100000_30;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0zgR;->LJI:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YmC;->LIZ()LX/0YmC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YmC;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0zgR;->LJII:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJI(Landroid/content/Intent;)V
    .locals 5

    const v0, 0x219f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v3, p0, LX/0zgR;->LIZIZ:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x278b

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DATA_INTENT"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
