.class public final enum Lcom/ss/android/ttvecamera/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/ss/android/ttvecamera/z;

.field public static LLJJ:Z

.field public static final synthetic LLJJI:[Lcom/ss/android/ttvecamera/z;


# instance fields
.field public LL:Landroid/os/HandlerThread;

.field public volatile LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:LX/14s1;

.field public final LLILLJJLI:Ljava/lang/Object;

.field public volatile LLILLL:Z

.field public volatile LLILZ:Z

.field public volatile LLILZIL:I

.field public LLILZLL:LX/14ra;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public volatile LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/14pt;

.field public final LLJILJILJ:LX/14rW;

.field public final LLJILLL:LX/14sg;

.field public cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field public cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field public mBeginTime:J

.field public mCameraCaptureUpdateCallback:LX/14rt;

.field public mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final mCameraClientCondition:Landroid/os/ConditionVariable;

.field public mCameraEvent:LX/14tz;

.field public volatile mCameraInstance:LX/14sd;

.field public mCameraObserver:LX/14sk;

.field public mCameraSettings:LX/14pd;

.field public mCheckCloseTask:Ljava/lang/Runnable;

.field public volatile mCurrentCameraState:I

.field public mFirstEC:Z

.field public mFirstZoom:Z

.field public mFpsConfigCallback:LX/14ss;

.field public mHandler:Landroid/os/Handler;

.field public volatile mIsCameraPendingClose:Z

.field public mMainHandler:Landroid/os/Handler;

.field public final mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOpenTime:J

.field public mPictureSizeCallback:LX/14ru;

.field public mPreviewSizeCallback:LX/0TcH;

.field public mRetryCnt:I

.field public mSATZoomCallback:LX/14ry;

.field public mStartPreviewError:Z

.field public final mStateLock:Ljava/lang/Object;

.field public mbCameraUnitFallbackToCamera2:Z

.field public mbNeedDestroy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ttvecamera/z;

    invoke-direct {v3}, Lcom/ss/android/ttvecamera/z;-><init>()V

    sput-object v3, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    sput-object v1, Lcom/ss/android/ttvecamera/z;->LLJJI:[Lcom/ss/android/ttvecamera/z;

    sput-boolean v2, Lcom/ss/android/ttvecamera/z;->LLJJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "INSTANCE"

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    new-instance v0, LX/14sl;

    invoke-direct {v0}, LX/14sl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ttvecamera/z;->mPreviewSizeCallback:LX/0TcH;

    iput-object v3, p0, Lcom/ss/android/ttvecamera/z;->mCameraCaptureUpdateCallback:LX/14rt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    iput v5, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLILLJJLI:Ljava/lang/Object;

    iput v5, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/z;->mOpenTime:J

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/z;->mBeginTime:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->mStartPreviewError:Z

    iput-object v3, p0, Lcom/ss/android/ttvecamera/z;->LLILZLL:LX/14ra;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    iput-object v3, p0, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    iput-object v3, p0, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->LLIZ:Z

    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->mFirstEC:Z

    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->mFirstZoom:Z

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->mbCameraUnitFallbackToCamera2:Z

    iput v2, p0, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    iput v5, p0, Lcom/ss/android/ttvecamera/z;->LLJI:I

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->mbNeedDestroy:Z

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->LLJIJIL:Z

    new-instance v0, LX/14se;

    invoke-direct {v0, p0}, LX/14se;-><init>(Lcom/ss/android/ttvecamera/z;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    new-instance v0, LX/14sr;

    invoke-direct {v0, p0}, LX/14sr;-><init>(Lcom/ss/android/ttvecamera/z;)V

    new-instance v0, LX/14pt;

    invoke-direct {v0, p0}, LX/14pt;-><init>(Lcom/ss/android/ttvecamera/z;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLJILJIL:LX/14pt;

    new-instance v0, LX/14rW;

    invoke-direct {v0, p0}, LX/14rW;-><init>(Lcom/ss/android/ttvecamera/z;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v0, LX/14sg;

    invoke-direct {v0, p0}, LX/14sg;-><init>(Lcom/ss/android/ttvecamera/z;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLJILLL:LX/14sg;

    new-instance v0, LX/14sq;

    invoke-direct {v0}, LX/14sq;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/z;
    .locals 1

    const-class v0, Lcom/ss/android/ttvecamera/z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/z;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->LLJJI:[Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/z;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid CameraClient, need : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "Internal CameraClient is null. Must call connect first!"

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()LX/14sd;
    .locals 19

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-ge v4, v2, :cond_3

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v5, v2, LX/14pd;->LL:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v9, LX/14tH;

    invoke-direct {v9, v5, v4, v3, v2}, LX/14tH;-><init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    :cond_0
    :goto_0
    new-instance v3, LX/14tf;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v2, v2, LX/14pd;->LLJJ:Z

    invoke-direct {v3, v2}, LX/14tf;-><init>(Z)V

    invoke-interface {v9, v3}, LX/14sd;->LJJLJLI(LX/14tf;)V

    instance-of v2, v9, LX/14tK;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mPreviewSizeCallback:LX/0TcH;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->LLJILLL:LX/14sg;

    :cond_1
    invoke-interface {v9, v1}, LX/14sd;->LJJIIZ(LX/14sg;)V

    invoke-interface {v9}, LX/14sd;->LJIILL()V

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->LLILLIZIL:LX/14s1;

    invoke-interface {v9, v0}, LX/14sd;->LJLJJI(LX/14s1;)V

    :cond_2
    return-object v9

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v2, v3, LX/14pd;->LLLLLLIL:Z

    const/4 v5, 0x2

    const/16 v6, 0x1c

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    iget-object v3, v3, LX/14pd;->LL:Landroid/content/Context;

    sget-object v2, LX/14t0;->LIZ:Ljava/lang/String;

    const/4 v12, 0x0

    :try_start_0
    const-string v10, "supportsCamera2ApiLocked"

    const-string v11, "0"

    const-string v2, "camera"

    invoke-static {v3, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    if-ge v4, v6, :cond_4

    const/16 v2, 0x1b

    if-ne v4, v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v2, :cond_5

    :cond_4
    const-class v8, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v12

    const-class v2, [Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v8, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v10, v3, v12

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v7

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v11, v4, v12

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoPrFeTU1"

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v9, v4, v3}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v12

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v11, v2, v12

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    const/4 v12, 0x1

    :cond_7
    iget-object v9, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v10, v9, LX/14pd;->LLILIL:I

    const/4 v4, 0x7

    const/16 v8, 0x8

    if-eq v10, v5, :cond_8

    if-eq v10, v8, :cond_8

    if-ne v10, v7, :cond_a

    iget-object v5, v9, LX/14pd;->LL:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v9, LX/14tH;

    invoke-direct {v9, v5, v4, v3, v2}, LX/14tH;-><init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v12, :cond_a

    iget v2, v9, LX/14pd;->LLILLIZIL:I

    if-ne v2, v4, :cond_a

    iget-object v11, v9, LX/14pd;->LL:Landroid/content/Context;

    iget-object v12, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v13, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    iget v2, v0, Lcom/ss/android/ttvecamera/z;->LLJI:I

    if-eq v2, v4, :cond_9

    sput v2, LX/14tL;->LJIILLIIL:I

    :cond_9
    new-instance v9, LX/14tL;

    invoke-direct/range {v9 .. v14}, LX/14tL;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xa

    const-string v3, "TECameraServer"

    if-eq v2, v10, :cond_b

    const/16 v2, 0xb

    if-ne v2, v10, :cond_e

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_e

    const-string v13, "com.ss.android.ttvecamera.TEVendorCamera"

    iget-object v15, v9, LX/14pd;->LL:Landroid/content/Context;

    iget-object v6, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    move v14, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, LX/14t0;->LJFF(Ljava/lang/String;ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14tK;

    if-eqz v9, :cond_c

    sget v2, LX/0XZf;->LIZ:I

    const-string v2, "createCameraInstance TEVendorCamera"

    invoke-static {v3, v2}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-nez v12, :cond_d

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput v7, v2, LX/14pd;->LLILIL:I

    iget-object v5, v2, LX/14pd;->LL:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v9, LX/14tH;

    invoke-direct {v9, v5, v4, v3, v2}, LX/14tH;-><init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput v5, v2, LX/14pd;->LLILIL:I

    iget-object v6, v2, LX/14pd;->LL:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v9, LX/14tM;

    move-object v9, v9

    move v10, v5

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/14tM;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_e
    if-nez v12, :cond_f

    iput v7, v9, LX/14pd;->LLILIL:I

    iget-object v5, v9, LX/14pd;->LL:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v9, LX/14tH;

    invoke-direct {v9, v5, v4, v3, v2}, LX/14tH;-><init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_f
    iget v2, v9, LX/14pd;->LLILLIZIL:I

    if-ne v2, v4, :cond_11

    iget-object v11, v9, LX/14pd;->LL:Landroid/content/Context;

    iget-object v12, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v13, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    iget v2, v0, Lcom/ss/android/ttvecamera/z;->LLJI:I

    if-eq v2, v4, :cond_10

    sput v2, LX/14tL;->LJIILLIIL:I

    :cond_10
    new-instance v9, LX/14tL;

    invoke-direct/range {v9 .. v14}, LX/14tL;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_11
    iget-object v11, v9, LX/14pd;->LL:Landroid/content/Context;

    iget-object v12, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v13, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    const/4 v2, 0x4

    if-ne v10, v2, :cond_14

    const-string v9, "com.ss.android.ttvecamera.TEOpMediaCamera"

    :goto_2
    invoke-static/range {v9 .. v14}, LX/14t0;->LJFF(Ljava/lang/String;ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14tK;

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "create, vendorCamera2 = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_0

    :cond_12
    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v3, v4, LX/14pd;->LLILIL:I

    const/16 v2, 0x9

    if-eq v3, v2, :cond_13

    iput v5, v4, LX/14pd;->LLILIL:I

    :cond_13
    iget v10, v4, LX/14pd;->LLILIL:I

    iget-object v11, v4, LX/14pd;->LL:Landroid/content/Context;

    iget-object v12, v0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    iget-object v13, v0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/ss/android/ttvecamera/z;->LLJILJILJ:LX/14rW;

    new-instance v9, LX/14tM;

    invoke-direct/range {v9 .. v14}, LX/14tM;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0

    :cond_14
    if-ne v10, v8, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_12

    const-string v9, "com.ss.android.ttvecamera.TEXmV2Camera"

    goto :goto_2
.end method

.method public final LJI(Z)Lm83/a;
    .locals 5

    const-string v4, "TECameraServer"

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zim;

    invoke-direct {v0}, LX/0zim;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ttvecamera/z;->LL:Landroid/os/HandlerThread;

    new-instance v2, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/14sf;

    invoke-direct {v0, p0}, LX/14sf;-><init>(Lcom/ss/android/ttvecamera/z;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateHandler failed!: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object v1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized LJII()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "increaseClientCount sClientCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(LX/14pd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p1, LX/14pd;->LLLLLZIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/z;->LJI(Z)Lm83/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/z;->mbCameraUnitFallbackToCamera2:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ttvecamera/z;->LLILL:F

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/z;->LLIZ:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/z;->mbNeedDestroy:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ(LX/14pd;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v1, :cond_0

    iget v0, v1, LX/14pd;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget v0, p1, LX/14pd;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget v1, v1, LX/14pd;->LLILIL:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/14pd;->LLILIL:I

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/14pd;)Z
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldReOpenCamera, mCameraSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "TECameraServer"

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return v9

    :cond_0
    iget v1, v2, LX/14pd;->LLILIL:I

    iget v0, p1, LX/14pd;->LLILIL:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/14pd;->LLILLIZIL:I

    iget v0, p1, LX/14pd;->LLILLIZIL:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, LX/14pd;->LLLIZZ:Z

    iget-boolean v0, p1, LX/14pd;->LLLIZZ:Z

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/14pd;->LLJLLL:I

    iget v0, p1, LX/14pd;->LLJLLL:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/14pd;->LLJJJIL:I

    iget v0, p1, LX/14pd;->LLJJJIL:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, LX/14pd;->LLJLIL:Z

    iget-boolean v0, p1, LX/14pd;->LLJLIL:Z

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/14pd;->LLJLLIL:I

    iget v1, p1, LX/14pd;->LLJLLIL:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/14pd;->LLLLZ:LX/14D5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14D5;->LIZ:LX/14D1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZ:LX/14D1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZIZ:LX/14D2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZIZ:LX/14D2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZJ:LX/14D3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZJ:LX/14D3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZLLL:LX/14D7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LIZLLL:LX/14D7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LJ:LX/14D4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LJ:LX/14D4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LJFF:LX/14D6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/14pd;->LLLLZ:LX/14D5;

    iget-object v0, v0, LX/14D5;->LJFF:LX/14D6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :cond_2
    return v9

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v1, v2, LX/14pd;->LLJJ:Z

    iget-boolean v0, p1, LX/14pd;->LLJJ:Z

    if-ne v1, v0, :cond_1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v2, p1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_5

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v0, :cond_5

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v1, v7, v4

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/14tA;->LJII:LX/14ra;

    iget-object v3, v0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v2, p1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_4

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "no need to reopen"

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_7
    iget-object v3, v2, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v2, p1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_1

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-eq v1, v0, :cond_2

    goto :goto_0
.end method

.method public abortSession(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "abortSession, mHandler is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_1
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Lcom/ss/android/ttvecamera/z;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "addCameraAlgorithm failed mCameraInstance is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJIIZILJ(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    return-void
.end method

.method public addCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14ra;)I
    .locals 8

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS39S0300000_14;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    const/4 v6, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v7

    array-length v2, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v7, v1

    iget-object v0, v0, LX/14tA;->LJII:LX/14ra;

    invoke-virtual {v0, p2}, LX/14ra;->LIZ(LX/14ra;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "no need to add new camera provider"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->LLILZ:Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v2, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, p2, v1}, LX/14ta;->LIZ(LX/14ra;LX/14sd;)V

    invoke-interface {v1, v2}, LX/14sd;->LJJLJLI(LX/14tf;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v5, :cond_4

    const/4 v6, 0x0

    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/ttvecamera/z;->LLILZ:Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIIJ()LX/14ra;

    move-result-object v7

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addCameraProvider, last ProviderSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new providerSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v2, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, p2, v1}, LX/14ta;->LIZ(LX/14ra;LX/14sd;)V

    invoke-interface {v1, v2}, LX/14sd;->LJJLJLI(LX/14tf;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v5, :cond_7

    const/4 v6, 0x0

    :cond_7
    iput-boolean v6, p0, Lcom/ss/android/ttvecamera/z;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZLL:LX/14ra;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZLL:LX/14ra;

    iget-object v1, v0, LX/14ra;->LJIIIIZZ:Landroid/view/Surface;

    iget-object v0, v0, LX/14ra;->LJII:LX/14EP;

    invoke-virtual {v2, v1, v0}, LX/14tA;->LJIJJLI(Landroid/view/Surface;LX/14EP;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZLL:LX/14ra;

    iget-object v1, v0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/14ra;->LJII:LX/14EP;

    invoke-virtual {v2, v1, v0}, LX/14tA;->LJJ(Landroid/graphics/SurfaceTexture;LX/14EP;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    new-instance v1, LX/14ra;

    invoke-direct {v1, p2}, LX/14ra;-><init>(LX/14ra;)V

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v1}, LX/14ta;->LJIJJ(LX/14ra;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v7, p2}, LX/14ra;->LIZ(LX/14ra;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->LLILZ:Z

    :goto_2
    monitor-exit v3

    return v4

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "Invalidate Camera Instance or no providerManager!!"

    const/16 v0, -0x64

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public appLifeCycleChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/z;->LLIZ:Z

    return-void
.end method

.method public cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "cancelFocus..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIIIZ()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14DU;LX/14sx;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Lcom/ss/android/ttvecamera/z;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public changeCaptureFormat()V
    .locals 0

    return-void
.end method

.method public changeCurrentControlCam(Lcom/ss/android/ttvecamera/TECameraCapture;I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS34S0201000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS34S0201000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "Invalidate Camera Instance!!"

    const/16 v0, -0x64

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJJJIL(I)V

    monitor-exit v3

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILX/14su;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS34S0201000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS34S0201000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "Invalidate Camera Instance!!"

    const/16 v0, -0x64

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIIJ()V

    monitor-exit v3

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttvecamera/z;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public close(ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 14

    move-object v8, p0

    iget-object v6, v8, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v4, -0x1

    const-string v3, "TECameraServer"

    const/4 v2, 0x0

    if-nez v6, :cond_2

    iput v4, v8, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    invoke-virtual {v8, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "call camera close process, handler is null"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_0
    invoke-interface {v4, v0}, LX/14sd;->LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    const-string v0, "call camera close process, handler is null, force close done"

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    const/16 v0, -0x70

    return v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call camera close process...sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    move-object/from16 v13, p2

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v8, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_3

    iput v4, v8, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    const-string v0, "camera close task discard...handler id has changed"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput v1, v8, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v12, :cond_4

    iget-object v5, v8, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    new-array v11, v0, [I

    new-instance v7, LX/0zio;

    invoke-direct/range {v7 .. v13}, LX/0zio;-><init>(Lcom/ss/android/ttvecamera/z;J[IZLcom/bytedance/bpea/basics/Cert;)V

    invoke-static {v6, v7}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v12, :cond_b

    const-wide/16 v0, 0x5dc

    iget-object v5, v8, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iput-boolean v2, v8, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    if-eqz v5, :cond_9

    iput v4, v8, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/14pd;->LLLLLJIL:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera close timeout, mCurrentCameraState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    if-nez v4, :cond_7

    :cond_5
    invoke-virtual {v8, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_7

    iget-object v3, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_6

    iget-object v1, v8, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_6
    invoke-interface {v3, v0}, LX/14sd;->LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_7
    invoke-virtual {v8, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :goto_1
    aget v0, v11, v2

    return v0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Camera close cost: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iput v4, v8, Lcom/ss/android/ttvecamera/z;->LLIZLLLIL:I

    invoke-virtual {v8, v13}, Lcom/ss/android/ttvecamera/z;->realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close: remove mCheckCloseTask Callbacks, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    iget-object v0, v8, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v12, :cond_b

    const/16 v0, -0x72

    if-eq v2, v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ttvecamera/z;->decreaseClientCount()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ttvecamera/z;->destroy()I

    move-result v0

    return v0

    :cond_b
    return v2
.end method

.method public declared-synchronized collectCameraCapabilities(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIIIJLJLI()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sk;LX/14pd;LX/14ru;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connect with client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/ss/android/ttvecamera/z;->LJIIJ(LX/14pd;)Z

    move-result v5

    const-string v3, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reOpen is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " MultiSurfaceScene is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p3, LX/14pd;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-ne p1, v0, :cond_0

    const-string v1, "TECameraServer"

    const-string v0, "No need reconnect."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/16 v0, -0x1a7

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/z;->decreaseClientCount()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLJIJIL:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILLL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/ss/android/ttvecamera/z;->LJIIIIZZ(LX/14pd;)V

    const/4 v5, 0x0

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    iput-object p4, p0, Lcom/ss/android/ttvecamera/z;->mPictureSizeCallback:LX/14ru;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "cameraserver"

    const/16 v0, 0x7d

    invoke-interface {v2, v0, v3, v1}, LX/14sk;->onInfo(IILjava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p3, LX/14pd;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/ss/android/ttvecamera/z;->LJIIIIZZ(LX/14pd;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/z;->LJII()V

    monitor-exit p0

    if-eqz v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "TECameraServer"

    const-string v0, "reopen camera."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/z;->close(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Lcom/ss/android/ttvecamera/z;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/z;->decreaseClientCount()I

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    iput-object p5, p0, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, p1, p3, p5}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mParams must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "observer must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public couldForwardState(I)Z
    .locals 5

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const-string v3, "TECameraServer"

    if-ne p1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "No need this"

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalidate camera state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No need open camera again, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public declared-synchronized decreaseClientCount()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decreaseClientCount sClientCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    if-gez v0, :cond_0

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ClientCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "destroy...start"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->LLILLL:Z

    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/z;->mbNeedDestroy:Z

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mPictureSizeCallback:LX/14ru;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mPreviewSizeCallback:LX/0TcH;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->LLILLIZIL:LX/14s1;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mCameraCaptureUpdateCallback:LX/14rt;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->LL:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    iput-object v4, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    :cond_2
    invoke-static {}, LX/14sl;->LIZ()LX/14sl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "TECameraServer"

    const-string v0, "destroy...end"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ttvecamera/z;->disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disConnect with client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-ne v0, p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "TECameraServer"

    const-string v0, "disConnect, mHandler is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ttvecamera/z;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/z;->decreaseClientCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/z;->destroy()I

    return v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAsyncCloseCheckMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return v4

    :cond_3
    :try_start_1
    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "downExposureCompensation..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "downExposureCompensation get ec info failed"

    const/16 v0, -0x70

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v0, v0, LX/0TZ6;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/14sd;->setExposureCompensation(I)Z

    monitor-exit v3

    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not set ec on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableCaf(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "enableCaf..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJIIJI()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS30S0210000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS30S0210000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableMulticamZoom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJJLIIIJILLIZJL(Z)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sX;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS58S0300000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "focusAtPoint at: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not set focus on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TECameraServer"

    invoke-static {v0, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const/16 v0, -0x69

    invoke-interface {v1, v0, v2}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJIILJJIL(LX/14sX;)V

    :cond_3
    monitor-exit v3

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getApertureRange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14DT;)[F
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJIZL()[F

    move-result-object v3

    :cond_2
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public getAvgExpTime(Z)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJLIIL(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBestPreviewSize(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2, p3}, LX/14sd;->LJIJI(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getCameraCapbilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rv;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS58S0300000_33;

    const/4 v1, 0x6

    invoke-direct {v2, p1, p2, p0, v1}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v0

    :cond_1
    sget v1, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    const-string v1, "getCameraCapbilitiesForBytebench"

    invoke-static {v2, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIIJZLJL()Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJZZIII()[I

    move-result-object v0

    return-object v0
.end method

.method public getCameraECInfo(Lcom/ss/android/ttvecamera/TECameraCapture;)LX/0TZ6;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getCameraECInfo()LX/0TZ6;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getCameraFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->z3()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraState()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/z;->getCameraState(Z)I

    move-result v0

    return v0
.end method

.method public getCameraState(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    return v0
.end method

.method public getExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getExposureCompensation()I

    move-result v0

    monitor-exit v3

    return v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not get ec on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Client is not connected!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFOV(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sU;)[F
    .locals 6

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS58S0300000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v5

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "getFOV"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJI()[F

    move-result-object v5

    monitor-exit v3

    return-object v5

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not getFOV on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    new-array v2, v4, [F

    const/4 v0, 0x0

    const/high16 v1, -0x40000000    # -2.0f

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public getFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getFlashMode()I

    move-result v0

    return v0
.end method

.method public getFrameInfo()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIILLIIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getISO(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14so;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS58S0300000_33;

    const/4 v1, 0x2

    invoke-direct {v2, p1, p2, p0, v1}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJ()I

    move-result v0

    :cond_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getISORange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/0Tmf;)[I
    .locals 4

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS39S0300000_14;

    const/4 v1, 0x1

    invoke-direct {v2, p1, p2, p0, v1}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJLL()[I

    move-result-object v0

    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraCapture;LX/0Tk5;)F
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS57S0200000_14;

    const/4 v1, 0x7

    invoke-direct {v2, p1, p0, v1}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIIZI()F

    move-result v0

    :cond_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;)[I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJFF()[I

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFps()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIIIIZZ()[I

    move-result-object v0

    return-object v0
.end method

.method public getSessionAverageCameraFPS(Z)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJLILLLLZI(Z)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSessionAverageExposureTime(Z)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->y3(Z)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSessionAverageISO(Z)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->A3(Z)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSessionCameraFpsUpdateCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIFFI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sw;)[J
    .locals 4

    const/4 v2, 0x2

    new-array v0, v2, [J

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v2, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS76S0200000_33;

    const/4 v1, 0x7

    invoke-direct {v2, p1, p0, v1}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLL()[J

    move-result-object v0

    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getSupportedPictureSizes(Lcom/ss/android/ttvecamera/TECameraCapture;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ttvecamera/TECameraCapture;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIL()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "getSupportedPictureSizes, exception occured."

    invoke-static {v1, v0, v2}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public getSupportedPreviewSizes(Lcom/ss/android/ttvecamera/TECameraCapture;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ttvecamera/TECameraCapture;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "getSupportedPreviewSizes, exception occured."

    invoke-static {v1, v0, v2}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public handlePreviewingFallback()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->stopCapture()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v0}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "handlePreviewingFallback cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-virtual {p0, v3}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput v5, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    const/16 v1, 0x33

    const-string v0, "need recreate surfacetexture"

    invoke-interface {v2, v1, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isAutoExposureLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLJ()Z

    move-result v0

    monitor-exit v3

    return v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not get ae lock supported on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAutoFocusLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->isAutoFocusLockSupported()Z

    move-result v0

    monitor-exit v3

    return v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not get ae lock supported on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraPermitted()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/14t0;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CamPerm-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public isCameraSwitchState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    return v0
.end method

.method public isDynamicRangeProfileSupported(Lcom/ss/android/ttvecamera/TECameraCapture;J)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/14sd;->LJJIJIIJIL(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isHDR10BitSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14sd;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isStabilizationSupported(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14t1;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/14sd;->LJJIZ(LX/14t1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupportWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isSupportedExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->isSupportedExposureCompensation()Z

    move-result v0

    return v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not set ec on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isTorchSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14sd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized needToReleaseSurfaceTexture(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "can not release SurfaceTexture, cameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needToReleaseSurfaceTexture, needRelease = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJJJJJ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyHostForegroundVisible(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is foreground visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 12

    move-object v9, p1

    move-object v6, p0

    invoke-virtual {v6, v9}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    const/16 v2, -0x69

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "pending close"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/z;->LLIZ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "in background"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "open, mHandler is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_3
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "had called disConnect(), abandon open camera!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x71

    return v0

    :cond_4
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/z;->LLILIL:Z

    const/4 v4, 0x0

    move-object v11, p3

    move-object v10, p2

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, LX/0zin;

    invoke-direct/range {v5 .. v11}, LX/0zin;-><init>(Lcom/ss/android/ttvecamera/z;JLcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {v2, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_5
    const-string v0, "TECameraServer-open"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iput-object v10, v6, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v0}, LY/ARunnableS89S0100000_33;-><init>(Lcom/ss/android/ttvecamera/z;I)V

    iput-object v1, v6, Lcom/ss/android/ttvecamera/z;->mCheckCloseTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, v6, Lcom/ss/android/ttvecamera/z;->LLILL:F

    iget v0, v6, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    if-gez v0, :cond_6

    iget v0, v10, LX/14pd;->LLJJJJ:I

    iput v0, v6, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    :cond_6
    iget-object v5, v6, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, v6, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No need open camera again, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eq v0, v3, :cond_7

    iget-object v1, v6, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v0, "Camera features is ready"

    invoke-interface {v1, v3, v4, v0}, LX/14sk;->onInfo(IILjava/lang/String;)V

    :cond_7
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/z;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, ""

    const/16 v0, 0x34

    invoke-interface {v2, v0, v4, v1}, LX/14sk;->onInfo(IILjava/lang/String;)V

    iput-boolean v4, v6, Lcom/ss/android/ttvecamera/z;->LLJIJIL:Z

    :cond_8
    invoke-static {}, LX/0zhi;->LIZIZ()V

    monitor-exit v5

    return v4

    :cond_9
    invoke-virtual {v6, v3}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, v6, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ttvecamera/z;->LJFF()LX/14sd;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v6, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_a

    invoke-virtual {v6, v4}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v2, v6, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "open : mCameraInstance is null."

    const/16 v0, -0x64

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v5

    const/4 v0, -0x1

    return v0

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJLI()V

    iget-object v1, v6, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-boolean v0, Lcom/ss/android/ttvecamera/z;->LLJJ:Z

    invoke-interface {v1, v0}, LX/14sd;->LJJJLL(Z)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ttvecamera/z;->mBeginTime:J

    iget-object v1, v6, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v6, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    invoke-interface {v1, v0, v11}, LX/14sd;->LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v3

    if-eqz v3, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open camera failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public process(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rw;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setFeatureParameters..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIIL()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "processAlgorithm failed mCameraInstance is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJJIII(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    return-object v0
.end method

.method public queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    const-string v2, "TECameraServer"

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJIIJJI(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "queryFeatures: getFeatures is null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/14sc;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, v4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-class v0, Ljava/util/ArrayList;

    if-ne v1, v0, :cond_8

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-ne v1, v0, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_9
    const-class v0, Lcom/ss/android/ttvecamera/TEFocusParameters;

    if-ne v1, v0, :cond_a

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    return-void

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "queryFeatures: camera instance null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rz;)F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x3d280000    # -108.0f

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS58S0300000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "queryShaderZoomStep..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJJZZI(LX/14rz;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14u9;Z)I
    .locals 7

    move-object v2, p1

    move-object v5, p0

    invoke-virtual {v5, v2}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move v4, p3

    move-object v3, p2

    if-eq v1, v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS6S0310000_14;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS6S0310000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "queryZoomAbility..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, v3, v4}, LX/14sd;->LJIL(LX/14u9;Z)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14pd;->LLLLLJIL:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realCloseCamera, no need to close camera, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x1a7

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, p1}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v5

    const/16 v0, -0x72

    if-ne v5, v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/z;->mbNeedDestroy:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget v0, LX/0XZf;->LIZ:I

    const-string v7, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "system call close() cost: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v9, :cond_5

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-ne v0, v8, :cond_4

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eqz v0, :cond_5

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realCloseCamera, state switch err, cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :goto_2
    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerCameraCaptureUpdateListener(LX/14rt;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->mCameraCaptureUpdateCallback:LX/14rt;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraCaptureUpdateCallback:LX/14rt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLJILJIL:LX/14pt;

    :goto_0
    invoke-interface {v1, v0}, LX/14sd;->LJLJJLL(LX/14pt;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerCameraStatusListener(LX/14s1;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->LLILLIZIL:LX/14s1;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->LLILLIZIL:LX/14s1;

    invoke-interface {v1, v0}, LX/14sd;->LJLJJI(LX/14s1;)V

    :cond_0
    return-void
.end method

.method public registerFpsConfigListener(LX/14ss;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->mFpsConfigCallback:LX/14ss;

    return-void
.end method

.method public registerPreviewSizeListener(LX/0TcH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->mPreviewSizeCallback:LX/0TcH;

    return-void
.end method

.method public removeCameraAlgorithm(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "removeCameraAlgorithm failed mCameraInstance is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJJJJI(I)V

    return-void
.end method

.method public removeCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "removeCameraProvider"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIIZILJ()V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAperture(Lcom/ss/android/ttvecamera/TECameraCapture;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS5S0200001_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S0200001_14;-><init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;FI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJJII(F)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAutoExposureLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS30S0210000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS30S0210000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setAutoExposureLock..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not set auto exposure lock on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJLIL(Z)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAutoFocusLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS30S0210000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS30S0210000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setAutoExposureLock..."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not set auto exposure lock on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->setAutoFocusLock(Z)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCaptureMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJJJLL(Z)V

    sput-boolean p1, Lcom/ss/android/ttvecamera/z;->LLJJ:Z

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->setDeviceRotation(I)V

    :cond_0
    return-void
.end method

.method public setExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setExposureCompensation failed"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFeatureParameters(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Bundle;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS39S0300000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setFeatureParameters..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJIJJLI(Landroid/os/Bundle;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setISO(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS34S0201000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS34S0201000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJIJ(I)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLensCallback(LX/14uD;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setLensCallback failed mCameraInstance is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJJLIIIJLLLLLLLZ(LX/14uD;)V

    return-void
.end method

.method public setManualFocusDistance(Lcom/ss/android/ttvecamera/TECameraCapture;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS5S0200001_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S0200001_14;-><init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;FI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->setManualFocusDistance(F)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS12S0102000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS12S0102000_33;-><init>(Lcom/ss/android/ttvecamera/z;III)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set picture size failed, w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput-object p1, v2, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x1

    iput v1, v2, LX/14pd;->LLLFZ:I

    iget v0, v2, LX/14pd;->LLJLLIL:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, v2, LX/14pd;->LLLFZ:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/14pd;->LLLLII:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJJL()V

    :cond_1
    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewFpsRange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput-object p1, v2, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iput p2, v2, LX/14pd;->LLLFZ:I

    iget v1, v2, LX/14pd;->LLJLLIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, v2, LX/14pd;->LLLFZ:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/14pd;->LLLLII:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJJJJL()V

    :cond_1
    return-void
.end method

.method public setPreviewFpsRangeWhenRunning(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput-object p1, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJJLIIIJL(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V

    :cond_0
    return-void
.end method

.method public setSATZoomCallback(LX/14ry;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/z;->mSATZoomCallback:LX/14ry;

    return-void
.end method

.method public setSceneMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set scnen failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/14si;

    invoke-direct {v0, p0, p1, p2, p3}, LX/14si;-><init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2, p3}, LX/14sd;->LJL(J)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStabilizationMode(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14t1;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "[VE_UI_TEST]Failed event: setStabilizationMode. Code: -108. Reason: invalid CameraClient"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS58S0300000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStabilizationMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJIIJ(LX/14t1;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/14sh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/14sh;-><init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "setWhiteBalance..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p3}, LX/14sd;->LJJ(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA_COST start: client "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/14pd;->LL:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string v1, "TECameraServer"

    const-string v0, "start, mHandler is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera start cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    const-string v6, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, no need to start capture, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->LLILZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->mStartPreviewError:Z

    if-nez v0, :cond_4

    monitor-exit v2

    return v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLZZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v1, v0, LX/14tf;->LIZ:LX/14ta;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14ta;->LJIJI(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->stopCapture()V

    :cond_6
    invoke-virtual {p0, v5}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/z;->LLILZ:Z

    :cond_7
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eq v0, v5, :cond_8

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalidate state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v3, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v2

    return v0

    :cond_8
    iget-object v6, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    iget v5, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const-string v1, "Camera state: opened"

    const/4 v0, 0x6

    invoke-interface {v6, v0, v5, v1}, LX/14sk;->onInfo(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLZZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v3}, LX/14ta;->LJIJI(Z)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLI()V

    :cond_a
    invoke-virtual {p0, v4}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    const-string v1, "TECameraServer"

    const-string v0, "mCameraSettings has some error"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public startRecording()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZJ()I

    move-result v0

    return v0
.end method

.method public startZoom(Lcom/ss/android/ttvecamera/TECameraCapture;FLX/14u9;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const-string v1, "TECameraServer"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -108. Reason: invalid CameraClient"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v4, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -105. Reason: mCameraInstance is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera is null, no need to start zoom"

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->LLILL:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v4}, LX/14sd;->LJI()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    if-gez v0, :cond_4

    invoke-interface {v4}, LX/14sd;->LJI()F

    move-result p2

    :cond_2
    :goto_0
    iput p2, p0, Lcom/ss/android/ttvecamera/z;->LLILL:F

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    :goto_1
    iput v2, v1, Landroid/os/Message;->what:I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return v3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    return v3
.end method

.method public stop(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/z;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop\uff0csync = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", client = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string v1, "TECameraServer"

    const-string v0, "stop, mHandler is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraServer-stop sync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_2
    new-instance v1, LY/ARunnableS28S0210000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS28S0210000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "TECameraServer"

    const-string v0, "Camera stop timeout!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v5

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    const-string v3, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop, no need to stop capture, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalidate state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v3, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLZZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v3}, LX/14ta;->LJIJI(Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->stopCapture()V

    :cond_8
    monitor-exit v2

    goto :goto_0

    :goto_1
    return v5

    :goto_2
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopRecording()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14u9;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "[VE_UI_TEST]Failed event: STOP_ZOOM. Code: -108. Reason: invalid CameraClient"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS39S0300000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "stopZoom..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJLJJL(LX/14u9;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/bytedance/bpea/basics/Cert;)I
    .locals 12

    move-object v8, p1

    move-object v7, p0

    invoke-virtual {v7, v8}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    move v9, p2

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_d

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v9, :cond_0

    const/16 v0, -0x1a7

    return v0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    move-object v10, p3

    if-eq v1, v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v6, LY/ARunnableS7S0301000_14;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS7S0301000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_1
    iget-object v1, v7, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v7, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-ne v0, v5, :cond_2

    iput-boolean v4, v7, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    iget-object v3, v7, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v2, "Camera is opening, ignore this switch request."

    const/16 v0, -0x69

    invoke-interface {v3, v0, v2}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v1

    return v0

    :cond_2
    const/4 v2, 0x7

    if-ne v9, v2, :cond_3

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_3
    if-eq v9, v2, :cond_4

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v2, v3, LX/14pd;->LLILIL:I

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    iget v0, v3, LX/14pd;->LLILLIZIL:I

    iput v0, v7, Lcom/ss/android/ttvecamera/z;->LLJI:I

    iput v9, v3, LX/14pd;->LLILLIZIL:I

    iput v6, v7, Lcom/ss/android/ttvecamera/z;->LLILL:F

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_6

    iget-object v2, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v2, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ttvecamera/z;->close(Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    invoke-virtual {v7, v8, v0, v10}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    monitor-exit v1

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_3

    :goto_4
    return v4

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iput v9, v0, LX/14pd;->LLILLIZIL:I

    iput v6, v7, Lcom/ss/android/ttvecamera/z;->LLILL:F

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/z;->LJFF()LX/14sd;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_8

    iput v4, v7, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    iget-object v3, v7, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v2, "open : mCameraInstance is null."

    const/16 v0, -0x64

    invoke-interface {v3, v0, v2}, LX/14sk;->onError(ILjava/lang/String;)V

    iput-boolean v4, v7, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    monitor-exit v1

    const/4 v0, -0x1

    return v0

    :cond_8
    iget v0, v7, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v3, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_c

    iget-object v2, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v2, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    invoke-virtual {v7, v4}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_9
    invoke-virtual {v7, v5}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iput-boolean v4, v7, Lcom/ss/android/ttvecamera/z;->LLJ:Z

    iget v0, v7, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    if-gez v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJJJ:I

    iput v0, v7, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/ss/android/ttvecamera/z;->mBeginTime:J

    iget-object v2, v7, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    invoke-interface {v2, v0, v10}, LX/14sd;->LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v7, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Switch camera failed @"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",face:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/14sk;->onError(ILjava/lang/String;)V

    :cond_b
    monitor-exit v1

    goto :goto_6

    :cond_c
    move-object v0, v10

    goto :goto_5

    :goto_6
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCamera failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "assertClient(client) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0
.end method

.method public switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "switchCamera"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    move-object v10, p0

    invoke-virtual {v10, v7}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    move-object v8, p2

    invoke-virtual {v10, v8}, Lcom/ss/android/ttvecamera/z;->LJIIJ(LX/14pd;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "TECameraServer"

    const-string v0, "switchCamera, shouldReOpenCamera = false"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1a7

    return v0

    :cond_1
    iget-boolean v0, v10, Lcom/ss/android/ttvecamera/z;->mbCameraUnitFallbackToCamera2:Z

    const/4 v6, 0x7

    const/16 v5, -0x69

    if-eqz v0, :cond_2

    iget v1, v8, LX/14pd;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v8, LX/14pd;->LLILLIZIL:I

    if-ne v0, v6, :cond_2

    const-string v1, "TECameraServer"

    const-string v0, "open, camera was fallback to camera2 from cameraunit, don\'t support to open dual-camera."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open camera failed @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x199

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    return v5

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    move-object v9, p3

    if-eq v1, v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v6, LY/ARunnableS18S0400000_14;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS18S0400000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    iget-object v3, v10, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v10, v8}, Lcom/ss/android/ttvecamera/z;->LJIIIZ(LX/14pd;)V

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v0, LX/14pd;->LLJLLIL:I

    iget v0, v8, LX/14pd;->LLJLLIL:I

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget v0, v10, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-ne v0, v4, :cond_5

    if-nez v1, :cond_5

    const-string v1, "Camera is opening, ignore this switch request..."

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-interface {v0, v5, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v5

    :cond_5
    iget-object v5, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v5, LX/14pd;->LLILIL:I

    iget v0, v8, LX/14pd;->LLILIL:I

    if-ne v1, v0, :cond_e

    iget v0, v8, LX/14pd;->LLILLIZIL:I

    if-ne v0, v6, :cond_c

    iget v0, v5, LX/14pd;->LLILLIZIL:I

    if-ne v0, v6, :cond_d

    :cond_6
    :goto_1
    iget v1, v5, LX/14pd;->LLJLLIL:I

    iget v0, v8, LX/14pd;->LLJLLIL:I

    if-ne v1, v0, :cond_e

    iget-object v5, v10, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v5, :cond_7

    const-string v1, "TECameraServer"

    const-string v0, "switch camera, create instance..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ttvecamera/z;->LJFF()LX/14sd;

    move-result-object v5

    invoke-interface {v5}, LX/14sd;->LJLI()V

    iput-object v5, v10, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    :cond_7
    iget v0, v10, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_b

    iget-object v1, v10, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, LX/14sd;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    invoke-virtual {v10, v2}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_8
    iput-object v8, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    const/4 v0, 0x0

    iput v0, v10, Lcom/ss/android/ttvecamera/z;->LLILL:F

    invoke-virtual {v10, v4}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    iget v0, v10, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    if-gez v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJJJ:I

    iput v0, v10, Lcom/ss/android/ttvecamera/z;->mRetryCnt:I

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/ss/android/ttvecamera/z;->mBeginTime:J

    const-string v4, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    invoke-interface {v5, v0, v9}, LX/14sd;->LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v10, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Switch camera failed @"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",face:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/14sk;->onError(ILjava/lang/String;)V

    :cond_a
    monitor-exit v3

    goto :goto_3

    :cond_b
    move-object v0, v9

    goto :goto_2

    :cond_c
    if-eq v0, v6, :cond_6

    iget v0, v5, LX/14pd;->LLILLIZIL:I

    if-ne v0, v6, :cond_6

    :cond_d
    const/16 v0, 0xb

    if-ne v1, v0, :cond_e

    goto/16 :goto_1

    :goto_3
    return v2

    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_f

    iget-object v1, v10, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-interface {v1, v0}, LX/14sd;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Lcom/ss/android/ttvecamera/z;->close(Lcom/bytedance/bpea/basics/Cert;)I

    invoke-virtual {v10, v7, v8, v9}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    return v2

    :cond_f
    move-object v0, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public switchCameraMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v1, v2, LX/14pd;->LLILIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    :cond_1
    const/16 v0, -0x64

    return v0

    :cond_2
    iget v0, v2, LX/14pd;->LLJLLIL:I

    const/4 v5, 0x0

    if-ne v0, p2, :cond_3

    return v5

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS34S0201000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS34S0201000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v5

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "switchCameraMode"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalidate state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v4

    return v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJJIIJ(I)V

    :cond_6
    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS34S0201000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS34S0201000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchFlashMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LIZ(I)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    const-string v1, ""

    const/16 v0, 0x74

    invoke-interface {v2, v0, p2, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/16 v0, -0x6c

    return v0
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;IILX/14rx;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS12S0102000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS12S0102000_33;-><init>(Lcom/ss/android/ttvecamera/z;III)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rx;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Lcom/ss/android/ttvecamera/z;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public toggleTorch(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -108. Reason: invalid CameraClient"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS30S0210000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS30S0210000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECameraServer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleTorch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2}, LX/14sd;->LJLJL(Z)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public upExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "upExposureCompensation..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const-string v1, "upExposureCompensation get ec info failed"

    const/16 v0, -0x70

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v0, v0, LX/0TZ6;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/14sd;->setExposureCompensation(I)Z

    monitor-exit v3

    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not set ec on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x69

    invoke-interface {v2, v0, v1}, LX/14sk;->onError(ILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "updateCameraAlgorithmParam failed mCameraInstance is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p1}, LX/14sd;->LJLIIIL(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    return-void
.end method

.method public updateCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14ra;)V
    .locals 3

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ss/android/ttvecamera/z;->LLILZLL:LX/14ra;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v2

    iget-object v1, p2, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p2, LX/14ra;->LJII:LX/14EP;

    invoke-virtual {v2, v1, v0}, LX/14tA;->LJJ(Landroid/graphics/SurfaceTexture;LX/14EP;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v2

    iget-object v1, p2, LX/14ra;->LJIIIIZZ:Landroid/view/Surface;

    iget-object v0, p2, LX/14ra;->LJII:LX/14EP;

    invoke-virtual {v2, v1, v0}, LX/14tA;->LJIJJLI(Landroid/view/Surface;LX/14EP;)V

    iget-object v1, p2, LX/14ra;->LJII:LX/14EP;

    sget-object v0, LX/14EP;->CHANGE_SURFACE:LX/14EP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14EP;->REMOVE_SURFACE:LX/14EP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14EP;->REMOVE_SURFACE_TEXTURE:LX/14EP;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJL()V

    :cond_1
    return-void
.end method

.method public updateCameraProviderCaptureListener(Lcom/ss/android/ttvecamera/TECameraCapture;Ljava/util/UUID;LX/14sT;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, p2}, LX/14ta;->LJIIIZ(Ljava/util/UUID;)LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/14tA;->LJIJJ(LX/14sT;)V

    :cond_2
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCameraProviderState(Lcom/ss/android/ttvecamera/TECameraCapture;Ljava/util/UUID;Z)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, p2}, LX/14ta;->LJIIIZ(Ljava/util/UUID;)LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p3, v0, LX/14tA;->LIZLLL:Z

    :cond_2
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCameraState(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const-string v2, "TECameraServer"

    if-ne v0, p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No need update state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateCameraState]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    return-void
.end method

.method public updateCameraSurface(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIIIIJ()V

    :cond_2
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateTextureId(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIIJ()LX/14ra;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/14ra;->LJ:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/14tA;->LJJI(I)V

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "camInstance or providerManager is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTextureId(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, p1}, LX/14ta;->LJIIIIZZ(I)LX/14tA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14tA;->LJII:LX/14ra;

    iput p2, v0, LX/14ra;->LJ:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJIJ()LX/14tf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/14tA;->LJJI(I)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "camInstance or providerManager is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zoomV2(Lcom/ss/android/ttvecamera/TECameraCapture;FLX/14u9;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/z;->LIZJ(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -108. Reason: invalid CameraClient"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/z;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TnQ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TnQ;-><init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;FLX/14u9;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    invoke-interface {v0, p2, p3}, LX/14sd;->zoomV2(FLX/14u9;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/z;->mFirstZoom:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    const-string v1, "zoomV2"

    const/16 v0, 0x72

    invoke-interface {v2, v0, v4, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/z;->mFirstZoom:Z

    :cond_3
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
