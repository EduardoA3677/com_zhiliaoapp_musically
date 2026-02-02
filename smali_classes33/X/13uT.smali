.class public final LX/13uT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 1

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    invoke-static {v0, p0}, LX/13uT;->LIZLLL(ILjava/lang/String;)I

    move-result v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const v0, 0x8b30

    invoke-static {v0, p1}, LX/13uT;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, LX/13uT;->LIZ()V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, LX/13uT;->LIZ()V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, p0

    if-eq v0, v2, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return p0

    :cond_2
    return v3
.end method

.method public static LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "\\r\\n"

    const-string v0, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x0

    :catch_1
    return-object p0
.end method

.method public static LIZLLL(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
