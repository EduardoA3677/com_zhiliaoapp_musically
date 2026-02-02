.class public Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

.field public final synthetic val$eglVersion:I

.field public final synthetic val$finalEglContext:J

.field public final synthetic val$ret:[I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;[IJI)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    iput p5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$eglVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_opengl_GLThreadManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->com_ss_ttlivestreamer_core_opengl_GLThreadManager$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_opengl_GLThreadManager$1__run$___twin___()V
    .locals 8

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersionEnable:Z

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iget v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersion:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeAttachThreadToOpenGl(JIJ)I

    move-result v0

    aput v0, v2, v7

    :cond_0
    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    aget v0, v6, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iput v3, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersion:I

    :goto_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEnalbeAttachThreadToOpenGlResultCheck:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    aget v1, v0, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    const/4 v1, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeAttachThreadToOpenGl(JIJ)I

    move-result v0

    aput v0, v6, v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iput v1, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dynamicGLVersion:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeAttachThreadToOpenGl(JIJ)I

    move-result v0

    aput v0, v2, v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Init GLThreadManager with context "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$eglVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLThreadManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$eglVersion:I

    invoke-static {v1, v2, v0, v4, v5}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeAttachThreadToOpenGl(JIJ)I

    move-result v0

    aput v0, v3, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OpenGlMgrThread created failed. ret:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->val$ret:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->refreshGlVersion(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->nativeSetupOpenGlRecycler()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->fillGPUDescription()V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "GLThreadManager@6b05.setupSharedOpenGlContext$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;->com_ss_ttlivestreamer_core_opengl_GLThreadManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
