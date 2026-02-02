.class public final LX/13tk;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:LX/13tl;

.field public final LLJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13tj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/13tj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13tk;->LLJILJILJ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13tk;->LLJILLL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/13tk;->LLIZLLLIL:I

    iput v0, p0, LX/13tk;->LLJ:I

    iput-boolean v1, p0, LX/13tk;->LLJIJIL:Z

    iput v1, p0, LX/13tk;->LLJI:I

    iput-object p1, p0, LX/13tk;->LLJJI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bpea_origin_run()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GLThread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/13tk;->guardedRun()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v0, p0, LX/13tk;->LLILIL:Z

    iget-object v0, v1, LX/13tm;->LJ:LX/13tk;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/13tm;->LJ:LX/13tk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_5
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0, p0}, LX/13tm;->LIZLLL(LX/13tk;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method

.method public final guardedRun()V
    .locals 18

    new-instance v1, LX/13tl;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13tk;->LLJJI:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/13tl;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v3, LX/13tk;->LLJJ:LX/13tl;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13tk;->LLILZIL:Z

    iput-boolean v0, v3, LX/13tk;->LLILZLL:Z

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    :try_start_0
    sget-object v10, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    :try_start_1
    iget-boolean v0, v3, LX/13tk;->LL:Z

    if-eqz v0, :cond_1

    monitor-exit v10

    goto/16 :goto_d

    :cond_1
    iget-object v0, v3, LX/13tk;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/13tk;->LLJILJILJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    const/4 v9, 0x0

    :goto_3
    monitor-exit v10

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v3, LX/13tk;->LLILLIZIL:Z

    iget-boolean v1, v3, LX/13tk;->LLILL:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v3, LX/13tk;->LLILLIZIL:Z

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    iget-boolean v0, v3, LX/13tk;->LLIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/13tk;->stopEglSurfaceLocked()V

    invoke-virtual {v3}, LX/13tk;->stopEglContextLocked()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13tk;->LLIZ:Z

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/16 v16, 0x1

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v3}, LX/13tk;->stopEglSurfaceLocked()V

    invoke-virtual {v3}, LX/13tk;->stopEglContextLocked()V

    :cond_5
    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/13tk;->LLILZLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/13tk;->stopEglSurfaceLocked()V

    :cond_6
    iget-boolean v0, v3, LX/13tk;->LLILZIL:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/13tk;->LLJJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/13tj;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, LX/13tm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3}, LX/13tk;->stopEglContextLocked()V

    :cond_8
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, LX/13tm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/13tk;->LLJJ:LX/13tl;

    invoke-virtual {v0}, LX/13tl;->LIZJ()V

    :cond_9
    iget-boolean v0, v3, LX/13tk;->LLILLJJLI:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/13tk;->LLILZ:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/13tk;->LLILZLL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/13tk;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13tk;->LLILZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13tk;->LLILLL:Z

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v3, LX/13tk;->LLILLJJLI:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/13tk;->LLILZ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13tk;->LLILZ:Z

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v17, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13tk;->LLJILJIL:Z

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/16 v17, 0x0

    const/4 v11, 0x0

    :cond_d
    invoke-virtual {v3}, LX/13tk;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/13tk;->LLILZIL:Z

    if-nez v0, :cond_12

    if-eqz v16, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    sget-object v2, LX/13tj;->LLJ:LX/13tm;

    iget-object v1, v2, LX/13tm;->LJ:LX/13tk;

    if-eq v1, v3, :cond_10

    if-eqz v1, :cond_10

    const/4 v8, 0x0

    iget-boolean v0, v2, LX/13tm;->LIZ:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13tm;->LIZ:Z

    :cond_f
    iget-boolean v0, v2, LX/13tm;->LIZJ:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13tk;->LLIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    iput-object v3, v2, LX/13tm;->LJ:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_11
    :try_start_2
    iget-object v0, v3, LX/13tk;->LLJJ:LX/13tl;

    invoke-virtual {v0}, LX/13tl;->LIZLLL()V

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-boolean v0, v3, LX/13tk;->LLILZIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    iget-boolean v0, v3, LX/13tk;->LLILZIL:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/13tk;->LLILZLL:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13tk;->LLILZLL:Z

    const/4 v14, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x1

    :cond_13
    iget-boolean v0, v3, LX/13tk;->LLILZLL:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/13tk;->LLJILLL:Z

    if-eqz v0, :cond_14

    iget v7, v3, LX/13tk;->LLIZLLLIL:I

    iget v6, v3, LX/13tk;->LLJ:I

    iput-boolean v8, v3, LX/13tk;->LLJILLL:Z

    const/4 v14, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    :cond_14
    iput-boolean v8, v3, LX/13tk;->LLJIJIL:Z

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_3

    :cond_15
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_8
    if-eqz v5, :cond_16

    goto/16 :goto_c

    :cond_16
    if-eqz v14, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v3, LX/13tk;->LLJJ:LX/13tl;

    invoke-virtual {v0}, LX/13tl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-boolean v0, v3, LX/13tk;->LLILLL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_1

    :cond_17
    const/4 v14, 0x0

    :cond_18
    if-eqz v13, :cond_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v3, LX/13tk;->LLJJ:LX/13tl;

    iget-object v0, v1, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    iget-object v0, v1, LX/13tl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_1b

    iget v2, v0, LX/13tj;->LLILZLL:I

    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_1b

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_9
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    new-instance v9, LX/13ti;

    invoke-direct {v9}, LX/13ti;-><init>()V

    :cond_1a
    invoke-static {v4, v1, v9}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0, v4}, LX/13tm;->LIZ(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v13, 0x0

    :cond_1c
    if-eqz v15, :cond_1e

    iget-object v0, v3, LX/13tk;->LLJJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/13tj;->LLILLIZIL:LX/13tp;

    iget-object v0, v3, LX/13tk;->LLJJ:LX/13tl;

    iget-object v0, v0, LX/13tl;->LJ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v4, v0}, LX/13tp;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1d
    const/4 v15, 0x0

    :cond_1e
    if-eqz v12, :cond_20

    iget-object v0, v3, LX/13tk;->LLJJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/13tj;->LLILLIZIL:LX/13tp;

    invoke-interface {v0, v4, v7, v6}, LX/13tp;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    iget-object v0, v3, LX/13tk;->LLJJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/13tj;->LLILLIZIL:LX/13tp;

    invoke-interface {v0, v4}, LX/13tp;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_21
    iget-object v9, v3, LX/13tk;->LLJJ:LX/13tl;

    iget-object v2, v9, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v9, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v9, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    const/16 v2, 0x3000

    if-nez v0, :cond_23

    iget-object v0, v9, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    if-eq v1, v2, :cond_23

    const/16 v0, 0x300e

    if-eq v1, v0, :cond_22

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v0, v3, LX/13tk;->LLILLL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_b

    :cond_22
    const/4 v8, 0x1

    :cond_23
    :goto_b
    if-eqz v11, :cond_0

    const/16 v17, 0x1

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    :try_start_8
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_d
    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v3}, LX/13tk;->stopEglSurfaceLocked()V

    invoke-virtual {v3}, LX/13tk;->stopEglContextLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :try_start_e
    move-exception v2

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    iget-object v0, v1, LX/13tm;->LJ:LX/13tk;

    if-ne v0, v3, :cond_24

    const/4 v0, 0x0

    iput-object v0, v1, LX/13tm;->LJ:LX/13tk;

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_10
    invoke-virtual {v3}, LX/13tk;->stopEglSurfaceLocked()V

    invoke-virtual {v3}, LX/13tk;->stopEglContextLocked()V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0
.end method

.method public final readyToDraw()Z
    .locals 2

    iget-boolean v0, p0, LX/13tk;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13tk;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13tk;->LLILLL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/13tk;->LLIZLLLIL:I

    if-lez v0, :cond_1

    iget v0, p0, LX/13tk;->LLJ:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/13tk;->LLJIJIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/13tk;->LLJI:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final requestExitAndWait()V
    .locals 2

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/13tk;->LL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/13tk;->LLILIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GLTextureView$GLThread@7995.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/13tk;->bpea_origin_run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/13tk;->LLJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final stopEglContextLocked()V
    .locals 2

    iget-boolean v0, p0, LX/13tk;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13tk;->LLJJ:LX/13tl;

    invoke-virtual {v0}, LX/13tl;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13tk;->LLILZIL:Z

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    iget-object v0, v1, LX/13tm;->LJ:LX/13tk;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/13tm;->LJ:LX/13tk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, LX/13tk;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13tk;->LLILZLL:Z

    iget-object v0, p0, LX/13tk;->LLJJ:LX/13tl;

    invoke-virtual {v0}, LX/13tl;->LIZIZ()V

    :cond_0
    return-void
.end method
