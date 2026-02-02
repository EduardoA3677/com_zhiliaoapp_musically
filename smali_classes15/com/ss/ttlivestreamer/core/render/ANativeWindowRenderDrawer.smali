.class public Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeCreateANativeWindowRenderDrawer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    return-void
.end method

.method private native nativeBindANativeWindowWrapper(JJ)V
.end method

.method private native nativeCreateANativeWindowRenderDrawer()J
.end method

.method private native nativeDrawRawYuv(JIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method private native nativeDrawRgb(JIILjava/nio/ByteBuffer;)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetRoundCornerToWidthRadius(JF)V
.end method


# virtual methods
.method public bindANativeWindow(Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeBindANativeWindowWrapper(JJ)V

    :cond_0
    return-void
.end method

.method public drawRawYuv(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeDrawRawYuv(JIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    return v0
.end method

.method public drawRgb(IILjava/nio/ByteBuffer;)Z
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeDrawRgb(JIILjava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    return-void
.end method

.method public setRoundCornerToWidthRadius(F)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->nativeSetRoundCornerToWidthRadius(JF)V

    return-void
.end method
