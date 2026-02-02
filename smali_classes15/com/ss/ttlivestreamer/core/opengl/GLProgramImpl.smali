.class public final Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl$Companion;


# instance fields
.field public glHTexture:I

.field public glHTextureCo:I

.field public glHTextureMatrix:I

.field public glHVertexCo:I

.field public final intputTextureType:I

.field public mGLProgram:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->intputTextureType:I

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES vTexture;\nvarying vec2 vTextureCo;\nuniform int useOesTexture;\nvoid main(){\n    gl_FragColor = texture2D(vTexture, vTextureCo);\n}"

    const-string v4, "attribute vec4 aVertexCo;\nattribute vec2 aTextureCo;\nuniform mat4 uTextureMatrix;\nvarying vec2 vTextureCo;\nvoid main() {\n    gl_Position = aVertexCo;\n    vTextureCo = (uTextureMatrix * vec4(aTextureCo, 0.0, 1.0)).xy;\n}"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0, v4, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->createGLProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    const-string v0, "aVertexCo"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHVertexCo:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    const-string v0, "aTextureCo"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTextureCo:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    const-string v0, "uTextureMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTextureMatrix:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    const-string v0, "vTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTexture:I

    return-void

    :cond_1
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "samplerExternalOES"

    const-string v0, "sampler2D"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0, v4, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->createGLProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    goto :goto_0
.end method


# virtual methods
.method public final bindTexture(I)V
    .locals 2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->intputTextureType:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTexture:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void

    :cond_1
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public final disableAttribute()V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHVertexCo:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTextureCo:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final enableAttribute()V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHVertexCo:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTextureCo:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final getIntputTextureType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->intputTextureType:I

    return v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    return v0
.end method

.method public final getTextureCoHandle()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTextureCo:I

    return v0
.end method

.method public final getTextureHandle()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTexture:I

    return v0
.end method

.method public final getTextureMatrixHandle()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHTextureMatrix:I

    return v0
.end method

.method public final getVertexHandle()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->glHVertexCo:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->mGLProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method
