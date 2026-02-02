.class public final LX/15b5;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public LJJJJLI:Landroid/graphics/Bitmap;

.field public LJJJJLL:LX/15ax;

.field public LJJJJZ:I

.field public LJJJJZI:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/4 v0, 0x2

    iput v0, p0, LX/15b5;->LJJJJZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/15b5;->LJJJJZI:I

    const/16 v0, 0x8

    iput v0, p0, Llrm/a;->LJ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLWatermarkFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TR_GLWatermarkFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 5

    invoke-super {p0, p1}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "videoStyle"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b5;->LJJJJZI:I

    const-string v1, "video_style"

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15b5;->LJJJJZ:I

    const-string v1, "watermark_bitmap"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/15b5;->LJJIIJZLJL(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/15b8;->LJJII:Z

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLWatermarkFilter init,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TR_GLWatermarkFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/15ax;->LIZ:I

    invoke-virtual {p2, v0}, LX/15bX;->LIZ(I)V

    :cond_0
    iget v0, p1, LX/15ax;->LIZJ:I

    iput v0, p0, LX/15b8;->LJIL:I

    iget v0, p1, LX/15ax;->LIZLLL:I

    iput v0, p0, LX/15b8;->LJJ:I

    iget-object v0, p0, LX/15b5;->LJJJJLL:LX/15ax;

    if-nez v0, :cond_1

    new-instance v0, LX/15ax;

    const/4 v1, 0x0

    invoke-static {}, LX/15ap;->LIZJ()I

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0xde1

    iget-object v6, p1, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    iput-object v0, p0, LX/15b5;->LJJJJLL:LX/15ax;

    :cond_1
    iget-object v0, p0, LX/15b5;->LJJJJLL:LX/15ax;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, LX/15b8;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    iget-object v0, p0, LX/15b5;->LJJJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/15b5;->LJJJJLI:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, LX/15bX;->LIZIZ()V

    :cond_3
    return-object p1
.end method

.method public final LJI()Llrm/a;
    .locals 1

    iget-object v0, p0, LX/15b5;->LJJJJLL:LX/15ax;

    if-eqz v0, :cond_0

    iget v0, v0, LX/15ax;->LIZ:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    :cond_0
    invoke-super {p0}, LX/15b8;->LJI()Llrm/a;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v1, p0, Llrm/a;->LIZ:I

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOption:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TR_GLWatermarkFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/15b5;->LJJJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_0
    const-string v0, "watermark_bitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/15b5;->LJJIIJZLJL(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/15b8;->LJIIJJI(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform int videoStyle;\nvoid main() {\n  vec2 uv = vTextureCoord;\n  if(videoStyle == 3) {\n    if (uv.y <= 0.5) {\n      uv.y = uv.y * 2.0;\n    } else {\n      uv.y = (uv.y - 0.5) * 2.0;\n    }\n  } else if(videoStyle == 4) {\n    if (uv.x <= 0.5) {\n      uv.x = uv.x * 2.0;\n    } else {\n      uv.x = (uv.x - 0.5) * 2.0;\n    }\n  }\n  gl_FragColor = texture2D(sTexture, uv);\n}\n"

    return-object v0
.end method

.method public final LJIJ()V
    .locals 1

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v1, p0, LX/15b5;->LJJJJZI:I

    iget v0, p0, LX/15b5;->LJJJJZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, p0, LX/15b5;->LJJJJLI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/16 v1, 0xde1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/15b5;->LJJJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
