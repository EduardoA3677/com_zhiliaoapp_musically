.class public final LX/0TSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v3, v4

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v0, 0x2703

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v0, 0x2601

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v3, v4

    return v0

    :cond_1
    return v4
.end method
