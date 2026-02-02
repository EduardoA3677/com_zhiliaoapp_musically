.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCameraFpsCount:I

.field public static mExposureTimeCount:I

.field public static final mExposureTimeLock:Ljava/lang/Object;

.field public static final mFpsLock:Ljava/lang/Object;

.field public static mStageCameraFpsSum:D

.field public static mStageExposureTimeSum:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mFpsLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageCameraFpsSum:D

    const/4 v1, 0x0

    sput v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeLock:Ljava/lang/Object;

    sput-wide v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageExposureTimeSum:D

    sput v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExposureTimeRecord(J)V
    .locals 6

    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-wide v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageExposureTimeSum:D

    long-to-double v0, p0

    add-double/2addr v3, v0

    sput-wide v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageExposureTimeSum:D

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    int-to-double v0, v1

    div-double/2addr v3, v0

    sput-wide v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageExposureTimeSum:D

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addFpsRecord(D)V
    .locals 6

    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mFpsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-wide v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageCameraFpsSum:D

    add-double/2addr v3, p0

    sput-wide v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageCameraFpsSum:D

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    int-to-double v0, v1

    div-double/2addr v3, v0

    sput-wide v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageCameraFpsSum:D

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearCameraFps()V
    .locals 3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mFpsLock:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v0, 0x0

    :try_start_0
    sput-wide v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageCameraFpsSum:D

    const/4 v0, 0x0

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearExposureTime()V
    .locals 3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeLock:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v0, 0x0

    :try_start_0
    sput-wide v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageExposureTimeSum:D

    const/4 v0, 0x0

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAvgExposureTime()J
    .locals 5

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageExposureTimeSum:D

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mExposureTimeCount:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    monitor-exit v4

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAvgFps()D
    .locals 5

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mFpsLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mStageCameraFpsSum:D

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->mCameraFpsCount:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    monitor-exit v4

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
