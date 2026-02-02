.class public final LX/13zA;
.super LX/13zP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:[F

.field public final LIZJ:[F

.field public LIZLLL:Ljava/nio/FloatBuffer;

.field public LJ:Ljava/nio/FloatBuffer;

.field public LJFF:I

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13zP;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zA;->LIZIZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zA;->LIZJ:[F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget v0, p0, LX/13zA;->LJFF:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v0, p0, LX/13zA;->LIZLLL:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget v0, p0, LX/13zA;->LJI:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, LX/13zA;->LIZLLL:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13zA;->LJI:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v0, p0, LX/13zA;->LJ:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget v0, p0, LX/13zA;->LJII:I

    iget-object v5, p0, LX/13zA;->LJ:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13zA;->LJII:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LX/13uT;->LIZ()V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/13zA;->LIZIZ:[F

    const/high16 v1, -0x40800000    # -1.0f

    const v0, -0x40b33333    # -0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v3, v1}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13zA;->LIZIZ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13zA;->LIZIZ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13zA;->LIZLLL:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13zA;->LIZJ:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3, v3}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v0, p0, LX/13zA;->LIZJ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13zA;->LIZJ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13zA;->LJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13zP;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    const-string v0, "video/bar_vertex.glsl"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13zP;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :cond_0
    const-string v0, "video/trans_btm_frag.glsl"

    invoke-static {v2, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13uT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/13zA;->LJFF:I

    if-nez v1, :cond_2

    invoke-static {}, LX/13uT;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zA;->LJI:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13zA;->LJI:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v1, p0, LX/13zA;->LJFF:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zA;->LJII:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13zA;->LJII:I

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(FF)V
    .locals 0

    return-void
.end method
