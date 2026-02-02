.class public Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_opengl_GLThreadManager$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;->com_ss_ttlivestreamer_core_opengl_GLThreadManager$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_opengl_GLThreadManager$2__run$___twin___()V
    .locals 6

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->upgradeGLESVersion:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->mEGLVersion:[I

    aget v1, v0, v5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x1f00

    const/16 v1, 0x1f01

    const-string v3, "GLThreadManager"

    const/16 v0, 0x1f02

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUGLVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPURender:Ljava/lang/String;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUVendor:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUGLVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPURender:Ljava/lang/String;

    invoke-static {v4}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUVendor:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPURender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isContainVendoOnBlackList(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sNeedFinish:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "useGLES20: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " GPU version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUGLVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GPU Render: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPURender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GPU Vendor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUVendor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GPU render with finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " GPU render with global mutex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isEnableGlobalGlContextMutex()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUGLVersion:Ljava/lang/String;

    const-string v0, "OpenGL ES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sGPUGLVersion:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->sDetailedGLVersion:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    invoke-static {v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "GLThreadManager@6b05.fillGPUDescription$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;->com_ss_ttlivestreamer_core_opengl_GLThreadManager$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
