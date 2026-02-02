.class public Lcom/ss/android/ttve/common/TESharedContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Z


# instance fields
.field public LIZ:Landroid/opengl/EGLContext;

.field public LIZIZ:Landroid/opengl/EGLConfig;

.field public LIZJ:Landroid/opengl/EGLDisplay;

.field public LIZLLL:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TESharedContext"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3006

    if-ne v2, v0, :cond_0

    const-string v0, "gl error EGL_BAD_CONTEXT"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/opengl/EGLContext;ILjava/lang/Object;Z)Lcom/ss/android/ttve/common/TESharedContext;
    .locals 21

    move-object/from16 v10, p0

    new-instance v3, Lcom/ss/android/ttve/common/TESharedContext;

    invoke-direct {v3}, Lcom/ss/android/ttve/common/TESharedContext;-><init>()V

    sput-boolean p3, Lcom/ss/android/ttve/common/TESharedContext;->LJ:Z

    if-nez v10, :cond_0

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v1, 0x3

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    sget-boolean v0, Lcom/ss/android/ttve/common/TESharedContext;->LJ:Z

    const/16 v2, 0x8

    const/16 v12, 0xa

    if-eqz v0, :cond_10

    const/16 v20, 0xa

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_f

    const/16 v19, 0x2

    :goto_1
    const/4 v9, 0x1

    xor-int/lit8 v7, v0, 0x1

    const/16 v0, 0xd

    new-array v8, v0, [I

    const/4 v5, 0x0

    const/16 v0, 0x3024

    aput v0, v8, v5

    aput v20, v8, v9

    const/16 v0, 0x3023

    aput v0, v8, v6

    aput v20, v8, v1

    const/4 v1, 0x4

    const/16 v18, 0x3022

    aput v18, v8, v1

    const/4 v4, 0x5

    aput v20, v8, v4

    const/16 v17, 0x6

    const/16 v16, 0x3021

    aput v16, v8, v17

    const/4 v15, 0x7

    aput v19, v8, v15

    const/16 v0, 0x3040

    aput v0, v8, v2

    const/16 v0, 0x9

    aput v1, v8, v0

    const/16 v2, 0x3142

    aput v2, v8, v12

    const/16 v1, 0xb

    aput v7, v8, v1

    const/16 v0, 0xc

    const/16 v14, 0x3038

    aput v14, v8, v0

    move/from16 v7, p1

    if-ne v7, v2, :cond_1

    aput v2, v8, v12

    aput v9, v8, v1

    :cond_1
    new-array v1, v9, [Landroid/opengl/EGLConfig;

    new-array v13, v9, [I

    new-array v12, v9, [I

    new-array v2, v9, [I

    aput v5, v12, v5

    aput v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_1

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v4, v0, :cond_3

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ttve/common/TESharedContext;->LJ()V

    const/4 v3, 0x0

    return-object v3

    :cond_3
    new-array v4, v6, [I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v10, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x3098

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v10, v6, v4, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v4, v4, v5

    const/4 v0, 0x1

    aput v4, v11, v0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v12, v5, v2, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "eglInitialize"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ttve/common/TESharedContext;->refEGLDisplay()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aget v0, v12, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "eglInitialize - major: %d, minor: %d"

    invoke-static {v0, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TESharedContext"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v12, v0, [I

    const/16 v0, 0x3024

    aput v0, v12, v5

    aput v20, v12, v2

    const/16 v0, 0x3023

    const/4 v2, 0x2

    aput v0, v12, v2

    const/4 v0, 0x3

    aput v20, v12, v0

    const/4 v0, 0x4

    aput v18, v12, v0

    const/4 v0, 0x5

    aput v20, v12, v0

    aput v16, v12, v17

    aput v19, v12, v15

    const/16 v0, 0x8

    aput v14, v12, v0

    iget-object v15, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    sget-boolean v0, Lcom/ss/android/ttve/common/TESharedContext;->LJ:Z

    if-nez v0, :cond_6

    move-object v12, v8

    :cond_6
    const/4 v8, 0x1

    move-object/from16 v16, v12

    move/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 p0, v13

    move/from16 p1, v5

    invoke-static/range {v15 .. v22}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "eglChooseConfig"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v12, v2, [Ljava/lang/Object;

    aget v0, v13, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v10, v0, :cond_8

    const-string v0, "NO"

    :goto_3
    aput-object v0, v12, v8

    const-string v0, "Config num: %d, has sharedContext: %s"

    invoke-static {v0, v12}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    iput-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    iget-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v10, v11, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_9

    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "YES"

    goto :goto_3

    :cond_9
    if-eq v7, v2, :cond_d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const/16 v0, 0x3142

    if-eq v7, v0, :cond_a

    iget-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v9, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_e

    const-string v0, "eglCreateSurface"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    aput v14, v9, v5

    aput v14, v9, v2

    :cond_b
    new-array v7, v8, [I

    aput v14, v7, v5

    iget-object v2, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    sget-boolean v0, Lcom/ss/android/ttve/common/TESharedContext;->LJ:Z

    if-eqz v0, :cond_c

    move-object v9, v7

    :cond_c
    move-object/from16 v0, p2

    invoke-static {v2, v1, v0, v9, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v9, v5}, Landroid/opengl/EGL14;->eglCreatePixmapSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v8, [I

    iget-object v1, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v6, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGLContext created, client version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_f
    const/16 v19, 0x8

    goto/16 :goto_1

    :cond_10
    const/16 v20, 0x8

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data
.end method

.method public static LIZJ(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;IZ)Lcom/ss/android/ttve/common/TESharedContext;
    .locals 24

    new-instance v8, Lcom/ss/android/ttve/common/TESharedContext;

    invoke-direct {v8}, Lcom/ss/android/ttve/common/TESharedContext;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v8, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    move-object/from16 v9, p1

    iput-object v9, v8, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    sput-boolean p3, Lcom/ss/android/ttve/common/TESharedContext;->LJ:Z

    const/16 v21, 0xa

    const/16 v1, 0x8

    if-eqz p3, :cond_4

    const/16 v20, 0xa

    :goto_0
    const/16 v19, 0x2

    if-eqz p3, :cond_3

    const/16 v18, 0x2

    :goto_1
    xor-int/lit8 v3, p3, 0x1

    const/16 v0, 0xd

    new-array v7, v0, [I

    const/16 v22, 0x0

    const/16 v17, 0x3024

    aput v17, v7, v22

    const/4 v6, 0x1

    aput v20, v7, v6

    const/16 v16, 0x3023

    aput v16, v7, v19

    const/4 v15, 0x3

    aput v20, v7, v15

    const/4 v0, 0x4

    const/16 v14, 0x3022

    aput v14, v7, v0

    const/4 v13, 0x5

    aput v20, v7, v13

    const/4 v12, 0x6

    const/16 v11, 0x3021

    aput v11, v7, v12

    const/4 v10, 0x7

    aput v18, v7, v10

    const/16 v0, 0x3040

    aput v0, v7, v1

    if-eqz p3, :cond_2

    const/16 v0, 0x40

    :goto_2
    const/16 v5, 0x9

    aput v0, v7, v5

    const/16 v2, 0x3142

    aput v2, v7, v21

    const/16 v1, 0xb

    aput v3, v7, v1

    const/16 v0, 0xc

    const/16 v4, 0x3038

    aput v4, v7, v0

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    aput v2, v7, v21

    aput v6, v7, v1

    :cond_0
    new-array v3, v6, [Landroid/opengl/EGLConfig;

    new-array v2, v6, [I

    new-array v1, v5, [I

    aput v17, v1, v22

    aput v20, v1, v6

    aput v16, v1, v19

    aput v20, v1, v15

    const/4 v0, 0x4

    aput v14, v1, v0

    aput v20, v1, v13

    aput v11, v1, v12

    aput v18, v1, v10

    const/16 v0, 0x8

    aput v4, v1, v0

    if-nez p3, :cond_1

    move-object v1, v7

    :cond_1
    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move/from16 p0, v22

    move/from16 p1, v6

    move-object/from16 p2, v2

    move/from16 p3, v22

    invoke-static/range {v20 .. v27}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget-object v0, v3, v22

    iput-object v0, v8, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    return-object v8

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/16 v18, 0x8

    goto :goto_1

    :cond_4
    const/16 v20, 0x8

    goto/16 :goto_0
.end method

.method public static native refEGLDisplay()V
.end method

.method public static native unrefEGLDisplay()Z
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 4

    const-string v0, "#### CGESharedGLContext Destroying context... ####"

    const-string v3, "TESharedContext"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    :try_start_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Lcom/ss/android/ttve/common/TESharedContext;->unrefEGLDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### CGESharedGLContext Destroying err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final LJFF(ILjava/lang/Object;)Z
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x5

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x3038

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3142

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_5

    const-string v0, "eglCreateSurface"

    invoke-static {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    return v4

    :cond_1
    aput v1, v5, v4

    aput v1, v5, v2

    :cond_2
    const/4 v0, 0x1

    new-array v3, v0, [I

    aput v1, v3, v4

    iget-object v2, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    sget-boolean v0, Lcom/ss/android/ttve/common/TESharedContext;->LJ:Z

    if-eqz v0, :cond_3

    move-object v5, v3

    :cond_3
    invoke-static {v2, v1, p2, v5, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v4, v5, v4}, Landroid/opengl/EGL14;->eglCreatePixmapSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL()Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x0
        0x3056
        0x0
        0x3038
    .end array-data
.end method
