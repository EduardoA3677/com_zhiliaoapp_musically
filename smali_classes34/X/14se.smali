.class public final LX/14se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14tz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;)V
    .locals 0

    iput-object p1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "stopCapture success!"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/14se;->LJ(IILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraServer-onCameraOpened: cameraType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ret "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-wide v0, v0, Lcom/ss/android/ttvecamera/z;->mBeginTime:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ttvecamera/z;->mOpenTime:J

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA_COST onCameraOpened: CameraType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",retryCnt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CamType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ret"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-wide v0, v0, Lcom/ss/android/ttvecamera/z;->mOpenTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v2, LX/14pd;->LLILLIZIL:I

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    const/4 v8, 0x2

    if-nez p2, :cond_2

    iget v0, v2, LX/14pd;->LLJJJJ:I

    iput v0, v10, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iget-object v3, v10, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v8}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    monitor-exit v3

    goto/16 :goto_8

    :cond_1
    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open camera error ? May be closed now!!, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget v1, v2, LX/14pd;->LLILIL:I

    const/16 v0, 0xb

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    const/16 v0, -0x1ac

    if-ne p2, v0, :cond_6

    if-eqz v11, :cond_6

    const-string v1, "TECameraServer"

    const-string v0, "CameraUnit auth failed, fall back to camera2"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-boolean v4, v1, Lcom/ss/android/ttvecamera/z;->mbCameraUnitFallbackToCamera2:Z

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJJJ:I

    iput v0, v1, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iget-object v4, v1, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-nez v0, :cond_3

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraOpened, no need to close camera, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :goto_2
    monitor-exit v4

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    const-string v1, "TECameraServer"

    const-string v0, "CameraUnit auth failed, fall back to camera2 cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :cond_5
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput v8, v3, LX/14pd;->LLILIL:I

    sget-object v2, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ResultType"

    const-string v0, "fallback to Camera2"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const/16 v9, -0x198

    const/16 v7, -0x193

    const/4 v5, -0x1

    move-object/from16 v1, p5

    if-eq p2, v7, :cond_f

    if-eq p2, v9, :cond_f

    iget v0, v10, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    if-lez v0, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ttvecamera/z;->isCameraPermitted()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_12

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v7, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Retry to Open Camera Failed @"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",face:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x194

    invoke-interface {v7, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-boolean v3, v0, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    const-string v1, "TECameraServer"

    const-string v0, "retry to open camera, but camera close was called"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput v5, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResultType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry to open camera"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v7, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v7, LX/14pd;->LL:Landroid/content/Context;

    if-nez v0, :cond_8

    iput v5, v1, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort retry to open camera, no context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-ne p1, v8, :cond_a

    iget v1, v1, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iget v0, v7, LX/14pd;->LLJJJJ:I

    if-ne v1, v0, :cond_a

    if-eq p2, v2, :cond_9

    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    if-ne p2, v4, :cond_a

    :cond_9
    const-string v1, "TECameraServer"

    const-string v0, "camera2 is not available"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJJJLIIL:I

    iput v0, v1, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    :cond_a
    const-wide/16 v0, 0x1e

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "TECameraServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "retry to open camera, mRetryCnt = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v5, v0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-nez v0, :cond_c

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraOpened, no need to close camera, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJLIIL()V

    const-string v1, "TECameraServer"

    const-string v0, "retry to open camera,  cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :cond_b
    :goto_4
    monitor-exit v5

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_d

    iget-object v1, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_d
    invoke-interface {v2, v0}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    const-string v1, "TECameraServer"

    const-string v0, "retry to open camera, updateCameraState cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :cond_e
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    iget-object v5, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v5, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    sub-int/2addr v0, v4

    iput v0, v5, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    sget-object v3, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v5, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, v5, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v5, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResultType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry to open camera"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_f
    if-eqz v11, :cond_12

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLFF:Z

    if-eqz v0, :cond_12

    if-eq p1, v4, :cond_12

    if-ne p2, v9, :cond_13

    :cond_10
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-interface {v0, p1, p2}, LX/14sk;->onCaptureStarted(II)V

    const-string v2, "TECameraServer"

    const-string v0, "finally go to the error."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Open camera failed @"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",face:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p2, v0}, LX/14sk;->onError(ILjava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v1, :cond_11

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :cond_11
    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/z;->close(Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput v5, v0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_9

    :cond_12
    if-ne p2, v7, :cond_10

    :cond_13
    const-string v1, "TECameraServer"

    const-string v0, "Open camera failed, fall back to camera1"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJJJ:I

    iput v0, v1, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iget-object v5, v1, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-nez v0, :cond_15

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraOpened, no need to close camera, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJLIIL()V

    const-string v1, "TECameraServer"

    const-string v0, "fall back to camera1, cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :cond_14
    :goto_6
    monitor-exit v5

    goto :goto_7

    :cond_15
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_16

    iget-object v1, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_16
    invoke-interface {v2, v0}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    const-string v1, "TECameraServer"

    const-string v0, "fall back to camera1, updateCameraState cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :cond_17
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput v4, v0, LX/14pd;->LLILIL:I

    iget-object v2, v1, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    const/16 v1, 0x33

    const-string v0, "need recreate surfacetexture"

    invoke-interface {v2, v1, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ResultType"

    const-string v0, "fallback to Camera1"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_8
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-interface {v0, p1, p2}, LX/14sk;->onCaptureStarted(II)V

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v3, v0, LX/14pd;->LLJJJJ:I

    iget v0, v1, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    sub-int/2addr v3, v0

    iget-object v2, v1, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retry open camera times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    invoke-interface {v2, v0, v3, v1}, LX/14sk;->onInfo(IILjava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ResultType"

    const-string v0, "Open Success"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CAMERA_COST TE_RECORD_CAMERA_OPEN_COST "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-wide v0, v0, Lcom/ss/android/ttvecamera/z;->mOpenTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_9
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraError: code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurs, camera type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, v0}, LX/14sk;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStabilizationError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stabilization mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(IILjava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-interface {v0, p1, p2, p3}, LX/14sk;->onInfo(IILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "TECameraServer"

    const-string v0, "startCapture success!"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/ttvecamera/z;->mStartPreviewError:Z

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v2, v0, LX/14pd;->LLJJJJJIL:I

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJLIJ()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLIIIIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIIIJLJLI()V

    const-string v0, "collect camera capabilities when preview success."

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Retry preview times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/14se;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3, v3, p2}, LX/14se;->LJ(IILjava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLIILLL:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x1b5

    if-ne p3, v0, :cond_1

    const-string v2, "te_record_camera_preview_ret"

    int-to-long v0, p3

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, v1, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJLIJ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/z;->mStartPreviewError:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retry to startPreview. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJLIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times is waiting to retry."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJLZIJ()V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v3, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LX/14se;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(ILX/14sd;Ljava/lang/Object;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraClosed, CameraState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-interface {v0, v2}, LX/14sk;->onCaptureStopped(I)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/z;->mbNeedDestroy:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->decreaseClientCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TECameraServer"

    const-string v0, "destroy in onCameraClosed callback"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->destroy()I

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    iget-object v0, p0, LX/14se;->LIZ:Lcom/ss/android/ttvecamera/z;

    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/z;->mbNeedDestroy:Z

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTorchSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, " close"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " open"

    goto :goto_0
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTorchError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, " close"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " open"

    goto :goto_0
.end method
