.class public Lcom/ss/pusher/core/opengl/GLThreadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

.field public final synthetic val$eglVersion:I

.field public final synthetic val$finalEglContext:J

.field public final synthetic val$ret:[I


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/opengl/GLThreadManager;JI[I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    iput-wide p2, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    iput p4, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$eglVersion:I

    iput-object p5, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$ret:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_opengl_GLThreadManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/opengl/GLThreadManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->com_ss_pusher_core_opengl_GLThreadManager$1__run$___twin___()V

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
.method public com_ss_pusher_core_opengl_GLThreadManager$1__run$___twin___()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Init GLThreadManager with context "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$eglVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLThreadManager"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$ret:[I

    iget-wide v3, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$finalEglContext:J

    iget v2, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->val$eglVersion:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, Lcom/ss/pusher/core/opengl/GlUtil;->nativeAttachThreadToOpenGl(JIJ)I

    move-result v0

    const/4 v4, 0x0

    aput v0, v5, v4

    iget-object v1, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    iget-object v0, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    iget-object v1, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLContext:Landroid/opengl/EGLContext;

    const/16 v0, 0x3098

    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->this$0:Lcom/ss/pusher/core/opengl/GLThreadManager;

    iput-object v3, v0, Lcom/ss/pusher/core/opengl/GLThreadManager;->mEGLVersion:[I

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->nativeSetupOpenGlRecycler()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public run()V
    .locals 1

    const-string v0, "GLThreadManager@53f7.setupSharedOpenGlContext$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/opengl/GLThreadManager$1;->com_ss_pusher_core_opengl_GLThreadManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/opengl/GLThreadManager$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
