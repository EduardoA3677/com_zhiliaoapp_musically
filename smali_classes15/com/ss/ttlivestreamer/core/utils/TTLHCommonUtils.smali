.class public final Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final align(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final alignTo16(I)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->align(II)I

    move-result v0

    return v0
.end method

.method public static final alignTo2(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->align(II)I

    move-result v0

    return v0
.end method

.method public static final alignTo8(I)I
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->align(II)I

    move-result v0

    return v0
.end method

.method public static final convertTextureToRgbaBuffer(IIIZ)Ljava/nio/ByteBuffer;
    .locals 10

    move v9, p2

    move v8, p1

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v5, v0, v6

    new-array v2, v1, [I

    const v1, 0x8ca6

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    aget v4, v2, v6

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8d65

    if-eqz p3, :cond_1

    const v1, 0x8d65

    :goto_0
    const v0, 0x8ce0

    invoke-static {v3, v0, v1, p0, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 p0, 0x1908

    const/16 p1, 0x1401

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-nez p3, :cond_0

    const/16 v2, 0xde1

    :cond_0
    invoke-static {v3, v0, v2, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p2

    :cond_1
    const/16 v1, 0xde1

    goto :goto_0
.end method

.method public static final convertTextureToRgbaBuffer(IIIZLjava/nio/ByteBuffer;)V
    .locals 13

    move-object/from16 v12, p4

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v5, v0, v6

    new-array v2, v1, [I

    const v1, 0x8ca6

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    aget v4, v2, v6

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8d65

    if-eqz p3, :cond_1

    const v1, 0x8d65

    :goto_0
    const v0, 0x8ce0

    invoke-static {v3, v0, v1, p0, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v9, p2

    move v8, p1

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-nez p3, :cond_0

    const/16 v2, 0xde1

    :cond_0
    invoke-static {v3, v0, v2, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    const/16 v1, 0xde1

    goto :goto_0
.end method
