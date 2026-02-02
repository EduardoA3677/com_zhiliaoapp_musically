.class public final LX/13lF;
.super LX/13Xj;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements LX/13lG;


# instance fields
.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

.field public final LLJ:Ljava/util/concurrent/locks/Condition;

.field public LLJI:LX/13lH;

.field public LLJIJIL:Lm83/a;

.field public volatile LLJILJIL:Z


# direct methods
.method public constructor <init>(JLX/13XC;)V
    .locals 6

    invoke-direct {p0, p3}, LX/13Xj;-><init>(LX/13XC;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/13lF;->LLJ:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13lF;->LLJILJIL:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/13lF;->LLJIJIL:Lm83/a;

    :cond_0
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13lF;->LJFF(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/13Xj;->LLILZLL:LX/13XC;

    iget-wide v1, v5, LX/13XC;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x14

    iput-wide v0, v5, LX/13XC;->LIZJ:J

    :cond_1
    iget-wide v1, v5, LX/13XC;->LIZLLL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x3e8

    iput-wide v0, v5, LX/13XC;->LIZLLL:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, LX/13lF;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XE7;->LIZ()LX/0XE7;

    move-result-object v2

    iget-object v0, v2, LX/0XE7;->LIZIZ:Lm83/a;

    if-nez v0, :cond_1

    const-string v1, "CodecThreadManager"

    const-string v0, "Attempted to post to codec thread after it was released or not alive."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, LX/0XE7;->LIZIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, v2, LX/0XE7;->LIZIZ:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/13lF;->LLJIJIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/13lF;->LLJIJIL:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13lF;->LLJIJIL:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v1, "VideoPlayerImpl"

    const-string v0, "Attempted to post to GL thread after it was released or not alive."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 3

    invoke-super {p0, p1}, LX/13Xj;->attachAsset(Lcom/lynx/animax/player/VideoAsset;)V

    new-instance v2, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13lF;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 6

    const-string v4, "VideoPlayerImpl"

    iget-boolean v0, p0, LX/13lF;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13lF;->LLJILJIL:Z

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/0XE7;->LIZ()LX/0XE7;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2b

    invoke-direct {v2, p0, v5, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0XE7;->LIZIZ:Lm83/a;

    if-nez v1, :cond_1

    const-string v1, "CodecThreadManager"

    const-string v0, "Attempted to post to codec thread after it was released or not alive."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0XE7;->LIZIZ:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/13Xj;->LLILZLL:LX/13XC;

    iget-wide v1, v0, LX/13XC;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "destroy: wait for codec thread to complete destroy tasks with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Timeout waiting for codec thread to complete destroy tasks"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Interrupted while waiting for codec thread to complete destroy tasks"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    invoke-super {p0}, LX/13Xj;->destroy()V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13lF;->LLIZ:Z

    :try_start_0
    iget-object v0, p0, LX/13lF;->LLJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final setSurface(I)V
    .locals 3

    invoke-super {p0, p1}, LX/13Xj;->setSurface(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13lF;->LLIZ:Z

    iget-object v1, p0, LX/13Xj;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/0XHp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/13Xj;->LL:Lcom/lynx/animax/player/VideoAsset;

    if-nez v0, :cond_0

    const-string v1, "VideoPlayerImpl"

    const-string v0, "setSurface error: mAsset is null"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x94

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13lF;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSurface(I)Z
    .locals 6

    iget-boolean v0, p0, LX/13lF;->LLJILJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    new-instance v2, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13lF;->LJFF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/13lF;->LLJIJIL:Lm83/a;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/13lF;->LLJIJIL:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LX/13lF;->LLIZ:Z

    const-string v5, "VideoPlayerImpl"

    if-nez v0, :cond_1

    :try_start_0
    iget-object v3, p0, LX/13lF;->LLJ:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, LX/13Xj;->LLILZLL:LX/13XC;

    iget-wide v1, v0, LX/13XC;->LIZJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "await onFrameAvailable error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v1, p0, LX/13lF;->LLIZ:Z

    iput-boolean v4, p0, LX/13lF;->LLIZ:Z

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_2

    const-string v0, "await onFrameAvailable time out"

    invoke-static {v5, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v1

    iput-boolean v4, p0, LX/13lF;->LLIZ:Z

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    iput-boolean v4, p0, LX/13lF;->LLIZ:Z

    iget-object v0, p0, LX/13lF;->LLIZLLLIL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    iget-object v0, p0, LX/13Xj;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v4, 0x1

    return v4

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must be called on GL thread, current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
