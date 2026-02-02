.class public final LX/13zU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/nio/FloatBuffer;

.field public final LJ:Ljava/nio/ShortBuffer;

.field public final LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:[F

.field public LJJI:[S

.field public final LJJIFFI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p3

    iput-boolean v2, p0, LX/13zU;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13zU;->LJJIFFI:J

    const/16 v10, 0x64

    const/16 v9, 0x65

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/13zU;->LJJ:[F

    :cond_0
    iget-boolean v0, p0, LX/13zU;->LIZ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/13zU;->LJJI:[S

    :cond_1
    iget-object v0, p0, LX/13zU;->LJJ:[F

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/13zU;->LIZLLL:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13zU;->LJJ:[F

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, p0, LX/13zU;->LJJI:[S

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, LX/13zU;->LJ:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13zU;->LJJI:[S

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b81

    invoke-static {v3, v0, v1, v8}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/13zU;->LJFF:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void

    :cond_8
    const v0, 0xea60

    new-array v0, v0, [S

    iput-object v0, p0, LX/13zU;->LJJI:[S

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_9
    mul-int/lit8 v12, v9, 0x65

    add-int/2addr v12, v6

    add-int/lit8 v1, v12, 0x1

    add-int/lit8 v0, v9, 0x1

    mul-int/lit8 v4, v0, 0x65

    add-int/2addr v4, v6

    add-int/lit8 v11, v4, 0x1

    iget-object v5, p0, LX/13zU;->LJJI:[S

    if-nez v5, :cond_f

    move-object v2, v7

    :goto_1
    add-int/lit8 v3, v13, 0x1

    int-to-short v0, v12

    aput-short v0, v2, v13

    if-nez v5, :cond_e

    move-object v0, v7

    :goto_2
    add-int/lit8 v2, v3, 0x1

    int-to-short v4, v4

    aput-short v4, v0, v3

    if-nez v5, :cond_d

    move-object v0, v7

    :goto_3
    add-int/lit8 v3, v2, 0x1

    int-to-short v1, v1

    aput-short v1, v0, v2

    if-nez v5, :cond_c

    move-object v0, v7

    :goto_4
    add-int/lit8 v2, v3, 0x1

    aput-short v1, v0, v3

    if-nez v5, :cond_b

    move-object v0, v7

    :goto_5
    add-int/lit8 v1, v2, 0x1

    aput-short v4, v0, v2

    if-nez v5, :cond_a

    move-object v5, v7

    :cond_a
    add-int/lit8 v13, v1, 0x1

    int-to-short v0, v11

    aput-short v0, v5, v1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_1

    goto :goto_0

    :cond_b
    move-object v0, v5

    goto :goto_5

    :cond_c
    move-object v0, v5

    goto :goto_4

    :cond_d
    move-object v0, v5

    goto :goto_3

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    move-object v2, v5

    goto :goto_1

    :cond_10
    const/16 v0, 0x778b

    new-array v0, v0, [F

    iput-object v0, p0, LX/13zU;->LJJ:[F

    int-to-float v0, v10

    const/high16 v12, 0x41a00000    # 20.0f

    div-float/2addr v12, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x0

    :cond_11
    iget-object v4, p0, LX/13zU;->LJJ:[F

    if-nez v4, :cond_14

    move-object v2, v7

    :goto_7
    add-int/lit8 v11, v3, 0x1

    int-to-float v1, v5

    mul-float/2addr v1, v12

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v1, v0

    aput v1, v2, v3

    if-nez v4, :cond_13

    move-object v3, v7

    :goto_8
    add-int/lit8 v2, v11, 0x1

    int-to-float v1, v6

    mul-float/2addr v1, v12

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, v3, v11

    if-nez v4, :cond_12

    move-object v4, v7

    :cond_12
    add-int/lit8 v3, v2, 0x1

    const/4 v0, 0x0

    aput v0, v4, v2

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_11

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_0

    goto :goto_6

    :cond_13
    move-object v3, v4

    goto :goto_8

    :cond_14
    move-object v2, v4

    goto :goto_7

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method
