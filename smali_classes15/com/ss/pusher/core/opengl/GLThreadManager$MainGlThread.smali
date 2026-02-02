.class public Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;
.super Lm83/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/opengl/GLThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainGlThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/opengl/GLThreadManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    invoke-direct {p0, p2}, Lm83/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/opengl/GLTracer;->traceStack(Ljava/lang/Thread;)V

    return-void
.end method

.method public static com_ss_pusher_core_opengl_GLThreadManager$MainGlThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;->com_ss_pusher_core_opengl_GLThreadManager$MainGlThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_pusher_core_opengl_GLThreadManager$MainGlThread__run$___twin___()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "thread "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is runing..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLThreadManager"

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GlUtil;->nativeDetachThreadToOpenGl()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is exit."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLTracer;->removeTraceStack()V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    iget-object v0, v1, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, v2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    iget-object v0, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    const-string v0, "GLThreadManager$MainGlThread@5133.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;->com_ss_pusher_core_opengl_GLThreadManager$MainGlThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/opengl/GLThreadManager$MainGlThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
