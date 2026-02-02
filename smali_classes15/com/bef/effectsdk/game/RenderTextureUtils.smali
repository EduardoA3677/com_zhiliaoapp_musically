.class public Lcom/bef/effectsdk/game/RenderTextureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static flipY_uvArray:[F

.field public static uvArray:[F

.field public static vertexArray:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bef/effectsdk/game/RenderTextureUtils;->vertexArray:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bef/effectsdk/game/RenderTextureUtils;->uvArray:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bef/effectsdk/game/RenderTextureUtils;->flipY_uvArray:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBlankTexture(II)I
    .locals 10

    move v7, p1

    move v6, p0

    mul-int v0, v6, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v4

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x1908

    const/16 p0, 0x1401

    move v8, v4

    move v9, v5

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v2, v4

    return v0
.end method

.method public static getFlipY_uvBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/game/RenderTextureUtils;->flipY_uvArray:[F

    invoke-static {v0}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static getUVBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/game/RenderTextureUtils;->uvArray:[F

    invoke-static {v0}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getUVBufferWithParams(FFFF)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x4

    aput p0, v1, v0

    const/4 v0, 0x5

    aput p3, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p3, v1, v0

    invoke-static {v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/game/RenderTextureUtils;->vertexArray:[F

    invoke-static {v0}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getVertexBufferWithParams(FFFF)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x4

    aput p0, v1, v0

    const/4 v0, 0x5

    aput p3, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p3, v1, v0

    invoke-static {v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method
