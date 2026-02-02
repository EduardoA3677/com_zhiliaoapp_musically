.class public Lcom/bytedance/realx/video/GlClearWorkaround;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;


# instance fields
.field public currentShader:Lcom/bytedance/realx/video/GlShader;

.field public mHasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/video/GlClearWorkaround;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createShader()Lcom/bytedance/realx/video/GlShader;
    .locals 3

    new-instance v2, Lcom/bytedance/realx/video/GlShader;

    const-string v1, "#ifdef GL_ES\nprecision mediump float;\n#endif\nuniform float u_clear_depth;\nattribute vec4 a_position;\nvoid main(void) {\n  gl_Position = vec4(a_position.x, a_position.y, u_clear_depth, 1.0);\n}\n"

    const-string v0, "#ifdef GL_ES\nprecision mediump float;\n#endif\nuniform vec4 u_clear_color;\nvoid main(void) {\n  gl_FragColor = u_clear_color;\n}\n"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/realx/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static isNeedWorkaround()Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusDisable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    return-object v0

    :cond_0
    const/16 v0, 0x1f00

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mali"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusDisable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusEnable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    return-object v0
.end method

.method private prepareShader()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/realx/video/GlClearWorkaround;->createShader()Lcom/bytedance/realx/video/GlShader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;

    invoke-virtual {v1}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    const-string v0, "Create shader"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const-string v0, "a_position"

    invoke-virtual {v1, v0}, Lcom/bytedance/realx/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    sget-object v5, Lcom/bytedance/realx/video/GlClearWorkaround;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "Prepare shader"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear(IIIFFFFFI)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->mHasInit:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/realx/video/GlClearWorkaround;->prepareShader()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    iget-object v1, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;

    const-string v0, "u_clear_depth"

    invoke-virtual {v1, v0}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;

    const-string v0, "u_clear_color"

    invoke-virtual {v1, v0}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p4, p5, p6, p7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    and-int/lit16 v0, p3, 0x4000

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    :cond_2
    const-string v0, "before depth test"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    and-int/lit16 v1, p3, 0x100

    const/16 v4, 0x207

    const/16 v0, 0xb71

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x200

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    :goto_0
    const-string v0, "before stencil test"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    and-int/lit16 v3, p3, 0x400

    const/16 v0, 0xb90

    const/16 v1, 0x1e00

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xff

    invoke-static {v4, p9, v0}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v0, 0x1e01

    invoke-static {v1, v1, v0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v1, v1, v1}, Landroid/opengl/GLES20;->glStencilOp(III)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :goto_1
    const-string v0, "before clear workaround"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x8037

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "after clear workaround"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->mHasInit:Z

    iget-object v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/GlClearWorkaround;->currentShader:Lcom/bytedance/realx/video/GlShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
