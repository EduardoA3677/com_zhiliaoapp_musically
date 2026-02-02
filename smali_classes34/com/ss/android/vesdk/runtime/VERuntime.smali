.class public Lcom/ss/android/vesdk/runtime/VERuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAB:LX/14l3;

.field public mApplogListener:LX/14Po;

.field public mContext:Landroid/content/Context;

.field public mEnableAudioCapture:Z

.field public mEnableCameraGF:Z

.field public mEnableGLES3:Z

.field public mEnableRefactorRecorder:Z

.field public mEnableTransitionKeyframe:Z

.field public mEnv:LX/14kx;

.field public mExceptionMonitorListener:LX/14l1;

.field public mIsInited:Z

.field public mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

.field public mResManager:LX/0xES;

.field public mSP:LX/13zg;

.field public mTransitionFrameCount:I

.field public mTransitionKeyFrameMode:I

.field public mTransitionKeyFrameVersion:I

.field public mUseAssetManager:Z

.field public mUseResourceFinder:Z

.field public mVEApplogListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/14kr;",
            ">;"
        }
    .end annotation
.end field

.field public mVEExceptionMonitorListener:LX/14l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameVersion:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionFrameCount:I

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableRefactorRecorder:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableCameraGF:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    new-instance v0, LX/14kw;

    invoke-direct {v0, p0}, LX/14kw;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mApplogListener:LX/14Po;

    new-instance v0, LX/14ky;

    invoke-direct {v0, p0}, LX/14ky;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mExceptionMonitorListener:LX/14l1;

    return-void
.end method

.method public synthetic constructor <init>(LX/14kw;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;-><init>()V

    return-void
.end method

.method public static clearAllFreeMemoryCache(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeClearAllFreeMemoryCache(I)V

    return-void
.end method

.method public static enableAudioSDKApiV2(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableAudioSDKApiV2(Z)V

    return-void
.end method

.method public static enableCrossPlatGLBaseFBO(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableCrossPlatGLBaseFBO(Z)V

    return-void
.end method

.method public static enableEffectAudioManagerCallback(Z)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableEffectAudioManagerCallback(Z)V

    return-void
.end method

.method public static enableMakeupSegmentation(Z)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableMakeupSegmentation(Z)V

    return-void
.end method

.method public static enableRenderLib(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableRenderLib(Z)V

    return-void
.end method

.method public static enableRenderLibFBOOpt(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableRenderLibFBOOpt(Z)V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;
    .locals 1

    sget-object v0, LX/140M;->LLILIL:LX/140M;

    iget-object v0, v0, LX/140M;->LL:Lcom/ss/android/vesdk/runtime/VERuntime;

    return-object v0
.end method

.method public static getVirtualMemInfo()D
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeGetVirtualMemInfo()D

    move-result-wide v0

    return-wide v0
.end method

.method private initConfig()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetNativeLibraryDir(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0Xf6;

    invoke-direct {v0, p0}, LX/0Xf6;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public static isArm64()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeIsArm64()Z

    move-result v0

    return v0
.end method

.method public static native nativeClearAllFreeMemoryCache(I)V
.end method

.method public static native nativeEnableAudioSDKApiV2(Z)V
.end method

.method public static native nativeEnableCrossPlatGLBaseFBO(Z)V
.end method

.method private native nativeEnableHDByteVC1HWDecoder(ZI)V
.end method

.method private native nativeEnableHDH264HWDecoder(ZI)V
.end method

.method private native nativeEnableHDMpeg24VP89HWDecoder(Z)V
.end method

.method private native nativeEnableHighFpsByteVC1HWDecoder(ZII)V
.end method

.method private native nativeEnableHighFpsH264HWDecoder(ZII)V
.end method

.method public static native nativeEnableImport10BitByteVC1Video(Z)V
.end method

.method public static native nativeEnableRenderLib(Z)V
.end method

.method public static native nativeEnableRenderLibFBOOpt(Z)V
.end method

.method private native nativeEnableTTByteVC1Decoder(Z)V
.end method

.method public static native nativeEnableTitanReleaseGPUResource(Z)V
.end method

.method public static native nativeEnableTransitionKeyFrame(Z)V
.end method

.method private native nativeGetNativeContext()J
.end method

.method public static native nativeGetVirtualMemInfo()D
.end method

.method public static native nativeIsArm64()Z
.end method

.method public static native nativeNotifyWillEnterEditor(Ljava/lang/String;)V
.end method

.method public static native nativeSetNativeLibraryDir(Ljava/lang/String;)V
.end method

.method public static native nativeSetPageModeByteVC1CodecConfig(IIII)V
.end method

.method public static native nativeSetPageModeH264CodecConfig(IIII)V
.end method

.method public static native nativeSetTransitionFrameCount(I)V
.end method

.method public static native nativeSetTransitionKeyFrameMode(I)V
.end method

.method public static native nativeSetTransitionKeyFrameVersion(I)V
.end method

.method private setContextToEffect(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bef/effectsdk/EffectApplicationInfo;->setAppContext(Landroid/content/Context;)V

    return-void
.end method

.method public static shouldEnableCameraGraph()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableCameraGF()Z

    move-result v4

    const-string v3, "VERuntime"

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "part scene isEnableCameraGraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_camera_gf"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "overall isEnableCameraGraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public enableAlgoParamIsForce(ZZ)V
    .locals 0

    nop

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableAlgoParamisForce(ZZ)V

    return-void
.end method

.method public enableAudioCapture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableAudioCapture:Z

    return-void
.end method

.method public enableByteVC1Decoder(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableTTByteVC1Decoder(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableCameraGF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableCameraGF:Z

    return-void
.end method

.method public enableEffectRT(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->enableEffectRT(Z)Z

    return-void
.end method

.method public enableGLES3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableGLES3:Z

    return-void
.end method

.method public enableHDByteVC1HWDecoder(ZI)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p2, v0, :cond_1

    const/16 p2, 0x2da

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHDByteVC1HWDecoder(ZI)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableHDH264HWDecoder(ZI)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    const/16 v0, 0x140

    if-gt p2, v0, :cond_1

    const/16 p2, 0x14a

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHDH264HWDecoder(ZI)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableHDMpeg24VP89HWDecoder(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHDMpeg24VP89HWDecoder(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableHighFpsByteVC1HWDecoder(ZII)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHighFpsByteVC1HWDecoder(ZII)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableHighFpsH264HWDecoder(ZII)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHighFpsH264HWDecoder(ZII)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableImport10BitByteVC1Video(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableImport10BitByteVC1Video(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableNewRecorder(Z)V
    .locals 0

    return-void
.end method

.method public enableRefactorRecorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableRefactorRecorder:Z

    return-void
.end method

.method public enableTransitionKeyframe(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableTransitionKeyFrame(Z)V

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableTransitionKeyframe:Z

    const/4 v0, 0x0

    return v0
.end method

.method public getAB()LX/14l3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:LX/14l3;

    if-nez v0, :cond_0

    new-instance v0, LX/14l3;

    invoke-direct {v0}, LX/14l3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:LX/14l3;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:LX/14l3;

    return-object v0
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    const-string v1, "VERuntime"

    if-nez v0, :cond_0

    const-string v0, "disable use AssetManager!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEnv()LX/14kx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    return-object v0
.end method

.method public getMaxRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getNativeContext()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeGetNativeContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResManager()LX/0xES;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mResManager:LX/0xES;

    return-object v0
.end method

.method public getTransitionFrameCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionFrameCount:I

    return v0
.end method

.method public getTransitionKeyFrameMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameMode:I

    return v0
.end method

.method public getTransitionKeyFrameVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameVersion:I

    return v0
.end method

.method public init(Landroid/content/Context;LX/14kx;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setCacheDir(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    new-instance v0, LX/14l3;

    invoke-direct {v0}, LX/14l3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:LX/14l3;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setContext(Landroid/content/Context;)V

    new-instance v1, LX/0xES;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()LX/14kx;

    move-result-object v0

    iget-object v0, v0, LX/14kx;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0xES;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mResManager:LX/0xES;

    sget-object v0, LX/13zh;->LLILIL:LX/13zh;

    iget-object v2, v0, LX/13zh;->LL:LX/13zg;

    iput-object v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mSP:LX/13zg;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/13zg;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/13zg;->LIZIZ:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13zg;->LIZ:Z

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeInit()V

    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfoInvoker;->nativeInit()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/14l5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->initConfig()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setCacheDir(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setContext(Landroid/content/Context;)V

    new-instance v0, LX/14kx;

    invoke-direct {v0}, LX/14kx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    iput-object p2, v0, LX/14kx;->LIZ:Ljava/lang/String;

    new-instance v0, LX/14l3;

    invoke-direct {v0}, LX/14l3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:LX/14l3;

    new-instance v1, LX/0xES;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()LX/14kx;

    move-result-object v0

    iget-object v0, v0, LX/14kx;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0xES;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mResManager:LX/0xES;

    sget-object v0, LX/13zh;->LLILIL:LX/13zh;

    iget-object v2, v0, LX/13zh;->LL:LX/13zg;

    iput-object v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mSP:LX/13zg;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/13zg;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/13zg;->LIZIZ:Landroid/content/SharedPreferences;

    iput-boolean v3, v2, LX/13zg;->LIZ:Z

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeInit()V

    invoke-static {}, Lcom/ss/android/vesdk/VEVersionUtil;->getVESDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/monitor/ApplogUtilsInvoker;->nativeInit(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfoInvoker;->nativeInit()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/14l5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->initConfig()V

    invoke-static {p1}, Lcom/bef/effectsdk/EffectApplicationInfo;->setAppContext(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isEnableAudioCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableAudioCapture:Z

    return v0
.end method

.method public isEnableCameraGF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableCameraGF:Z

    return v0
.end method

.method public isEnableNewRecorder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableRefactorRecorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableRefactorRecorder:Z

    return v0
.end method

.method public isGLES3Enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableGLES3:Z

    return v0
.end method

.method public isTransitionKeyFrameEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableTransitionKeyframe:Z

    return v0
.end method

.method public isUseAssetManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    return v0
.end method

.method public needUpdateEffectModelFiles()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    const/16 v1, -0x6c

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LX/14kx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseResourceFinder:Z

    const-string v1, "VERuntime"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string v0, "Use resource finder. Do not need update effect model files!"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    if-eqz v0, :cond_3

    const-string v0, "Enable assetManager. Do not need update effect model files!"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    invoke-virtual {v0}, LX/14kx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->needUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    invoke-virtual {v0}, LX/14kx;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nexus"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->configEffect(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public notifyWillEnterEditor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeNotifyWillEnterEditor(Ljava/lang/String;)V

    return-void
.end method

.method public registerApplog(LX/14kr;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEApplogListener:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mApplogListener:LX/14Po;

    const-class v4, Lk07/b;

    monitor-enter v4

    :try_start_0
    const-string v3, ""

    invoke-static {}, Lcom/bytedance/ies/common/IESAppLogger;->sharedInstance()Lcom/bytedance/ies/common/IESAppLogger;

    move-result-object v2

    new-instance v1, LX/14kv;

    invoke-direct {v1, v0}, LX/14kv;-><init>(LX/14Po;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/common/IESAppLogger;->setAppLogCallback(Ljava/lang/String;LX/0XY2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public registerExceptionMonitor(LX/14l0;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEExceptionMonitorListener:LX/14l0;

    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mExceptionMonitorListener:LX/14l1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/14kz;->LIZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public registerMonitor(LX/14l8;)V
    .locals 0

    return-void
.end method

.method public setAB(LX/14l3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:LX/14l3;

    return-void
.end method

.method public setABbUseBuildinAmazing(Z)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setABbUseBuildinAmazing(Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setAssetManagerEnable(Z)Z
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "VERuntime"

    const-string v0, "mContext is null!!! need init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEffectAmazingShareDir(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setShareDir(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setEffectAsynAPI(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    nop

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectAsynAPI(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEffectForceDetectFace(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    nop

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectForceDetectFace(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEffectJsonConfig(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectJsonConfig(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setEffectLogLevel(I)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectLogLevel(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setEffectMaxMemoryCache(I)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectMaxMemoryCache(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseResourceFinder:Z

    const-string v1, ""

    const-string v0, "nexus"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->configEffect(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setEffectSyncTimeDomain(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    nop

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectSyncTimeDomain(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEnableStickerAmazing(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    nop

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEnableStickerAmazing(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEnableStickerReleaseTexture(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    nop

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativesetEnableStickerReleaseTexture(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEnv(LX/14kx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    return-void
.end method

.method public setMaxRenderSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public setPageModeCodecConfig(LX/14ko;LX/14ko;)I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget v3, p1, LX/14ko;->LIZ:I

    iget v2, p1, LX/14ko;->LIZIZ:I

    iget v1, p1, LX/14ko;->LIZJ:I

    iget v0, p1, LX/14ko;->LIZLLL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetPageModeH264CodecConfig(IIII)V

    :cond_1
    if-eqz p2, :cond_2

    iget v3, p2, LX/14ko;->LIZ:I

    iget v2, p2, LX/14ko;->LIZIZ:I

    iget v1, p2, LX/14ko;->LIZJ:I

    iget v0, p2, LX/14ko;->LIZLLL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetPageModeByteVC1CodecConfig(IIII)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setTransitionFrameCount(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetTransitionFrameCount(I)V

    iput p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionFrameCount:I

    const/4 v0, 0x0

    return v0
.end method

.method public setTransitionKeyFrameMode(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetTransitionKeyFrameMode(I)V

    iput p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameMode:I

    const/4 v0, 0x0

    return v0
.end method

.method public setTransitionKeyFrameVersion(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string v1, "VERuntime"

    const-string v0, "runtime not init"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetTransitionKeyFrameVersion(I)V

    iput p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameVersion:I

    const/4 v0, 0x0

    return v0
.end method

.method public setUseNewEffectAlgorithmApi(Z)V
    .locals 0

    nop

    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeUseNewEffectAlgorithmApi(Z)V

    return-void
.end method

.method public updateEffectModelFiles()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    const/16 v1, -0x6c

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LX/14kx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v2, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    iget-object v1, v0, LX/14kx;->LIZ:Ljava/lang/String;

    const-string v0, "models"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bef/effectsdk/EffectSDKUtils;->flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:LX/14kx;

    iput-object v3, v0, LX/14kx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/13zh;->LLILIL:LX/13zh;

    iget-object v2, v0, LX/13zh;->LL:LX/13zg;

    const-string v1, "vesdk_models_dir_sp_key"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/13zg;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, Lcom/bef/effectsdk/FileResourceFinder;

    invoke-direct {v0, v3}, Lcom/bef/effectsdk/FileResourceFinder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method
