.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

.field public mLastCheckedTimestampMs:J

.field public mLatestFrameExtraInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

.field public mLatestFrameHeight:I

.field public mLatestFrameWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->nativeCreateAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;)J

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;-><init>()V

    goto :goto_0
.end method

.method private checkNeedProcess(J)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->blackDetectConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    iget v2, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLastCheckedTimestampMs:J

    sub-long v3, p1, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLastCheckedTimestampMs:J

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCreateAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;)J
.end method

.method private native nativeProcessI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V
.end method

.method private native nativeProcessTexture(IIIZJ)V
.end method

.method private native nativeUpdateStats(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;Ljava/lang/String;IJ)V
.end method


# virtual methods
.method public processI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v5, p0

    invoke-direct {v5, v14, v15}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->checkNeedProcess(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    move/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v15}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->nativeProcessI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V

    return-void
.end method

.method public processTexture(IIIZJLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v6, p0

    invoke-direct {v6, v11, v12}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->checkNeedProcess(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v6, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    return-void

    :cond_1
    move v7, p1

    if-nez v7, :cond_2

    return-void

    :cond_2
    move-wide/from16 v2, p5

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move v8, p2

    iput v8, v6, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLatestFrameWidth:I

    move/from16 v9, p3

    iput v9, v6, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLatestFrameHeight:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLatestFrameExtraInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    move/from16 v10, p4

    invoke-direct/range {v6 .. v12}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->nativeProcessTexture(IIIZJ)V

    return-void
.end method

.method public processTexture(IIIZLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V
    .locals 8

    const-wide/16 v5, 0x0

    move-object v7, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->processTexture(IIIZJLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V

    return-void
.end method

.method public updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;
    .locals 7

    new-instance v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->nativeUpdateStats(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;Ljava/lang/String;IJ)V

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableReportTextureDetail:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLatestFrameExtraInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->extraFrameInfo:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    iget v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLatestFrameWidth:I

    iput v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->frameWidth:I

    iget v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->mLatestFrameHeight:I

    iput v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->frameHeight:I

    :cond_0
    return-object v2
.end method
