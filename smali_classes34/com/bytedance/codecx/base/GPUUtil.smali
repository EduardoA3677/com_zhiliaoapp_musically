.class public Lcom/bytedance/codecx/base/GPUUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static glRenderer:Ljava/lang/String; = "unknown"

.field public static glVendor:Ljava/lang/String; = "unknown"

.field public static initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Initialize()V
    .locals 18

    const/4 v15, 0x1

    sput-boolean v15, Lcom/bytedance/codecx/base/GPUUtil;->initialized:Z

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v0, :cond_0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x1

    :try_start_2
    invoke-static {v12}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    if-eqz v10, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v10, v0, :cond_7

    const/4 v5, 0x2

    new-array v0, v5, [I

    invoke-static {v10, v0, v12, v0, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    new-array v11, v0, [I

    const/16 v0, 0x3024

    aput v0, v11, v12

    const/16 v3, 0x8

    aput v3, v11, v15

    const/16 v0, 0x3023

    aput v0, v11, v5

    const/4 v4, 0x3

    aput v3, v11, v4

    const/16 v0, 0x3022

    const/4 v8, 0x4

    aput v0, v11, v8

    const/4 v0, 0x5

    aput v3, v11, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v11, v1

    const/4 v0, 0x7

    aput v3, v11, v0

    const/16 v0, 0x3040

    aput v0, v11, v3

    const/16 v0, 0x9

    aput v8, v11, v0

    const/16 v1, 0xa

    const/16 v0, 0x3033

    aput v0, v11, v1

    const/16 v0, 0xb

    aput v15, v11, v0

    const/16 v0, 0xc

    const/16 v7, 0x3038

    aput v7, v11, v0

    new-array v1, v15, [I

    new-array v13, v15, [Landroid/opengl/EGLConfig;

    const/4 v6, 0x5

    move v14, v12

    move-object/from16 v16, v1

    move/from16 v17, v12

    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v1, v12

    if-lez v0, :cond_4

    aget-object v3, v13, v12

    new-array v1, v4, [I

    const/16 v0, 0x3098

    aput v0, v1, v12

    aput v5, v1, v15

    aput v7, v1, v5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v3, v0, v1, v12}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v0, :cond_3

    new-array v1, v6, [I

    const/16 v0, 0x3057

    aput v0, v1, v12

    aput v15, v1, v15

    const/16 v0, 0x3056

    aput v0, v1, v5

    aput v15, v1, v4

    aput v7, v1, v8

    invoke-static {v10, v3, v1, v12}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_2

    invoke-static {v10, v4, v4, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "eglMakeCurrent error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_1
    const/16 v0, 0x1f00
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/codecx/base/GPUUtil;->glVendor:Ljava/lang/String;

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/codecx/base/GPUUtil;->glRenderer:Ljava/lang/String;

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "eglCreatePbufferSurface error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    goto/16 :goto_7

    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "eglCreateContext error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no egl config chosen"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "eglChooseConfig error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "eglInitialize error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "eglGetDisplay error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception v3

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_5

    :catch_1
    const/4 v12, 0x1

    :catch_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :catch_3
    move v12, v9

    :goto_1
    if-eqz v12, :cond_c

    :catch_4
    :goto_2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v4, :cond_8

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_8

    invoke-static {v10, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v0, :cond_9

    invoke-static {v10, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_9
    if-eqz v10, :cond_c

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v10, v0, :cond_c

    goto :goto_4

    :goto_3
    if-eqz v9, :cond_c

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v4, :cond_a

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_a

    invoke-static {v10, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v0, :cond_b

    invoke-static {v10, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_b
    if-eqz v10, :cond_c

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v10, v0, :cond_c

    :goto_4
    invoke-static {v10}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :catch_5
    :cond_c
    return-void

    :catchall_3
    move-exception v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :catchall_4
    move-exception v3

    const/4 v12, 0x1

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :catchall_5
    move-exception v3

    move v12, v9

    :goto_6
    if-eqz v12, :cond_f

    :goto_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v4, :cond_d

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_d

    invoke-static {v10, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_d
    if-eqz v2, :cond_e

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v0, :cond_e

    invoke-static {v10, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_e
    if-eqz v10, :cond_f

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v10, v0, :cond_f

    invoke-static {v10}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_f
    throw v3
.end method

.method public static getGPURenderer()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/codecx/base/GPUUtil;->initialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/codecx/base/GPUUtil;->Initialize()V

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/base/GPUUtil;->glRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public static getGPURendererFallback()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/GPUUtil;->glRenderer:Ljava/lang/String;

    return-object v0
.end method
