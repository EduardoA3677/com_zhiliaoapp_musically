.class public Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inited:Z

.field public isSupport:Z

.field public nativeObj:J

.field public needForceResetDataSpace:Z

.field public setDataSpaceSuccess:Z

.field public final sizeInfoCache:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->needForceResetDataSpace:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->sizeInfoCache:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeCreateANativeWindowWrapper()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    return-void
.end method

.method private native nativeBindToNativeWindow(JLandroid/view/Surface;)V
.end method

.method private native nativeCreateANativeWindowWrapper()J
.end method

.method private native nativeIsSupport(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetDataSpace(JIIIII)I
.end method

.method private native nativeUnBindNativeWindow(J)V
.end method


# virtual methods
.method public bindToNativeWindow(Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeBindToNativeWindow(JLandroid/view/Surface;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->needForceResetDataSpace:Z

    return-void
.end method

.method public isSupport()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->inited:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeIsSupport(J)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->inited:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->isSupport:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->isSupport:Z

    return v0
.end method

.method public nativeObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    return-void
.end method

.method public resetGeometryAndDataSpace(IIIIIII)Z
    .locals 19

    const/4 v2, 0x0

    move/from16 v7, p4

    if-eqz v7, :cond_3

    move/from16 v8, p5

    if-eqz v8, :cond_3

    move-object/from16 v11, p0

    iget-object v3, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->sizeInfoCache:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->checkChanged(IIIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->needForceResetDataSpace:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->needForceResetDataSpace:Z

    iget-object v0, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->sizeInfoCache:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;

    iget v1, v0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultHeight:I

    iget-wide v12, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    move v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeResetDataSpace(JIIIII)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->setDataSpaceSuccess:Z

    :cond_2
    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->setDataSpaceSuccess:Z

    return v0

    :cond_3
    return v2
.end method

.method public unBindNativeWindow()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->nativeUnBindNativeWindow(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;->needForceResetDataSpace:Z

    return-void
.end method
