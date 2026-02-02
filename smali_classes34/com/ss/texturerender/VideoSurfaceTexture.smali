.class public Lcom/ss/texturerender/VideoSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/12SK;


# static fields
.field public static final ERROR_SR_EXE_FAIL:I = 0x2

.field public static final ERROR_SR_INIT_FAIL:I = 0x1

.field public static resHeightTab:[I

.field public static resWdithTab:[I


# instance fields
.field public mAccumulatedPlayingTime:D

.field public mBitDepth:I

.field public mConfig:LX/0ZlG;

.field public mCreateLooper:Landroid/os/Looper;

.field public mCurrentEffectProcessDepth:I

.field public mCurrentEffectStartTime:D

.field public mDataSpace:I

.field public mDoMirrorFirst:I

.field public mDropCount:I

.field public mEGLRuntime:LX/15am;

.field public mEffectChainAccumulatedTime:D

.field public mEffectChainAverageTime:F

.field public mEffectChainFrameCount:I

.field public mEffectChainStartTime:D

.field public mEffectTexture:LX/15ax;

.field public mEglConfig:Landroid/opengl/EGLConfig;

.field public mEglContext:Landroid/opengl/EGLContext;

.field public mEglDisplay:Landroid/opengl/EGLDisplay;

.field public mEglSurface:Landroid/opengl/EGLSurface;

.field public mEnableExtraSurfaceRenderCallback:I

.field public mEnableNativeWindow:I

.field public mEnableResetCropParamsInRender:I

.field public mEnableUseEglDummySurface:I

.field public mExtraRenderCropParamsBundle:Landroid/os/Bundle;

.field public mExtraSurfaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation
.end field

.field public mFPS:F

.field public mForbidReuseVideoSurfaceTexture:I

.field public mFrameCallback:LX/0g8E;

.field public mFrameCallbackBundle:Landroid/os/Bundle;

.field public mFrameCallbackInRenderThread:I

.field public mFrameCount:I

.field public mFrameMetaData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15be;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameProducer:LX/0g8D;

.field public mFrameReady:Z

.field public mFreezeDirector:I

.field public mHDRType:I

.field public mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public mHeadPose:LX/16om;

.field public mHeadposeCallbackIntegral:I

.field public mIdleTimeStamp:J

.field public mIgnoreSRResCheck:Z

.field public mIsMakeCurrent:Z

.field public volatile mIsMirrorHorizontal:I

.field public volatile mIsMirrorVertical:I

.field public mIsPaused:Z

.field public mIsPreRender:Z

.field public volatile mIsRelease:Z

.field public volatile mLastComeFrameType:I

.field public mLastFrameTime:D

.field public volatile mLayoutMode:I

.field public volatile mLayoutRatio:F

.field public mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mMainRenderCropParamsBundle:Landroid/os/Bundle;

.field public mNativeWindow:Lcom/ss/texturerender/NativeWindow;

.field public mNeedSetSurfaceFrameRate:Z

.field public mNotKeepLastParams:I

.field public mObjectId:J

.field public mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

.field public mOnFrameAvailableListener:LX/15bT;

.field public mOpenVQScore:I

.field public mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mPerEffectAccumulatedTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mPerEffectAverageTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mPerEffectFrameCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPreventSameSurface:I

.field public mRGBBitsFromEGLConfig:I

.field public mRect:[I

.field public mRenderHandler:Landroid/os/Handler;

.field public mRenderMsgBundle:Landroid/os/Bundle;

.field public mRenderSurface:Landroid/view/Surface;

.field public mRoiSRParamsBundle:Landroid/os/Bundle;

.field public volatile mRotationType:I

.field public mSRProcessAverageCostTime:F

.field public mSRProcessParamter:Landroid/os/Bundle;

.field public mSRProcessScaleType:I

.field public volatile mSRProcessSuccessRate:F

.field public mSaveFrameBundle:Landroid/os/Bundle;

.field public mSerial:I

.field public mSetSurfaceFrameRate:I

.field public mSharpenCostTime:F

.field public mSharpenSuccessRate:F

.field public mStartPlayTimeNanos:J

.field public mState:I

.field public mStaticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mSuperOpen:I

.field public mSyncMsg:Landroid/os/Message;

.field public mSyncSetVsync:I

.field public mSyncUpdateSurface:I

.field public mTexHeight:I

.field public mTexType:I

.field public mTexWidth:I

.field public mTextureId:LX/15bl;

.field public mTextureQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15ax;",
            ">;"
        }
    .end annotation
.end field

.field public mTextureRenderer:LX/15al;

.field public mTid:J

.field public mTouchHelper:LX/0vFo;

.field public mTrackingErrorCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTrackingErrorMsg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateSurface:Landroid/view/Surface;

.field public mUpdateSurfaceTime:J

.field public mUsingEffect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mVQScoreBundle:Landroid/os/Bundle;

.field public mVQScoreProcessAverageCostTime:F

.field public mVQScoreProcessSuccessRate:F

.field public mViewportHeight:I

.field public mViewportWidth:I

.field public mVsyncHelper:LX/15bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/texturerender/VideoSurfaceTexture;->resWdithTab:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/texturerender/VideoSurfaceTexture;->resHeightTab:[I

    return-void

    :array_0
    .array-data 4
        0x1e0
        0x21c
        0x220
        0x240
        0x240
        0x240
    .end array-data

    :array_1
    .array-data 4
        0x360
        0x3c0
        0x3c0
        0x400
        0x288
        0x3f8
    .end array-data
.end method

.method public constructor <init>(LX/15bl;Landroid/os/Handler;LX/15al;)V
    .locals 7

    invoke-interface {p1}, LX/15bl;->lock()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPreventSameSurface:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    new-instance v0, LX/0ZlG;

    invoke-direct {v0, v4}, LX/0ZlG;-><init>(I)V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    iput v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallback:LX/0g8E;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:LX/15ax;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSetSurfaceFrameRate:I

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedSetSurfaceFrameRate:Z

    invoke-interface {p1}, LX/15br;->LIZJ()I

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    invoke-interface {p1}, LX/15bl;->unlock()V

    invoke-direct {p0, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->internalConstruct(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    return-void
.end method

.method public constructor <init>(LX/15bl;ZLandroid/os/Handler;LX/15al;)V
    .locals 7

    invoke-interface {p1}, LX/15bl;->lock()I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPreventSameSurface:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    new-instance v0, LX/0ZlG;

    invoke-direct {v0, v4}, LX/0ZlG;-><init>(I)V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    iput v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallback:LX/0g8E;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:LX/15ax;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSetSurfaceFrameRate:I

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedSetSurfaceFrameRate:Z

    invoke-interface {p1}, LX/15br;->LIZJ()I

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    invoke-interface {p1}, LX/15bl;->unlock()V

    invoke-direct {p0, p3}, Lcom/ss/texturerender/VideoSurfaceTexture;->internalConstruct(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    return-void
.end method

.method private _trySetupHDR2SDRFilter(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15am;->LIZ()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "effect_type"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "action"

    if-eqz v5, :cond_1

    const/16 v0, 0x15

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hdr_type"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "use_effect"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryHDR2SDR,need:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffect(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_value"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private _tryUpdateEGLSurface(I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    const-string v0, "texture"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private checkRecreateEGLSurface(I)Z
    .locals 7

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v0, :cond_0

    const/4 v4, 0x1

    new-array v6, v4, [I

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x309d

    invoke-static {v1, v2, v0, v6, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    move-result v5

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "colorspace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mHDRType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    aget v2, v6, v3

    const/16 v1, 0x3340

    if-ne v2, v1, :cond_1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    if-ne v0, v4, :cond_3

    :cond_0
    return v3

    :cond_1
    if-eq v2, v1, :cond_0

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    if-ne v0, v4, :cond_0

    if-eq v2, v1, :cond_3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15am;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method private getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle modified"

    return-object v0
.end method

.method private internalConstruct(Landroid/os/Handler;)V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSuperOpen:I

    new-instance v2, LX/15bT;

    invoke-direct {v2, p0}, LX/15bT;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:LX/15bT;

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:LX/15bT;

    check-cast v1, Lcom/ss/texturerender/producer/ImageReaderProducer;

    iput-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILIL:LX/15by;

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "gen a texture :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thread id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", looper = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method

.method private looperToString(Landroid/os/Looper;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "}"

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Looper ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Looper {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeParamBundle(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string v0, "effect_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bindEGLEnv(LX/15am;)V
    .locals 8

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    iget-object v0, p1, LX/15am;->LIZJ:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglContext:Landroid/opengl/EGLContext;

    iget-object v2, p1, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p1, LX/15am;->LIZIZ:Landroid/opengl/EGLConfig;

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v3, 0x1

    new-array v7, v3, [I

    new-array v6, v3, [I

    new-array v5, v3, [I

    const/16 v0, 0x3024

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v7, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    const/16 v0, 0x3023

    invoke-static {v2, v1, v0, v6, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    const/16 v0, 0x3022

    invoke-static {v2, v1, v0, v5, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    aget v1, v7, v4

    aget v0, v6, v4

    add-int/2addr v1, v0

    aget v0, v5, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindEGLEnv rgbbits:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no egl env for texture bind"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canReuse(Landroid/os/Looper;)Z
    .locals 10

    const-string v6, ", mForbidReuseVideoSurfaceTexture = "

    const-string v7, ", mlooper = "

    const-string v9, " looper ="

    const-string v8, "ret = "

    const-string v5, "VideoSurfaceTexture"

    const/4 v4, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    if-gtz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public checkGeometry()V
    .locals 9

    iget-object v8, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/ss/texturerender/VideoSurface;->LL:I

    iget v5, v0, Lcom/ss/texturerender/VideoSurface;->LLILIL:I

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/ss/texturerender/NativeWindow;->LIZIZ()I

    move-result v7

    if-lez v7, :cond_6

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    const/16 v0, 0x18

    if-gt v1, v0, :cond_5

    if-eq v7, v4, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v3, 0x1

    :goto_1
    if-gtz v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v6

    :cond_2
    if-gtz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v5

    :cond_3
    invoke-virtual {v8, v6, v5, v3}, Lcom/ss/texturerender/NativeWindow;->LIZLLL(III)V

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBuffersGeometry,oriW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",oriH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",oriFmt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newFmt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x16

    if-eq v7, v0, :cond_7

    const/16 v3, 0x2b

    if-eq v7, v3, :cond_7

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public couldForceRelease()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 14

    const-string v8, ""

    const-string v6, "VideoSurfaceTexture"

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-ne v0, v12, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15am;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    new-array v3, v10, [I

    fill-array-data v3, :array_0

    const/4 v13, 0x1

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    new-array v3, v12, [I

    const/16 v0, 0x3038

    aput v0, v3, v7

    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",create window surface from "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",attr:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v11, v2, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, p1, v3, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v9, 0x4

    if-ne v3, v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v11

    const/16 v0, 0x3003

    if-ne v11, v0, :cond_1

    invoke-virtual {p0, v10, v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "[ttr_video]:create window surface failed, EGL_BAD_ALLOC"

    invoke-static {v4, v1, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/16 v0, 0x300d

    if-eq v11, v0, :cond_2

    const/16 v0, 0x3007

    if-eq v11, v0, :cond_2

    const/16 v0, 0x300b

    if-eq v11, v0, :cond_2

    invoke-virtual {p0, v11, v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ttr_video]:create window surface failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p0, v9, v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "[ttr_video]:create window surface failed, EGL_BAD_SURFACE"

    invoke-static {v4, v1, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xa

    if-lt v2, v0, :cond_4

    if-eqz v13, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EGL_EXT_surface_SMPTE2086_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3341

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3342

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3343

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3344

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3345

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3346

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3347

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3348

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3349

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x334a

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v5, v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "createEGLWindowSurface exception failed"

    invoke-static {v4, v1, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_4
    return-object v3

    :array_0
    .array-data 4
        0x309d
        0x3340
        0x3038
    .end array-data
.end method

.method public createEGLWindowSurface(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v2, v0, LX/15am;->LJ:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x2

    const-string v3, "VideoSurfaceTexture"

    if-eq v1, v0, :cond_3

    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destory previous surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "make current to dummy surface"

    invoke-static {v6, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/15am;->LIZJ(J)V

    :cond_1
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    iput-boolean v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/texturerender/NativeWindow;->LIZJ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    :cond_2
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destory previous surface done = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    :goto_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createEGLWindowSurface eglSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_5

    return v4

    :cond_4
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/texturerender/NativeWindow;->LIZJ()V

    :cond_6
    new-instance v2, Lcom/ss/texturerender/NativeWindow;

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    invoke-direct {v2, v1, v0}, Lcom/ss/texturerender/NativeWindow;-><init>(ILandroid/view/Surface;)V

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurfaceTime:J

    return v5

    :catch_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const/4 v1, 0x6

    const-string v0, "makeCurrent exception failed"

    invoke-static {v1, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public currentEffectProcessBegin(I)V
    .locals 4

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    return-void
.end method

.method public currentEffectProcessEnd(I)V
    .locals 6

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-double v1, v3

    iget-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-float v0, v1

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-double/2addr v3, v1

    add-int/lit8 v5, v0, 0x1

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_1

    int-to-double v0, v5

    div-double/2addr v3, v0

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public effectChainBegin()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    return-void
.end method

.method public effectChainEnd()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-double v5, v0

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    sub-double/2addr v5, v0

    iget-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    add-double/2addr v2, v5

    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    if-lez v0, :cond_1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    :cond_1
    return-void
.end method

.method public eglSwapBuffer(Landroid/opengl/EGLSurface;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x300d

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    :cond_0
    const-string v0, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "swap buffer failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public finalize()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const/4 v2, 0x2

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "finalize"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseInternal()V

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    return-void
.end method

.method public frameMetaCallback(JJLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frameMetaCallback this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mRenderHandler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v3, 0x13

    const/16 v2, 0x12

    invoke-virtual {p0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v3

    const/4 v2, 0x1

    const/16 v7, 0x4a

    if-ne v3, v2, :cond_1

    iget v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v5, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "frameMetaCallback tile info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v5, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    new-instance v2, LX/15be;

    invoke-direct {v2, p5, p3, p4}, LX/15be;-><init>(Ljava/util/Map;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-nez v2, :cond_3

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mOffScreenSurface null,return this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "update_frame_time"

    new-instance v2, LX/151s;

    invoke-direct {v2, p1, p2, p3, p4}, LX/151s;-><init>(JJ)V

    invoke-static {v4, v3, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v6, "master_clock"

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v6, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "tile_info"

    if-eqz p5, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "master_clock_diff"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "texture"

    invoke-static {v4, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    iget v1, v3, Landroid/os/Message;->arg1:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    int-to-long v1, v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    :try_start_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void
.end method

.method public getBundleOption(I)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    return-object v0
.end method

.method public getConsumerHeight(Landroid/opengl/EGLSurface;)I
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public getConsumerWidth(Landroid/opengl/EGLSurface;)I
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public getCropParamsBundle(Z)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getEffectConfig()LX/0ZlG;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    return-object v0
.end method

.method public getEffectTexture()LX/15ax;
    .locals 13

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:LX/15ax;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    iget v0, v2, LX/15ax;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    iget v0, v2, LX/15ax;->LIZJ:I

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/15ax;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    invoke-interface {v0}, LX/15bl;->lock()I

    move-result v3

    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    const v6, 0x8d65

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:LX/15ax;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    invoke-interface {v0}, LX/15bl;->unlock()V

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:LX/15ax;

    return-object v0

    :cond_3
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x2

    const/4 v2, 0x6

    const-string v1, "getEffectTexture,e:"

    if-ne v3, v0, :cond_7

    iget-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v6, :cond_8

    check-cast v6, Lcom/ss/texturerender/producer/ImageReaderProducer;

    iget-object v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILL:Landroid/media/ImageReader;

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLL:Z

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/texturerender/producer/ImageReaderProducer;->LIZ()V

    :cond_4
    iget-object v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v7, LX/15ax;

    iget-object v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v9

    iget-object v0, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v11

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LX/15ax;-><init>(Landroid/hardware/HardwareBuffer;IIII)V

    iput-object v7, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLJJLI:LX/15ax;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v4, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_ImageReaderProducer"

    invoke-static {v2, v4, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v5, v6, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLJJLI:LX/15ax;

    :cond_6
    return-object v5

    :cond_7
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    iget-object v7, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v7, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_8

    :try_start_1
    new-instance v6, LX/15ax;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v9

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v10

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LX/15ax;-><init>(Landroid/hardware/HardwareBuffer;IIII)V

    return-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v2, v3, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method

.method public getEnableUseEglDummySurface()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    return v0
.end method

.method public getExtraRealSurfaces()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15al;->LJFF()Lcom/ss/texturerender/VideoSurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatOption(I)F
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(II)F

    move-result v0

    return v0
.end method

.method public getFloatOption(II)F
    .locals 3

    const/16 v0, 0x78

    if-eq p1, v0, :cond_7

    const/16 v0, 0x83

    if-eq p1, v0, :cond_6

    const/16 v0, 0x84

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_3

    const/16 v0, 0xac

    if-eq p1, v0, :cond_2

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    iget-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    :goto_0
    double-to-float v0, v1

    return v0

    :pswitch_2
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2

    :pswitch_3
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    return v0

    :cond_2
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    return v0

    :cond_3
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    return v0

    :cond_4
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    return v0

    :cond_5
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    return v0

    :cond_6
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    return v0

    :cond_7
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    return v0

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getFrameCallbackBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFrameMetaData(JJ)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/LinkedList<",
            "LX/15be;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15be;

    iget-wide v0, v0, LX/15be;->LIZ:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x2

    const-string v3, "VideoSurfaceTexture"

    if-le v1, v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15be;

    iget-wide v0, v0, LX/15be;->LIZ:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-lez v0, :cond_2

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameMetaData size large than 10, remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFrameMetaData failed for cached metadate out of sync releaseNanoTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameProducer()LX/0g8D;
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, Lcom/ss/texturerender/producer/ImageReaderProducer;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-direct {v1, v0}, Lcom/ss/texturerender/producer/ImageReaderProducer;-><init>(I)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:LX/15bT;

    iput-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILIL:LX/15by;

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    return-object v0
.end method

.method public getIntOption(I)I
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_8

    const/16 v0, 0x82

    if-eq p1, v0, :cond_7

    const/16 v0, 0x89

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x90

    if-eq p1, v0, :cond_4

    const/16 v0, 0x98

    if-eq p1, v0, :cond_3

    const/16 v0, 0xab

    if-eq p1, v0, :cond_2

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1

    const/16 v0, 0x93

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    return v0

    :cond_2
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    return v0

    :cond_3
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    return v0

    :cond_4
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    return v0

    :cond_5
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    return v0

    :cond_6
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    return v0

    :cond_7
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    return v0

    :cond_8
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    return v0
.end method

.method public getIntOption(II)I
    .locals 5

    const/16 v4, 0xf

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_c

    const/16 v0, 0x17

    if-eq p1, v0, :cond_a

    const/16 v0, 0x25

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7e

    const/4 v2, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x87

    if-eq p1, v0, :cond_5

    const/16 v0, 0x89

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_10

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_11

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15al;->LLJI:LX/0ZlG;

    iget-boolean v0, v0, LX/0ZlG;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    invoke-virtual {v0, v1}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    return v0

    :cond_4
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    return v0

    :cond_5
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    return v0

    :cond_6
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    if-eqz v0, :cond_9

    iget v1, v0, LX/15am;->LJIIL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/15al;->LLJI:LX/0ZlG;

    invoke-virtual {v0, p2}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/15al;->LLJI:LX/0ZlG;

    iget-boolean v0, v0, LX/0ZlG;->LIZ:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :cond_e
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    return v0

    :cond_f
    const/4 p2, 0x5

    goto :goto_0

    :cond_10
    const/4 p2, 0x1

    :cond_11
    :goto_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_12
    return v3
.end method

.method public getLongOption(II)J
    .locals 2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/texturerender/VideoSurface;

    invoke-direct {v0, p0}, Lcom/ss/texturerender/VideoSurface;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOjbectId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    return-wide v0
.end method

.method public getOption(I)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15al;->LJI(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getRect()[I
    .locals 2

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRenderSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSerial()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    return v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getStringOption(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringOption(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7f

    const-string v2, ""

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getSurfaceUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurfaceTime:J

    return-wide v0
.end method

.method public getTexHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    return v0
.end method

.method public getTexId()LX/15bl;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    return-object v0
.end method

.method public getTexWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    return v0
.end method

.method public getTimestamp()J
    .locals 3

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast v2, Lcom/ss/texturerender/producer/ImageReaderProducer;

    iget-object v0, v2, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransformMatrix([F)V
    .locals 3

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, p1, v1

    const/16 v1, 0xd

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_0
    sget-object v0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILZIL:[F

    aget v0, v0, v2

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    return-void
.end method

.method public getUpdateSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getUseSr()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSuperOpen:I

    return v0
.end method

.method public getViewportHeight()I
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    move-result v1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    move-result v1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    return v0
.end method

.method public getYUV2RGBMatrix(LX/15ax;)LX/15bV;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    iget v1, p1, LX/15ax;->LJ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_b

    iget v0, p1, LX/15ax;->LJIIIZ:I

    const v7, 0x32315659

    const/16 v6, 0x11

    const/16 v5, 0x28

    const/16 v4, 0x27

    const/16 v3, 0x23

    if-lez v0, :cond_4

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    if-ne v0, v7, :cond_b

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    and-int/lit8 v4, v0, 0x3

    const/4 v3, 0x2

    shr-int/2addr v0, v3

    and-int/lit8 v2, v0, 0x3f

    if-eqz v4, :cond_b

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_b

    new-instance v6, LX/15bV;

    invoke-direct {v6}, LX/15bV;-><init>()V

    const/16 v1, 0x8

    if-ne v4, v3, :cond_2

    sget-object v0, LX/15bV;->LJIIL:[F

    iput-object v0, v6, LX/15bV;->LIZIZ:[F

    :goto_1
    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    if-ne v4, v3, :cond_1

    sget-object v0, LX/15bV;->LJ:[F

    :goto_2
    iput-object v0, v6, LX/15bV;->LIZ:[F

    return-object v6

    :cond_1
    sget-object v0, LX/15bV;->LJFF:[F

    goto :goto_2

    :cond_2
    if-ne v5, v1, :cond_3

    sget-object v0, LX/15bV;->LJIIJ:[F

    :goto_3
    iput-object v0, v6, LX/15bV;->LIZIZ:[F

    goto :goto_1

    :cond_3
    sget-object v0, LX/15bV;->LJIIJJI:[F

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v2, :cond_b

    const/16 v0, 0x85

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/ss/texturerender/NativeWindow;->LIZ(Lcom/ss/texturerender/VideoSurface;)I

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    if-eq v1, v6, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    if-ne v1, v7, :cond_b

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_7

    if-ne v5, v1, :cond_6

    sget-object v0, LX/15bV;->LJI:[F

    :goto_4
    iput-object v0, v6, LX/15bV;->LIZ:[F

    return-object v6

    :cond_6
    sget-object v0, LX/15bV;->LJIIIIZZ:[F

    goto :goto_4

    :cond_7
    if-ne v5, v1, :cond_8

    sget-object v0, LX/15bV;->LJII:[F

    goto :goto_4

    :cond_8
    sget-object v0, LX/15bV;->LJIIIZ:[F

    goto :goto_4

    :cond_9
    if-ne v4, v3, :cond_a

    sget-object v0, LX/15bV;->LIZJ:[F

    :goto_5
    iput-object v0, v6, LX/15bV;->LIZ:[F

    return-object v6

    :cond_a
    sget-object v0, LX/15bV;->LIZLLL:[F

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    return-object v6
.end method

.method public handleSurfaceChange(Landroid/os/Message;)Z
    .locals 9

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v6, 0x2

    const-string v5, "VideoSurfaceTexture"

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->checkRecreateEGLSurface(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "don\'t recreateEGLSurface for HDR"

    invoke-static {v2, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    if-ne v1, v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTexture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "surface change the same surface hashcode"

    invoke-static {v6, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:LX/15bT;

    iput-boolean v4, v0, LX/15bT;->LL:Z

    new-instance v1, LX/15bT;

    invoke-direct {v1, p0}, LX/15bT;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:LX/15bT;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:LX/15bT;

    check-cast v1, Lcom/ss/texturerender/producer/ImageReaderProducer;

    iput-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILIL:LX/15by;

    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSetSurfaceFrameRate:I

    if-lez v0, :cond_6

    iput-boolean v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedSetSurfaceFrameRate:Z

    :cond_6
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    iget-wide v2, v0, LX/15am;->LJIILJJIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    move-result v0

    if-nez v0, :cond_9

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "update surface done serial = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "update time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurfaceTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4
.end method

.method public handleUpdateVideoState(I)V
    .locals 10

    iget v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "VideoSurfaceTexture"

    const/4 v2, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleUpdateVideoStateForStop()V

    iput v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "TEXTURE_STATE_STOP"

    invoke-static {v2, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v7, v0

    float-to-double v0, v7

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    iget v8, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "TEXTURE_STATE_PLAYING mStartPlayTimeNanos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/15bj;->LIZIZ(LX/12SK;)V

    :cond_3
    if-eq v6, v4, :cond_0

    if-eq v6, v2, :cond_0

    iput v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    return-void

    :cond_4
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TEXTURE_STATE_STOP mStartPlayTimeNanos:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdateVideoStateForStop()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/15bj;->LIZJ(LX/12SK;)V

    :cond_0
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    return-void
.end method

.method public ignoreSRResolutionCheck(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignoreSRResolutionCheck:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initExtraSurface(Landroid/view/Surface;)V
    .locals 7

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initExtraSurface begin sf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mExtraSurfaceMap size:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v4, "VideoSurfaceTexture"

    invoke-static {v5, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initExtraSurface end sf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eglSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAlive()Z
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is alive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eglsur = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCurrentObject()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    iget-wide v1, v0, LX/15am;->LJIILJJIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public isMakeCurrent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    return v0
.end method

.method public isRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    return v0
.end method

.method public isUpdateFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    return v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public makeCurrent()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:LX/15am;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    invoke-virtual {v2, v0, v1}, LX/15am;->LIZJ(J)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const-string v4, "VideoSurfaceTexture"

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v0, "no surface for make current"

    invoke-static {v6, v1, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " make current again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const-string v0, ""

    invoke-virtual {p0, v3, v5, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "make current failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "make current done = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public needDrop()Z
    .locals 9

    iget-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v4, 0x2

    const-string v5, "texture"

    const-string v3, "VideoSurfaceTexture"

    const/4 v8, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " previous play period,drop count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is paused"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyError(IILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/texturerender/VideoSurface;->LJIIJJI(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public notifyExtraSurfaceRender(Landroid/view/Surface;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/ss/texturerender/VideoSurface;->LJIILJJIL(JLandroid/view/Surface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public notifyRenderFrame(I)V
    .locals 9

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    move v8, p1

    if-eq v8, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJIILIIL(IJ)V

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:LX/16om;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    iget-wide v0, v2, LX/16om;->LIZ:D

    double-to-float v4, v0

    iget-wide v0, v2, LX/16om;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, v2, LX/16om;->LIZJ:D

    double-to-float v6, v0

    iget-wide v0, v2, LX/16om;->LIZLLL:D

    double-to-float v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/texturerender/VideoSurface;->LJIIL(FFFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public notifyVsync()V
    .locals 3

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    return-void
.end method

.method public onFocusLoss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/hardware/HardwareBuffer;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    return-void
.end method

.method public onFrameAvailable(ZI)V
    .locals 4

    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15bj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    return-void
.end method

.method public onHeadposeChanged(LX/16om;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v7, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    iget-wide v0, p1, LX/16om;->LIZ:D

    double-to-float v3, v0

    iget-wide v0, p1, LX/16om;->LIZIZ:D

    double-to-float v4, v0

    iget-wide v0, p1, LX/16om;->LIZJ:D

    double-to-float v5, v0

    iget-wide v0, p1, LX/16om;->LIZLLL:D

    double-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurface;->LJIIJ(FFFFI)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0vFo;->LL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0vFo;->LL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, v3, LX/0vFo;->LLILIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0vFo;->LLILIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v2
.end method

.method public declared-synchronized pause(ZZ)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "need active , post a resume msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_1
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "paused = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preRender()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    return-void
.end method

.method public registerTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    if-nez v0, :cond_0

    new-instance v1, LX/0vFo;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v0, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0vFo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    :cond_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    iget-object v0, v1, LX/0vFo;->LLILL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0vFo;->LLILL:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, LX/0vFo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0vFo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    if-nez v0, :cond_0

    new-instance v1, LX/0vFo;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v0, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0vFo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    :cond_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    iget-object v0, v1, LX/0vFo;->LLILLIZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0vFo;->LLILLIZIL:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, LX/0vFo;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0vFo;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const/4 v2, 0x2

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "release"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseInternal()V

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public release(Z)V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", glthread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOffScreenSurface(Z)V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->release()V

    return-void
.end method

.method public releaseAllExtraSurface()V
    .locals 5

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseAllExtraSurface sf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eglSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized releaseAllExtraSurface_l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x3

    iput v0, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "texture"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseExtraSurface(Landroid/view/Surface;)V
    .locals 7

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseExtraSurface begin sf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mExtraSurfaceMap size:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v4, "VideoSurfaceTexture"

    invoke-static {v5, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseExtraSurface end sf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eglSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized releaseInternal()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " release internal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    invoke-interface {v0}, LX/15br;->LIZ()I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:LX/15ax;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/texturerender/producer/ImageReaderProducer;

    iput-boolean v3, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLL:Z

    iput-object v2, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILL:Landroid/media/ImageReader;

    iput-object v2, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILIL:LX/15by;

    iput-object v2, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLJJLI:LX/15ax;

    iget-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v2, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    :try_start_3
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    :cond_1
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    iget-object v6, v0, LX/15al;->LLILZLL:LX/15av;

    :goto_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15ax;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, LX/15av;->LIZIZ(LX/15ax;)V

    :goto_1
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return fbotex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/15ax;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",st:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, v4, LX/15ax;->LIZ:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " release internal done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseOffScreenSurface(Z)V
    .locals 7

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/texturerender/producer/ImageReaderProducer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLL:Z

    iput-object v6, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILL:Landroid/media/ImageReader;

    iput-object v6, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILIL:LX/15by;

    iput-object v6, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLJJLI:LX/15ax;

    iget-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v6, v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    iput-boolean v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/NativeWindow;->LIZJ()V

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface()V

    :goto_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x2

    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface_l()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    const/high16 v0, -0x80000000

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "releaseOffScreenSurface mSyncMsg.notify"

    invoke-static {v5, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/15bj;->setEnable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    :cond_6
    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/16 v0, 0x28

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    invoke-virtual {v0, v1}, LX/15al;->LJIILIIL(Landroid/os/Message;)V

    :catch_1
    :cond_8
    :goto_3
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    :cond_9
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    iput-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    iput-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_c
    iput-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    iput-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_d
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOther()V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    iget-object v0, v1, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v4, v1, LX/0ZlG;->LIZ:Z

    iput-boolean v4, v1, LX/0ZlG;->LIZIZ:Z

    iput-boolean v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v3, "VideoSurfaceTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "release offscreen surface done = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseOther()V
    .locals 0

    return-void
.end method

.method public render()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->eglSwapBuffer(Landroid/opengl/EGLSurface;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    return v1
.end method

.method public resetFlag()V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public saveFrame(Landroid/os/Bundle;LX/0g8E;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    const-string v0, "callback"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    const-string v0, "texture"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "render thread is busy"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save frame done = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v4
.end method

.method public sendMsg(Landroid/os/Message;ZZJ)I
    .locals 6

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v0, p1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_4

    :cond_0
    invoke-static {v0, p1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_4

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    const/4 v4, 0x2

    if-gez v0, :cond_3

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v5, p0, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMsg block, msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4

    :cond_3
    monitor-enter p0

    if-eqz p2, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :goto_3
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMsg, msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    :goto_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public sendRenderMsg(IZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v2, 0x3

    const/4 v7, 0x0

    move v8, p2

    if-ne v0, v2, :cond_0

    if-nez v8, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v6, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, v6, Landroid/os/Message;->arg2:I

    iget-object v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    iget v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    if-ne v0, v2, :cond_3

    const-wide/16 v9, -0x1

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x64

    :goto_2
    invoke-virtual/range {v5 .. v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendMsg(Landroid/os/Message;ZZJ)I

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderSurface()Landroid/view/Surface;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    iget-boolean v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedSetSurfaceFrameRate:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iput-boolean v7, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedSetSurfaceFrameRate:Z

    iget v0, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mSetSurfaceFrameRate:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget v2, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public sendSetOptionMsg(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized setEffect(Landroid/os/Bundle;)V
    .locals 9

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setEffect"

    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x24

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    const/16 v0, 0x13

    const/4 v6, 0x0

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_9

    if-eq v4, v8, :cond_8

    const/16 v0, 0x86

    if-eq v4, v0, :cond_c

    const/16 v7, 0x93

    if-eq v4, v7, :cond_7

    const/16 v0, 0x98

    if-eq v4, v0, :cond_5

    const/16 v0, 0xaa

    if-eq v4, v0, :cond_4

    const/16 v0, 0x8e

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8f

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "int_value"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    if-ne v0, v3, :cond_12

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    if-ne v0, v3, :cond_12

    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "int_value"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    if-ne v0, v3, :cond_12

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    if-ne v0, v3, :cond_12

    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "int_value"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    goto/16 :goto_2

    :cond_1
    const-string v0, "int_value"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    goto/16 :goto_2

    :cond_2
    const-string v0, "int_value"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_3
    if-nez v0, :cond_12

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_4
    const-string v0, "pro_config_bun"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_5
    const-string v0, "int_value"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    if-ne v0, v3, :cond_6

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_6
    if-nez v0, :cond_12

    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_7
    const-string v0, "scale_type"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    goto/16 :goto_2

    :cond_8
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_9
    const-string v1, "float_value"

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    goto/16 :goto_2

    :cond_a
    const-string v0, "int_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    if-ne v1, v3, :cond_12

    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v8, v2, Landroid/os/Message;->what:I

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:LX/15al;

    invoke-virtual {v0, v2}, LX/15al;->LJIILIIL(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    const/16 v3, 0x15

    if-ne v4, v3, :cond_e

    :try_start_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    const-string v0, "pro_config_bun"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "pro_config_bun"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    :cond_e
    const/16 v2, 0x23

    if-eq v4, v3, :cond_f

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_f

    if-ne v4, v2, :cond_12

    :cond_f
    const/16 v0, 0xb

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_10
    invoke-direct {p0, v4, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->removeParamBundle(II)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v3, :cond_11

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v3, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set main render crop params: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    const-string v0, "setEffect"

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-ne v4, v2, :cond_12

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v3, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set extra render crop params: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundle:Landroid/os/Bundle;

    const-string v0, "setEffect"

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEffectOpen(IILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    invoke-virtual {v0, p1, p2}, LX/0ZlG;->LIZJ(II)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v2, :cond_7

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v4, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/12Ue;

    invoke-direct {v0}, LX/12Ue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    invoke-interface {v0, v2}, LX/15bj;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    invoke-interface {v0, p0}, LX/15bj;->LIZIZ(LX/12SK;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v7, 0x42700000    # 60.0f

    if-eqz p3, :cond_5

    const-string v0, "vsync_fps"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "window"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-eqz v6, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu8ib7+T1mv7zywPeX5z0EA8Dgj2T/WbtY"

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v7

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fpsWanted:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",defaultDisplayRefreshRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VsyncHelperFactory"

    invoke-static {v2, v3, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v5, v7

    if-gez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_6

    new-instance v0, LX/12SL;

    invoke-direct {v0, v3, v5}, LX/12SL;-><init>(IF)V

    goto :goto_0

    :cond_5
    const/high16 v5, 0x42700000    # 60.0f

    goto :goto_1

    :cond_6
    new-instance v0, LX/12g6;

    invoke-direct {v0, v4, v3}, LX/12g6;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/15bj;->LIZJ(LX/12SK;)V

    return-void
.end method

.method public declared-synchronized setExtraSurface(Landroid/view/Surface;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExtraSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput p2, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "texture"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "surface"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "setExtraSurface end"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFrameRenderChecker(LX/0g87;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurface;->LJIL(LX/0g87;)V

    :cond_0
    return-void
.end method

.method public setHeadPose(LX/16om;)I
    .locals 1

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:LX/16om;

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized setOption(IF)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x4

    const/16 v4, 0x1b

    if-eq p1, v0, :cond_b

    if-eq p1, v4, :cond_a

    const/16 v0, 0x78

    if-eq p1, v0, :cond_9

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x83

    if-eq p1, v0, :cond_6

    const/16 v0, 0x84

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_3

    const/16 v0, 0xac

    if-eq p1, v0, :cond_2

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x23

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "float_value"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    goto :goto_0

    :cond_4
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    goto :goto_0

    :cond_5
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    goto :goto_0

    :cond_6
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    goto :goto_0

    :cond_7
    float-to-double v0, p2

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    goto :goto_0

    :cond_8
    float-to-double v0, p2

    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    goto :goto_0

    :cond_9
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    goto :goto_0

    :cond_a
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    goto :goto_0

    :cond_b
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set TEXTURE_OPTION_SET_OVERLAY_RATIO ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "overlay_ratio"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOption(II)V
    .locals 8

    monitor-enter p0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v4, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v1, 0x5

    if-eq p1, v1, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    const/16 v0, 0x9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xf

    if-eq p1, v0, :cond_c

    const/16 v0, 0x10

    const/4 v7, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x19

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x75

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    :try_start_0
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :pswitch_2
    :try_start_3
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_3
    :try_start_4
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_0
    :try_start_5
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    goto/16 :goto_2

    :sswitch_1
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    goto/16 :goto_3

    :sswitch_2
    iget v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v5, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set TEXTURE_OPTION_INT_RESET_ROTATION_MIRROR_PARAMS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_16

    if-ne p2, v3, :cond_16

    const/16 v0, 0x2a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    iput-object v7, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    goto/16 :goto_3

    :sswitch_3
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    goto/16 :goto_3

    :sswitch_4
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    goto/16 :goto_3

    :sswitch_5
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    goto/16 :goto_3

    :sswitch_6
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    goto/16 :goto_3

    :sswitch_7
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    goto/16 :goto_3

    :sswitch_8
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    goto/16 :goto_3

    :sswitch_9
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPreventSameSurface:I

    goto/16 :goto_3

    :sswitch_a
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set process scale type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_b
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TEXTURE_OPTION_INT_OPTIMIZE_SURFACE_FRAMERATE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSetSurfaceFrameRate:I

    if-lez p2, :cond_1

    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedSetSurfaceFrameRate:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :sswitch_c
    :try_start_8
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    monitor-exit p0

    return-void

    :sswitch_d
    :try_start_9
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TEXTURE_OPTION_INT_RESET_CROP_PARAMS:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_e
    :try_start_a
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TEXTURE_OPTION_INT_DATASPACE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_4
    :try_start_b
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    goto/16 :goto_3

    :pswitch_5
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    goto/16 :goto_3

    :pswitch_6
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    goto/16 :goto_3

    :cond_2
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set TEXTURE_OPTION_INT_FORBID_REUSE_TEXTURE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:LX/15bl;

    if-eqz v3, :cond_3

    check-cast v3, LX/15b0;

    iget v2, v3, LX/15b0;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setForbidTextureReuse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ITexture"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput p2, v3, LX/15b0;->LJFF:I

    :cond_3
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    goto/16 :goto_3

    :cond_4
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/15bj;->LIZ()V

    goto/16 :goto_3

    :cond_6
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "vsyncHelper is null"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:LX/15bj;

    if-eqz v0, :cond_15

    if-ne p2, v3, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0, p0}, LX/15bj;->LIZIZ(LX/12SK;)V

    goto/16 :goto_2

    :cond_9
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_16

    invoke-virtual {p0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v3, p2, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    goto :goto_3

    :cond_e
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->_tryUpdateEGLSurface(I)V

    invoke-direct {p0, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->_trySetupHDR2SDRFilter(I)V

    goto :goto_3

    :cond_f
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:LX/0ZlG;

    iput p2, v0, LX/0ZlG;->LJ:I

    goto :goto_3

    :cond_11
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set TEXTURE_OPTION_SET_OVERLAY_SYNC st:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_16

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_12
    if-eq p2, v3, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :try_start_c
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-nez v1, :cond_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    const/16 v0, 0x21

    :try_start_d
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    if-eqz v2, :cond_16

    goto :goto_2

    :goto_1
    :try_start_e
    invoke-interface {v0, p0}, LX/15bj;->LIZJ(LX/12SK;)V

    :cond_15
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendSetOptionMsg(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_16
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_8
        0x79 -> :sswitch_7
        0x82 -> :sswitch_6
        0x87 -> :sswitch_5
        0x89 -> :sswitch_0
        0x8d -> :sswitch_4
        0x90 -> :sswitch_3
        0x91 -> :sswitch_2
        0x92 -> :sswitch_1
        0x93 -> :sswitch_a
        0xa9 -> :sswitch_e
        0xab -> :sswitch_d
        0xae -> :sswitch_c
        0xaf -> :sswitch_b
        0xb0 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOption(III)V
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-gez p2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOption(IILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 5

    const/16 v3, 0x76

    if-eq p1, v3, :cond_1

    const/16 v0, 0x88

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v1, Landroid/os/Message;->arg1:I

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    const-string v1, "update background texture OK"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update background texture timeout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public declared-synchronized setSuperResolutionConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "effect_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "action"

    const/16 v0, 0x15

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "srAlgType"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "srMaxSizeWidth"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "srMaxSizeHeight"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "kernelBinPath"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "oclModleName"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "dspModleName"

    invoke-static {v0, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "moduleName"

    invoke-static {v0, p7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSuperResolutionMode(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " set sr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSuperOpen:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportProcessResolution(II)Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/ss/texturerender/VideoSurfaceTexture;->resWdithTab:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/ss/texturerender/VideoSurfaceTexture;->resHeightTab:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sr not support resolution width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public texType()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    return v0
.end method

.method public unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vFo;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unRegisterTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:LX/0vFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vFo;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public declared-synchronized updateSurface(Landroid/view/Surface;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v2, "VideoSurfaceTexture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ttr_video]:update Surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPreventSameSurface:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "prevent same surface"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTexture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "prevent the same surface???"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    const-string v0, "texture"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    :goto_0
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "update Surface end"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    const-string v1, "VideoSurfaceTexture"

    const-string v0, "update surface wait"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    monitor-exit v3

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateTexDimension(II)V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update tex dimension : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoSurfaceTexture"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    return-void
.end method

.method public updateTexImage()V
    .locals 2

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:LX/0g8D;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public declared-synchronized updateVideoState(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
