.class public final Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;
.super Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool<",
        "Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;",
        ">;",
        "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;-><init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;)V

    return-void
.end method

.method public static final allocate$lambda$9$lambda$8(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$allocate$lambda$9$lambda$8$0(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "JavaI420BufferCachePoolService@6a25.allocate$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->allocate$lambda$9$lambda$8(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 12

    const/4 v10, 0x0

    move/from16 v11, p12

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object/from16 v9, p11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 12

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object/from16 v9, p11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateCaptureServerNtpMs(J)V

    move-wide/from16 v1, p14

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateEffectServerNtpMs(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 18

    invoke-super/range {p0 .. p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_5

    if-eqz p7, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    move/from16 v8, p2

    add-int/lit8 v0, v8, 0x1

    div-int/lit8 v3, v0, 0x2

    move/from16 v10, p4

    mul-int v5, v10, v8

    move/from16 v12, p6

    mul-int v4, v12, v3

    move/from16 v14, p8

    mul-int/2addr v3, v14

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, " bytes."

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v3, :cond_1

    move/from16 v17, p11

    move/from16 v16, p10

    move-object/from16 v15, p9

    move/from16 v7, p1

    invoke-virtual/range {v6 .. v17}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->reuseJavaI420Buffer(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V-buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "U-buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Y-buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data buffers must be direct byte buffers."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data buffers cannot be null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v6, 0x0

    return-object v6
.end method

.method public final allocate(IILjava/lang/Runnable;Z)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 17

    invoke-super/range {p0 .. p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->acquire()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    if-eqz v5, :cond_0

    move/from16 v7, p2

    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v1, v0, 0x2

    move/from16 v6, p1

    add-int/lit8 v0, v6, 0x1

    div-int/lit8 v11, v0, 0x2

    mul-int v4, v6, v7

    mul-int v3, v11, v1

    add-int v2, v4, v3

    mul-int/lit8 v0, v11, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v14, LX/0TRF;

    move-object/from16 v0, p3

    invoke-direct {v14, v1, v0}, LX/0TRF;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    const/16 v16, 0x0

    move/from16 v15, p4

    move v9, v6

    move v13, v11

    invoke-virtual/range {v5 .. v16}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->reuseJavaI420Buffer(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
