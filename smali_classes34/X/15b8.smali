.class public LX/15b8;
.super Llrm/a;
.source "SourceFile"


# static fields
.field public static final LJJJJJL:[F

.field public static final LJJJJL:[F


# instance fields
.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Ljava/nio/FloatBuffer;

.field public LJIJJ:Ljava/nio/FloatBuffer;

.field public LJIJJLI:Ljava/nio/ShortBuffer;

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Landroid/os/Bundle;

.field public LJJIIZI:I

.field public LJJIJ:F

.field public LJJIJIIJI:F

.field public LJJIJIIJIL:F

.field public LJJIJIL:F

.field public LJJIJL:F

.field public final LJJIJLIJ:[F

.field public LJJIL:[F

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:Z

.field public LJJJJ:Z

.field public LJJJJI:Z

.field public LJJJJIZL:I

.field public LJJJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/15b8;->LJJJJJL:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/15b8;->LJJJJL:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Llrm/a;-><init>(II)V

    const/16 v0, 0xc

    iput v0, p0, LX/15b8;->LJIILIIL:I

    const/16 v0, 0x8

    iput v0, p0, LX/15b8;->LJIILJJIL:I

    const/4 v2, 0x4

    iput v2, p0, LX/15b8;->LJIILL:I

    const/4 v0, -0x1

    iput v0, p0, LX/15b8;->LJIL:I

    iput v0, p0, LX/15b8;->LJJ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/15b8;->LJJII:Z

    iput v1, p0, LX/15b8;->LJJIIZI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/15b8;->LJJIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/15b8;->LJJIJIL:F

    iput v0, p0, LX/15b8;->LJJIJL:F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/15b8;->LJJIJLIJ:[F

    const/16 v0, 0x2601

    iput v0, p0, LX/15b8;->LJJIZ:I

    iput v0, p0, LX/15b8;->LJJJ:I

    iput v1, p0, LX/15b8;->LJJJJJ:I

    const/16 v0, 0xde1

    iput v0, p0, Llrm/a;->LIZIZ:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public LIZ(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Llrm/a;->LIZ(I)I

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LX/15b8;->LJIL:I

    return v0

    :pswitch_1
    iget v0, p0, LX/15b8;->LJJ:I

    return v0

    :pswitch_2
    iget v0, p0, LX/15b8;->LJJI:I

    return v0

    :pswitch_3
    iget v0, p0, LX/15b8;->LJJIFFI:I

    return v0

    :pswitch_4
    iget v0, p0, LX/15b8;->LJJJJIZL:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public LIZJ(Landroid/os/Bundle;)I
    .locals 7

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget v0, p0, Llrm/a;->LIZ:I

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, p0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_0
    const/16 v0, 0x2af8

    invoke-virtual {p0, v0}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8b31

    invoke-static {v0, v1}, LX/13uR;->LIZ(ILjava/lang/String;)I

    move-result v6

    const/16 v0, 0x2af9

    invoke-virtual {p0, v0}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/13uR;->LIZ(ILjava/lang/String;)I

    move-result v2

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v0, 0x8b82

    invoke-static {v5, v0, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to compile program: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "ShaderHelper"

    invoke-static {v1, v4, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v5, 0x0

    :cond_1
    iput v5, p0, LX/15b8;->LJIILLIIL:I

    if-nez v5, :cond_3

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create program error,filter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLDefaultFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/15b8;->LJJJJIZL:I

    iget-object v3, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_2

    iget v2, p0, Llrm/a;->LIZ:I

    const-string v1, "create program error"

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    const-string v0, "sTexture"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b8;->LJJIII:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b8;->LJIIZILJ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b8;->LJIJ:I

    invoke-virtual {p0}, LX/15b8;->LJIILLIIL()V

    iput v3, p0, LX/15b8;->LJJJJIZL:I

    return v3

    :cond_4
    iput v4, p0, LX/15b8;->LJJJJIZL:I

    iget-object v3, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_5

    iget v2, p0, Llrm/a;->LIZ:I

    const-string v1, "compile shader error"

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_5
    return v4
.end method

.method public LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, LX/15b8;->LJIJJLI(LX/15ax;LX/15bX;Ljava/lang/Boolean;)LX/15ax;

    move-result-object v0

    return-object v0
.end method

.method public LJI()Llrm/a;
    .locals 1

    iget v0, p0, LX/15b8;->LJIILLIIL:I

    if-lez v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public LJIIIIZZ(IF)V
    .locals 1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    iput p2, p0, LX/15b8;->LJJIJ:F

    :cond_0
    return-void
.end method

.method public LJIIIZ(II)V
    .locals 6

    const/16 v0, 0x1a

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0x4e26

    if-eq p1, v0, :cond_18

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_17

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_16

    const/4 v4, 0x0

    const/16 v5, 0x90

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Llrm/a;->LJIIIZ(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/15b8;->LJJJI:I

    if-ne v0, p2, :cond_1

    if-eqz p2, :cond_0

    :cond_1
    iput p2, p0, LX/15b8;->LJJJI:I

    if-eqz p2, :cond_13

    iget-boolean v0, p0, LX/15b8;->LJJJJ:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/15b8;->LJJJIL:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p2, v4}, LX/15b8;->LJJIFFI(ILjava/nio/FloatBuffer;)V

    return-void

    :cond_2
    iget v0, p0, LX/15b8;->LJJJI:I

    if-eq v0, p2, :cond_0

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, v1}, LX/15b8;->LJJIFFI(ILjava/nio/FloatBuffer;)V

    iput p2, p0, LX/15b8;->LJJJI:I

    return-void

    :pswitch_1
    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v3, 0x1e

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-boolean v1, p0, LX/15b8;->LJJJIL:Z

    if-lez p2, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    if-lez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/15b8;->LJJJIL:Z

    if-eqz v2, :cond_14

    invoke-virtual {p0, v3, v4}, LX/15b8;->LJIIZILJ(ILjava/nio/FloatBuffer;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, LX/15b8;->LJJJIL:Z

    if-lez p2, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_0

    if-lez p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, LX/15b8;->LJJJIL:Z

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3, v0}, LX/15b8;->LJIIZILJ(ILjava/nio/FloatBuffer;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v3, 0x1f

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-boolean v1, p0, LX/15b8;->LJJJJ:Z

    if-lez p2, :cond_b

    const/4 v0, 0x1

    :goto_2
    if-ne v1, v0, :cond_9

    if-eqz v1, :cond_0

    :cond_9
    if-lez p2, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p0, LX/15b8;->LJJJJ:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0, v3, v4}, LX/15b8;->LJIIZILJ(ILjava/nio/FloatBuffer;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-boolean v1, p0, LX/15b8;->LJJJJ:Z

    if-lez p2, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-eq v1, v0, :cond_0

    if-lez p2, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, p0, LX/15b8;->LJJJJ:Z

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3, v0}, LX/15b8;->LJIIZILJ(ILjava/nio/FloatBuffer;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget v0, p0, LX/15b8;->LJJIIZI:I

    if-eq v0, p2, :cond_0

    const/16 v1, 0x8

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_10

    sget-object v0, LX/15b8;->LJJJJL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    iput p2, p0, LX/15b8;->LJJIIZI:I

    invoke-virtual {p0}, LX/15b8;->LJIL()V

    return-void

    :pswitch_3
    iput p2, p0, LX/15b8;->LJIL:I

    return-void

    :pswitch_4
    iput p2, p0, LX/15b8;->LJJ:I

    return-void

    :pswitch_5
    iput p2, p0, LX/15b8;->LJJI:I

    return-void

    :pswitch_6
    iput p2, p0, LX/15b8;->LJJIFFI:I

    return-void

    :pswitch_7
    if-ne p2, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, p0, LX/15b8;->LJJII:Z

    return-void

    :cond_12
    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2, v0}, LX/15b8;->LJJIFFI(ILjava/nio/FloatBuffer;)V

    return-void

    :cond_13
    invoke-virtual {p0}, LX/15b8;->LJJI()V

    return-void

    :cond_14
    invoke-virtual {p0}, LX/15b8;->LJJI()V

    return-void

    :cond_15
    invoke-virtual {p0}, LX/15b8;->LJJI()V

    return-void

    :cond_16
    iput p2, p0, LX/15b8;->LJJJ:I

    return-void

    :cond_17
    iput p2, p0, LX/15b8;->LJJIZ:I

    return-void

    :cond_18
    iput p2, p0, LX/15b8;->LJJJJJ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2716
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public LJIIJJI(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "action"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "effect_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x23

    if-ne v2, v0, :cond_2

    :cond_1
    const-string v0, "width"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v0, "x"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "y"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_2

    cmpg-float v0, v7, v5

    if-lez v0, :cond_2

    cmpg-float v0, v6, v5

    if-lez v0, :cond_2

    iget v0, p0, LX/15b8;->LJJIJIIJIL:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget v0, p0, LX/15b8;->LJJIJIIJI:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_3

    iget v0, p0, LX/15b8;->LJJIJIL:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_3

    iget v0, p0, LX/15b8;->LJJIJL:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput v7, p0, LX/15b8;->LJJIJIL:F

    iput v6, p0, LX/15b8;->LJJIJL:F

    iput v4, p0, LX/15b8;->LJJIJIIJI:F

    iput v2, p0, LX/15b8;->LJJIJIIJIL:F

    cmpg-float v0, v4, v5

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput v4, p0, LX/15b8;->LJJIJIIJI:F

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_5

    move v5, v2

    :cond_5
    iput v5, p0, LX/15b8;->LJJIJIIJIL:F

    add-float v0, v4, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    sub-float v7, v1, v4

    :cond_6
    iput v7, p0, LX/15b8;->LJJIJIL:F

    add-float v0, v5, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sub-float v6, v1, v5

    :cond_7
    iput v6, p0, LX/15b8;->LJJIJL:F

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v4, v2, v0

    const/4 v0, 0x1

    aput v5, v2, v0

    add-float v0, v4, v7

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v0, 0x3

    aput v5, v2, v0

    const/4 v0, 0x4

    aput v4, v2, v0

    const/4 v1, 0x5

    add-float v0, v5, v6

    aput v0, v2, v1

    const/4 v0, 0x6

    add-float/2addr v4, v7

    aput v4, v2, v0

    const/4 v0, 0x7

    add-float/2addr v5, v6

    aput v5, v2, v0

    iput-object v2, p0, LX/15b8;->LJJIL:[F

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "param set success, bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLDefaultFilter"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/15al;)V
    .locals 1

    iput-object p1, p0, Llrm/a;->LJII:LX/15al;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/15al;->LLJIJIL:LX/0ZlG;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0ZlG;->LIZJ:Z

    :goto_0
    iput-boolean v0, p0, LX/15b8;->LJJJJI:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIILJJIL()LX/15ax;
    .locals 8

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/15al;->LLILZLL:LX/15av;

    if-eqz v2, :cond_2

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_1

    iget v3, p0, LX/15b8;->LJJIIJ:I

    iget v4, p0, LX/15b8;->LJJIIJZLJL:I

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v1

    iget-object v7, p0, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const v5, 0x8059

    const v6, 0x8368

    invoke-virtual/range {v2 .. v7}, LX/15av;->LIZ(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-virtual/range {v2 .. v7}, LX/15av;->LIZ(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, p0, LX/15b8;->LJJIIJ:I

    iget v4, p0, LX/15b8;->LJJIIJZLJL:I

    iget-object v7, p0, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-virtual/range {v2 .. v7}, LX/15av;->LIZ(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object v0

    :cond_1
    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position =  aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    return-object v0
.end method

.method public LJIILLIIL()V
    .locals 3

    const/16 v1, 0x8

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    sget-object v0, LX/15b8;->LJJJJL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xc

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    sget-object v0, LX/15b8;->LJJJJJL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final LJIIZILJ(ILjava/nio/FloatBuffer;)V
    .locals 11

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    const/16 v0, 0x1e

    const/4 v4, 0x7

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/15b8;->LJJJJL:[F

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto/16 :goto_0
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 1

    iget-boolean v0, p0, LX/15b8;->LJJJJI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    return-void
.end method

.method public LJIJJ(LX/15ax;)V
    .locals 0

    invoke-virtual {p0}, LX/15b8;->LJIJI()V

    return-void
.end method

.method public final LJIJJLI(LX/15ax;LX/15bX;Ljava/lang/Boolean;)LX/15ax;
    .locals 22

    move-object/from16 v5, p0

    iget-object v1, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v7, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget v0, v5, Llrm/a;->LIZ:I

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v1, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v2, v0, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_0
    move-object/from16 v4, p1

    iget v1, v4, LX/15ax;->LJ:I

    iget v0, v5, Llrm/a;->LIZIZ:I

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    iget v8, v5, Llrm/a;->LJIIJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "error, texture miss match, accept:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",in:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/15ax;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_1

    iget v2, v5, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/15ax;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    iget v0, v5, LX/15b8;->LJIILLIIL:I

    const-string v6, "TR_GLDefaultFilter"

    if-nez v0, :cond_4

    iget v2, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "program error,don\'t process,filter:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_3

    iget v2, v5, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    iget v2, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter process start,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    iput v7, v5, LX/15b8;->LJJJJIZL:I

    iget-object v2, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_5

    iget v1, v5, Llrm/a;->LIZ:I

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    iget-object v1, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_7

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    :cond_7
    iget-boolean v0, v5, Llrm/a;->LJIIL:Z

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v8, 0x8

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    iget-object v3, v5, LX/15b8;->LJJIJLIJ:[F

    iget v0, v5, LX/15b8;->LJJIJIIJI:F

    aput v0, v3, v9

    iget v0, v5, LX/15b8;->LJJIJIIJIL:F

    aput v0, v3, v11

    iget v0, v5, LX/15b8;->LJJIJIL:F

    aput v0, v3, v12

    iget v0, v5, LX/15b8;->LJJIJL:F

    aput v0, v3, v15

    if-eqz v1, :cond_a

    const-string v0, "x"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v13

    const-string v0, "y"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    const-string v0, "width"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    const-string v0, "height"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    if-nez v10, :cond_f

    iget v1, v5, LX/15b8;->LJJIJIIJI:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_8

    iget v0, v5, LX/15b8;->LJJIJIIJIL:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    iget v0, v5, LX/15b8;->LJJIJIL:F

    cmpl-float v0, v0, v14

    if-nez v0, :cond_8

    iget v0, v5, LX/15b8;->LJJIJL:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_f

    :cond_8
    mul-float/2addr v1, v11

    add-float/2addr v13, v1

    iput v13, v5, LX/15b8;->LJJIJIIJI:F

    iget v0, v5, LX/15b8;->LJJIJIIJIL:F

    mul-float/2addr v0, v3

    add-float/2addr v12, v0

    iput v12, v5, LX/15b8;->LJJIJIIJIL:F

    iget v0, v5, LX/15b8;->LJJIJIL:F

    mul-float/2addr v0, v11

    iput v0, v5, LX/15b8;->LJJIJIL:F

    iget v0, v5, LX/15b8;->LJJIJL:F

    mul-float/2addr v0, v3

    iput v0, v5, LX/15b8;->LJJIJL:F

    :goto_0
    iget-object v0, v5, LX/15b8;->LJJIL:[F

    if-nez v0, :cond_9

    new-array v0, v8, [F

    iput-object v0, v5, LX/15b8;->LJJIL:[F

    :cond_9
    iget-object v3, v5, LX/15b8;->LJJIL:[F

    iget v11, v5, LX/15b8;->LJJIJIIJI:F

    aput v11, v3, v7

    aput v11, v3, v9

    iget v1, v5, LX/15b8;->LJJIJIIJIL:F

    aput v1, v3, v15

    const/4 v0, 0x1

    aput v1, v3, v0

    iget v0, v5, LX/15b8;->LJJIJIL:F

    add-float/2addr v11, v0

    const/4 v0, 0x6

    aput v11, v3, v0

    const/4 v0, 0x2

    aput v11, v3, v0

    iget v0, v5, LX/15b8;->LJJIJL:F

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    :cond_a
    invoke-virtual {v5, v4, v10}, LX/15b8;->LJJIIJ(LX/15ax;LX/15bX;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v5, v4, v10}, LX/15b8;->LJJIII(LX/15ax;LX/15bX;)V

    :cond_b
    if-eqz v10, :cond_10

    iget v0, v5, LX/15b8;->LJJIIJ:I

    if-eqz v0, :cond_c

    iget v0, v5, LX/15b8;->LJJIIJZLJL:I

    if-nez v0, :cond_d

    :cond_c
    iget v3, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "error width or height, w:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15b8;->LJJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " h:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15b8;->LJJIIJZLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v6, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v6, :cond_d

    iget v3, v5, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15b8;->LJJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15b8;->LJJIIJZLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_d
    iget-boolean v0, v5, Llrm/a;->LJIIL:Z

    if-nez v0, :cond_e

    iget-object v0, v4, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    iput-object v0, v5, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    :cond_e
    invoke-virtual {v5}, LX/15b8;->LJIILJJIL()LX/15ax;

    move-result-object v6

    if-nez v6, :cond_11

    return-object v4

    :cond_f
    iput v13, v5, LX/15b8;->LJJIJIIJI:F

    iput v12, v5, LX/15b8;->LJJIJIIJIL:F

    iput v11, v5, LX/15b8;->LJJIJIL:F

    iput v3, v5, LX/15b8;->LJJIJL:F

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x0

    goto :goto_1

    :cond_11
    iget v0, v6, LX/15ax;->LIZ:I

    invoke-virtual {v10, v0}, LX/15bX;->LIZ(I)V

    :goto_1
    iget v0, v5, LX/15b8;->LJIILLIIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v0, v5, LX/15b8;->LJJII:Z

    if-eqz v0, :cond_12

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_12
    iget v3, v5, LX/15b8;->LJJI:I

    iget v2, v5, LX/15b8;->LJJIFFI:I

    iget v1, v5, LX/15b8;->LJIL:I

    iget v0, v5, LX/15b8;->LJJ:I

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v5, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v5, LX/15b8;->LJIIZILJ:I

    const/16 v16, 0x1406

    iget v1, v5, LX/15b8;->LJIILIIL:I

    iget-object v0, v5, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    move/from16 v17, v9

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v5, LX/15b8;->LJIIZILJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v5, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v5, LX/15b8;->LJIJ:I

    const/16 v17, 0x2

    iget v1, v5, LX/15b8;->LJIILJJIL:I

    iget-object v0, v5, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    move/from16 v18, v16

    move/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v5, LX/15b8;->LJIJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v5, Llrm/a;->LIZIZ:I

    iget v0, v4, LX/15ax;->LIZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v5, Llrm/a;->LIZIZ:I

    const/16 v1, 0x2801

    iget v0, v5, LX/15b8;->LJJIZ:I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v5, Llrm/a;->LIZIZ:I

    const/16 v1, 0x2800

    iget v0, v5, LX/15b8;->LJJJ:I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, v5, LX/15b8;->LJJIII:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {v5, v4}, LX/15b8;->LJIJJ(LX/15ax;)V

    iget v2, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "filter glDrawArrays before,type:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v11

    if-nez v11, :cond_1c

    const/4 v0, 0x5

    invoke-static {v0, v9, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iput v9, v5, LX/15b8;->LJJJJIZL:I

    :cond_13
    :goto_2
    invoke-virtual {v5}, LX/15b8;->LJIJ()V

    iget v0, v5, Llrm/a;->LIZIZ:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v5, LX/15b8;->LJIIZILJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v5, LX/15b8;->LJIJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v5, LX/15b8;->LJJJJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_14
    if-eqz v10, :cond_15

    invoke-static {}, LX/15bX;->LIZIZ()V

    :cond_15
    iget-boolean v0, v5, Llrm/a;->LJIIL:Z

    if-eqz v0, :cond_18

    iget v0, v5, LX/15b8;->LJJIJIIJI:F

    iget-object v3, v5, LX/15b8;->LJJIJLIJ:[F

    aget v10, v3, v9

    cmpl-float v0, v0, v10

    if-nez v0, :cond_16

    iget v1, v5, LX/15b8;->LJJIJIIJIL:F

    const/4 v0, 0x1

    aget v0, v3, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_16

    iget v1, v5, LX/15b8;->LJJIJIL:F

    aget v0, v3, v17

    cmpl-float v0, v1, v0

    if-nez v0, :cond_16

    iget v1, v5, LX/15b8;->LJJIJL:F

    aget v0, v3, v15

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_18

    :cond_16
    iput v10, v5, LX/15b8;->LJJIJIIJI:F

    const/4 v0, 0x1

    aget v2, v3, v0

    iput v2, v5, LX/15b8;->LJJIJIIJIL:F

    aget v11, v3, v17

    iput v11, v5, LX/15b8;->LJJIJIL:F

    aget v3, v3, v15

    iput v3, v5, LX/15b8;->LJJIJL:F

    iget-object v0, v5, LX/15b8;->LJJIL:[F

    if-nez v0, :cond_17

    new-array v0, v8, [F

    iput-object v0, v5, LX/15b8;->LJJIL:[F

    :cond_17
    iget-object v1, v5, LX/15b8;->LJJIL:[F

    aput v10, v1, v7

    aput v10, v1, v9

    aput v2, v1, v15

    const/4 v0, 0x1

    aput v2, v1, v0

    add-float/2addr v10, v11

    const/4 v0, 0x6

    aput v10, v1, v0

    aput v10, v1, v17

    add-float/2addr v2, v3

    const/4 v0, 0x7

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    :cond_18
    iget-object v1, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_19

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    :cond_19
    iget v2, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "filter glDrawArrays after,type:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v7

    iget v0, v5, LX/15b8;->LJJJJIZL:I

    if-nez v0, :cond_1d

    if-nez v7, :cond_1d

    iget-object v3, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_1a

    const/16 v2, 0x13

    iget v1, v5, Llrm/a;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/15ax;->LIZIZ()V

    :cond_1b
    return-object v6

    :cond_1c
    const/4 v0, -0x1

    iput v0, v5, LX/15b8;->LJJJJIZL:I

    iget-object v3, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_13

    iget v2, v5, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    iget-object v3, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_1e

    iget v2, v5, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, LX/15ax;->LIZIZ()V

    :cond_1f
    const/4 v0, -0x1

    iput v0, v5, LX/15b8;->LJJJJIZL:I

    return-object v4
.end method

.method public final LJIL()V
    .locals 3

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v2, 0x92

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/15b8;->LJJJI:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1, v0}, LX/15b8;->LJJIFFI(ILjava/nio/FloatBuffer;)V

    :cond_0
    iget-boolean v0, p0, LX/15b8;->LJJJIL:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1, v0}, LX/15b8;->LJIIZILJ(ILjava/nio/FloatBuffer;)V

    :cond_1
    iget-boolean v0, p0, LX/15b8;->LJJJJ:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x1f

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1, v0}, LX/15b8;->LJIIZILJ(ILjava/nio/FloatBuffer;)V

    :cond_2
    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/15b8;->LJJJI:I

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1, v0}, LX/15b8;->LJJIFFI(ILjava/nio/FloatBuffer;)V

    :cond_3
    return-void
.end method

.method public final LJJ()V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    sget-object v0, LX/15b8;->LJJJJL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(ILjava/nio/FloatBuffer;)V
    .locals 11

    const/16 v1, 0x8

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    const/16 v0, 0x5a

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/15b8;->LJJJJL:[F

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto/16 :goto_0
.end method

.method public final LJJII([F)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method public final LJJIII(LX/15ax;LX/15bX;)V
    .locals 13

    iget v0, p1, LX/15ax;->LIZJ:I

    int-to-float v1, v0

    iget v0, p0, LX/15b8;->LJJIJIL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, LX/15ax;->LIZLLL:I

    int-to-float v1, v0

    iget v0, p0, LX/15b8;->LJJIJL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iput v2, p0, LX/15b8;->LJJIIJ:I

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    iput v2, p0, LX/15b8;->LJIL:I

    iput v0, p0, LX/15b8;->LJJ:I

    iput v6, p0, LX/15b8;->LJJIFFI:I

    iput v6, p0, LX/15b8;->LJJI:I

    iget-object v0, p0, LX/15b8;->LJJIL:[F

    invoke-virtual {p0, v0}, LX/15b8;->LJJII([F)V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, LX/15b8;->LJIL:I

    iget v3, p0, LX/15b8;->LJJ:I

    int-to-float v10, v0

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v10, v12

    int-to-float v9, v2

    div-float/2addr v11, v9

    int-to-float v7, v3

    mul-float/2addr v7, v12

    int-to-float v5, v4

    div-float v8, v7, v5

    iget v0, p0, LX/15b8;->LJJIIZI:I

    const/16 v2, 0x10e

    const/16 v1, 0x5a

    if-nez v0, :cond_5

    cmpl-float v0, v8, v11

    if-lez v0, :cond_3

    iget v0, p0, LX/15b8;->LJJJI:I

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    iput v4, p0, LX/15b8;->LJIL:I

    mul-float/2addr v5, v12

    mul-float/2addr v5, v11

    float-to-int v0, v5

    iput v0, p0, LX/15b8;->LJJ:I

    iput v6, p0, LX/15b8;->LJJI:I

    sub-int/2addr v3, v0

    int-to-float v1, v3

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/15b8;->LJJIFFI:I

    :goto_0
    iget-object v0, p0, LX/15b8;->LJJIL:[F

    invoke-virtual {p0, v0}, LX/15b8;->LJJII([F)V

    iget-object v0, p0, LX/15b8;->LJJIL:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15b8;->LJIL()V

    return-void

    :cond_2
    mul-float/2addr v7, v11

    float-to-int v0, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/15b8;->LJIL:I

    int-to-float v0, v1

    mul-float/2addr v0, v12

    div-float/2addr v0, v11

    float-to-int v2, v0

    iput v2, p0, LX/15b8;->LJJ:I

    sub-int/2addr v4, v1

    int-to-float v0, v4

    iget v1, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJJI:I

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJJIFFI:I

    goto :goto_0

    :cond_3
    iget v0, p0, LX/15b8;->LJJJI:I

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    div-float/2addr v7, v11

    float-to-int v0, v7

    iput v0, p0, LX/15b8;->LJIL:I

    iput v3, p0, LX/15b8;->LJJ:I

    sub-int/2addr v4, v0

    int-to-float v1, v4

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/15b8;->LJJI:I

    iput v6, p0, LX/15b8;->LJJIFFI:I

    goto :goto_0

    :cond_4
    mul-float/2addr v5, v12

    div-float/2addr v5, v11

    float-to-int v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, LX/15b8;->LJJ:I

    int-to-float v0, v2

    mul-float/2addr v0, v12

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJIL:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget v1, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJJI:I

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJJIFFI:I

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    if-ne v0, v7, :cond_9

    iput v4, p0, LX/15b8;->LJIL:I

    iput v3, p0, LX/15b8;->LJJ:I

    iput v6, p0, LX/15b8;->LJJIFFI:I

    iput v6, p0, LX/15b8;->LJJI:I

    iget v0, p0, LX/15b8;->LJJJI:I

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    cmpl-float v0, v8, v11

    if-lez v0, :cond_6

    div-float/2addr v11, v8

    sub-float v8, v12, v11

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJI:F

    iget v1, p0, LX/15b8;->LJJIJIL:F

    mul-float/2addr v1, v8

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/15b8;->LJJIJIIJIL:F

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJI:F

    iget v1, p0, LX/15b8;->LJJIJIL:F

    iget v0, p0, LX/15b8;->LJJIJ:F

    sub-float v0, v12, v0

    mul-float/2addr v8, v0

    sub-float/2addr v12, v8

    mul-float/2addr v1, v12

    add-float/2addr v2, v1

    invoke-virtual {v3, v7, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v1, p0, LX/15b8;->LJJIJIIJIL:F

    iget v0, p0, LX/15b8;->LJJIJL:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, LX/15b8;->LJIL()V

    return-void

    :cond_6
    div-float/2addr v8, v11

    sub-float v8, v12, v8

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/15b8;->LJJIJIIJI:F

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJIL:F

    iget v1, p0, LX/15b8;->LJJIJL:F

    mul-float/2addr v1, v8

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v1, p0, LX/15b8;->LJJIJIIJI:F

    iget v0, p0, LX/15b8;->LJJIJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJIL:F

    iget v1, p0, LX/15b8;->LJJIJL:F

    iget v0, p0, LX/15b8;->LJJIJ:F

    sub-float v0, v12, v0

    mul-float/2addr v8, v0

    sub-float/2addr v12, v8

    mul-float/2addr v1, v12

    add-float/2addr v2, v1

    invoke-virtual {v3, v5, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_7
    mul-float/2addr v9, v12

    div-float/2addr v9, v10

    cmpl-float v0, v8, v9

    if-lez v0, :cond_8

    div-float/2addr v9, v8

    sub-float v8, v12, v9

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/15b8;->LJJIJIIJI:F

    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJIL:F

    iget v1, p0, LX/15b8;->LJJIJL:F

    mul-float/2addr v1, v8

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v1, p0, LX/15b8;->LJJIJIIJI:F

    iget v0, p0, LX/15b8;->LJJIJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJIL:F

    iget v1, p0, LX/15b8;->LJJIJL:F

    iget v0, p0, LX/15b8;->LJJIJ:F

    sub-float v0, v12, v0

    mul-float/2addr v8, v0

    sub-float/2addr v12, v8

    mul-float/2addr v1, v12

    add-float/2addr v2, v1

    invoke-virtual {v3, v5, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :cond_8
    div-float/2addr v8, v9

    sub-float v8, v12, v8

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJI:F

    iget v1, p0, LX/15b8;->LJJIJIL:F

    mul-float/2addr v1, v8

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/15b8;->LJJIJIIJIL:F

    invoke-virtual {v1, v4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v3, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/15b8;->LJJIJIIJI:F

    iget v1, p0, LX/15b8;->LJJIJIL:F

    iget v0, p0, LX/15b8;->LJJIJ:F

    mul-float/2addr v8, v0

    sub-float/2addr v12, v8

    mul-float/2addr v1, v12

    add-float/2addr v2, v1

    invoke-virtual {v3, v7, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v2, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget v1, p0, LX/15b8;->LJJIJIIJIL:F

    iget v0, p0, LX/15b8;->LJJIJL:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :cond_9
    iput v4, p0, LX/15b8;->LJIL:I

    iput v3, p0, LX/15b8;->LJJ:I

    iput v6, p0, LX/15b8;->LJJIFFI:I

    iput v6, p0, LX/15b8;->LJJI:I

    iget-object v0, p0, LX/15b8;->LJJIL:[F

    invoke-virtual {p0, v0}, LX/15b8;->LJJII([F)V

    iget-object v0, p0, LX/15b8;->LJJIL:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15b8;->LJIL()V

    return-void
.end method

.method public LJJIIJ(LX/15ax;LX/15bX;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
