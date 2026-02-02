.class public final LX/15b2;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public LJJJJLI:I

.field public final LJJJJLL:[F

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/4 v3, 0x2

    iput v3, p0, LX/15b2;->LJJJJLI:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/15b2;->LJJJJLL:[F

    const/4 v0, -0x1

    iput v0, p0, LX/15b2;->LJJJJZI:I

    iput v0, p0, LX/15b2;->LJJJLIIL:I

    const v0, 0x8d65

    iput v0, p0, Llrm/a;->LIZIZ:I

    const/16 v0, 0x64

    iput v0, p0, Llrm/a;->LJ:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    const-string v1, "TR_GLOesTo2DFilter"

    const-string v0, "new GLOesTo2DFilter"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const-string v0, "gl_major_version"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15b2;->LJJJJLI:I

    const-string v0, "gl_minor_version"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_0
    invoke-super {p0, p1}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_1

    iget v2, p0, Llrm/a;->LIZ:I

    const-string v1, "super.init(bundle) != TR_OK"

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b2;->LJJJJZ:I

    iget v1, p0, LX/15b2;->LJJJJLI:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "uImageWidth"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b2;->LJJJJZI:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "uImageHeight"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b2;->LJJJLIIL:I

    :cond_3
    iget v2, p0, Llrm/a;->LJIIJ:I

    const-string v1, "TR_GLOesTo2DFilter"

    const-string v0, "init"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    return v4
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2af8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/15b2;->LJJJJLI:I

    if-lt v0, v1, :cond_1

    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform samplerExternalOES sTexture;\nout vec4 fragColor;\nvoid main() {\n  mediump int x = int(vTextureCoord.x * float(uImageWidth));\n  mediump int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    return-object v0

    :cond_1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object v0

    :cond_2
    iget v0, p0, LX/15b2;->LJJJJLI:I

    if-lt v0, v1, :cond_3

    const-string v0, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0

    :cond_3
    const-string v0, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method public final LJIJJ(LX/15ax;)V
    .locals 4

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, LX/15b2;->LJJJJLL:[F

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget v3, p0, LX/15b2;->LJJJJZ:I

    iget-object v2, p0, LX/15b2;->LJJJJLL:[F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, LX/15b2;->LJJJJLI:I

    const/4 v3, -0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget v1, p0, LX/15b2;->LJJJJZI:I

    if-eq v1, v3, :cond_0

    iget v0, p1, LX/15ax;->LIZJ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget v0, p0, LX/15b2;->LJJJJLI:I

    if-lt v0, v2, :cond_1

    iget v1, p0, LX/15b2;->LJJJLIIL:I

    if-eq v1, v3, :cond_1

    iget v0, p1, LX/15ax;->LIZLLL:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    return-void
.end method
