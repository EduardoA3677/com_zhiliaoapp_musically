.class public final LX/11PO;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11PP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/11PL;

.field public final synthetic LLILIL:LX/11PP;


# direct methods
.method public constructor <init>(LX/11PP;LX/11PL;)V
    .locals 1

    iput-object p1, p0, LX/11PO;->LLILIL:LX/11PP;

    const-string v0, "CacheSizeThread"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/11PO;->LL:LX/11PL;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/11PO;->LL:LX/11PL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, LX/0XgT;

    sget-object v0, LX/11PL;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Sch;->LJ(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/11PO;->LLILIL:LX/11PP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11PO;->LLILIL:LX/11PP;

    iget-object v0, v0, LX/11PP;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/11PP;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/11PO;->LLILIL:LX/11PP;

    iget-object v1, v0, LX/11PP;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v0, LX/11PP;->LLILZLL:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "ImageManagerCacheController$CacheSizeThread@628f.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/11PO;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
