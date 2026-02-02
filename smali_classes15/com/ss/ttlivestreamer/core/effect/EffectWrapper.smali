.class public Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;


# static fields
.field public static mEffectEdgeLog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$IEffectEdgeRenderLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableTTLHInitTimeCostOpt:Z

.field public volatile mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mDetectFlag:Ljava/lang/Long;

.field public mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

.field public mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

.field public mExpressionListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;

.field public mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public mFaceListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

.field public mFromExtern:Z

.field public mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

.field public mValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectEdgeLog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mDetectFlag:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->checkVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFromExtern:Z

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "unsupport"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mDetectFlag:Ljava/lang/Long;

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFromExtern:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->checkVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->createEffectAudioSource(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mDetectFlag:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->checkVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->initAudioRenderSink(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeCreateEffectWrapper(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFromExtern:Z

    return-void

    :cond_2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    goto :goto_0
.end method

.method public static CheckCount([Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    array-length v0, p0

    goto :goto_0
.end method

.method public static NonNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private checkKey(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    :try_start_1
    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigABStringValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;->onEffectInfoChange(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {p3, v3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigABFloatValue(Ljava/lang/String;F)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0, v4, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;->onEffectInfoChange(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-static {p3, v3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigABIntValue(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0, v4, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;->onEffectInfoChange(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p3, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigABBooleanValue(Ljava/lang/String;Z)I

    move-result v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "TRUE"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, p3, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;->onEffectInfoChange(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    const-string v1, "FALSE"

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    return-void
.end method

.method private checkVersion()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getEffectVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-eqz v0, :cond_1

    const-string v2, "EffectWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect Version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    return v0
.end method

.method private initAudioRenderSink(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_1
    return-void
.end method

.method public static native nativeAlgorithmResultGameSizeCheck(J)Ljava/lang/String;
.end method

.method private native nativeAudioStrangeVoiceProcess(Ljava/nio/Buffer;IIIJ)I
.end method

.method private native nativeBindWithEffectNativeHandler(J)V
.end method

.method public static native nativeBuildBufferFromString(ILjava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeComposerAppendNodes([Ljava/lang/String;I)I
.end method

.method private native nativeComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeComposerAppendNodesWithTagsForEffectChain([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeComposerCancelPreloadNodes([Ljava/lang/String;I)I
.end method

.method private native nativeComposerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method private native nativeComposerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method private native nativeComposerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeComposerReloadNodes([Ljava/lang/String;I)I
.end method

.method private native nativeComposerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeComposerRemoveNodes([Ljava/lang/String;I)I
.end method

.method private native nativeComposerRemoveNodesForEffectChain([Ljava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeComposerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeComposerSetMode(II)I
.end method

.method private native nativeComposerSetNodes([Ljava/lang/String;I)I
.end method

.method private native nativeComposerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeComposerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
.end method

.method private native nativeComposerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public static native nativeConfigABBooleanValue(Ljava/lang/String;Z)I
.end method

.method public static native nativeConfigABFloatValue(Ljava/lang/String;F)I
.end method

.method public static native nativeConfigABIntValue(Ljava/lang/String;I)I
.end method

.method public static native nativeConfigABStringValue(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeConfigEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZ)I
.end method

.method private native nativeConfigGpuTurboMode(IIZ)V
.end method

.method private native nativeConfigSequenceCache(J)V
.end method

.method private native nativeCreateAlgorithmResult()Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;
.end method

.method private native nativeCreateEffectTrack()J
.end method

.method private native nativeCreateEffectWrapper(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V
.end method

.method private native nativeDeBindWithEffectNativeHandler(J)V
.end method

.method private native nativeDestroyEffectAudioHandler()I
.end method

.method private native nativeDestroyEffectTrack(J)I
.end method

.method private native nativeDetectFaceFromBitMap(Landroid/graphics/Bitmap;)I
.end method

.method private native nativeDisableEffectAudio()I
.end method

.method private native nativeEffectAudioProcessData(Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeEffectAudioProcessDataV2(Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeEffectAudioSetPlaybackDeviceType(I)I
.end method

.method private native nativeEffectNativeHandler()J
.end method

.method private native nativeEnableEffectAudio()I
.end method

.method private native nativeEnableExpressionDetect(ZZZZZZ)V
.end method

.method private native nativeEnableFindContour(ZLjava/lang/String;)I
.end method

.method private native nativeEnableSetMD5ResourceFinder(Z)V
.end method

.method private native nativeGetAlgorithmRequirment()J
.end method

.method private native nativeGetAlgorithmRequirmentParams()J
.end method

.method private native nativeGetAlgorithmResult(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;J)J
.end method

.method private native nativeGetAudioRecognizeStatus()Z
.end method

.method private native nativeGetContourInfo(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetEffectCapturedImageWithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
.end method

.method public static native nativeGetEffectVersion()Ljava/lang/String;
.end method

.method private native nativeGetExpressionDetectResult([Lcom/ss/ttlivestreamer/core/utils/TEBundle;I)Z
.end method

.method private native nativeGetFaceCount()I
.end method

.method private native nativeGetFilterIntensity(Ljava/lang/String;)F
.end method

.method private native nativeGetFrameCostStatistics()Ljava/lang/String;
.end method

.method private native nativeGetFrameProgressParams(I)Ljava/lang/String;
.end method

.method private native nativeGetMattingResult(Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeInsertABLicense(Ljava/lang/String;)V
.end method

.method private native nativeIsEffectGpuTurboEnable()Z
.end method

.method private native nativeIsExistValidResource()I
.end method

.method private native nativeMixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;ILcom/ss/ttlivestreamer/core/opengl/GLTexture;)I
.end method

.method private native nativeName()Ljava/lang/String;
.end method

.method private native nativeNotifyKeyboardHide(Z)I
.end method

.method public static native nativeParseParcelBuffer(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;JLjava/nio/ByteBuffer;II)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;
.end method

.method public static native nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;
.end method

.method private native nativePauseEffect()I
.end method

.method public static native nativePeekParcelSize()I
.end method

.method private native nativePrepareEffect()I
.end method

.method private native nativeProcess(IIIIJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I
.end method

.method private native nativeProcessDoubleClickEvent(FF)V
.end method

.method private native nativeProcessLongPressEvent(FF)V
.end method

.method private native nativeProcessPanEvent(FFFFF)V
.end method

.method private native nativeProcessRotationEvent(FF)V
.end method

.method private native nativeProcessScaleEvent(FF)V
.end method

.method private native nativeProcessTouchDownEvent(FFI)V
.end method

.method private native nativeProcessTouchEvent(FF)V
.end method

.method private native nativeProcessTouchEventWithTouchType(JFFFFII)V
.end method

.method private native nativeProcessTouchUpEvent(FFI)V
.end method

.method private native nativeProcessV2(IIII[JLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I
.end method

.method private native nativeProcessWithEffectChain([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;IJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I
.end method

.method public static native nativeReadParcel(JLjava/nio/ByteBuffer;)I
.end method

.method private native nativeRefreshAlgorithmRequirment(JJ)I
.end method

.method private native nativeRefreshSequenceCacheStatus(Z)V
.end method

.method private native nativeReleaseContetDetector()V
.end method

.method private native nativeRenderCacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)I
.end method

.method private native nativeRenderCacheInt(Ljava/lang/String;I)I
.end method

.method private native nativeRenderCacheString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeResetFrameCostStatistics()I
.end method

.method private native nativeResumeEffect()I
.end method

.method private native nativeSendEffectMsg(IIILjava/lang/String;)I
.end method

.method private native nativeSetABLicense(Ljava/lang/String;)I
.end method

.method private native nativeSetAlgorithmAB(Z)V
.end method

.method private native nativeSetAlgorithmRequirment(J)I
.end method

.method private native nativeSetAlgorithmStrategy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;
.end method

.method private native nativeSetAssetManager(Landroid/content/res/AssetManager;)I
.end method

.method private native nativeSetAudioRecognizeDict(Ljava/lang/String;)I
.end method

.method private native nativeSetBeautify(Ljava/lang/String;FF)I
.end method

.method private native nativeSetBeautifyWithSharp(Ljava/lang/String;FFF)I
.end method

.method private native nativeSetClientState(I)I
.end method

.method private native nativeSetContourInfoInteractId(Ljava/lang/String;)V
.end method

.method private native nativeSetCustomEffectOrientation(Ljava/lang/String;I)I
.end method

.method private native nativeSetDoubleViewRect(DDDD)V
.end method

.method private native nativeSetEffect(Ljava/lang/String;)I
.end method

.method private native nativeSetEffectAudioGraphCfg(ZZZ)I
.end method

.method private native nativeSetEffectLogLevel(I)V
.end method

.method private native nativeSetEffectTrackOutputTexture(JIII)I
.end method

.method private native nativeSetEffectTrackStickerPaths(J[Ljava/lang/String;[IILjava/lang/String;)I
.end method

.method private native nativeSetEnableAlgorithmSyncer(Z)V
.end method

.method private native nativeSetEnableThreeBuffer(Z)V
.end method

.method private native nativeSetFaceAttribute(Z)I
.end method

.method private native nativeSetFaceDetectSkipStep(I)V
.end method

.method private native nativeSetFilter(Ljava/lang/String;FZ)I
.end method

.method private native nativeSetInputText(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method private native nativeSetMusicNodeFilePath(Ljava/lang/String;)I
.end method

.method private native nativeSetReshape(Ljava/lang/String;FF)I
.end method

.method private native nativeSetResourceFinder(Ljava/lang/Object;)I
.end method

.method private native nativeSetSendContourInfoType(I)I
.end method

.method private native nativeSetStrategy(Ljava/lang/String;D)I
.end method

.method private native nativeSetTwoFilters(Ljava/lang/String;Ljava/lang/String;FFFZ)I
.end method

.method private native nativeSetupEffectAudioHandler()I
.end method

.method private native nativeStartAudioRecognize(Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeStartEffectTrack(J)I
.end method

.method private native nativeStopEffectTrack(JZ)I
.end method

.method private native nativeUpdateAudioConfig(Ljava/lang/String;)I
.end method

.method public static onEdgeRenderLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectEdgeLog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$IEffectEdgeRenderLog;

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_webrtc_monitor_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "server"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v0, "effect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v3, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$IEffectEdgeRenderLog;->onEdgeRenderLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static setEffectEdgeLog(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$IEffectEdgeRenderLog;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectEdgeLog:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bindEffectHandle(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeBindWithEffectNativeHandler(J)V

    :cond_0
    return-void
.end method

.method public composerAppendNodes([Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerAppendNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerAppendNodesWithTagsForEffectChain([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerAppendNodesWithTagsForEffectChain([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerCancelPreloadNodes([Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerCancelPreloadNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public composerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerReloadNodes([Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerReloadNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public composerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerRemoveNodes([Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerRemoveNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public composerRemoveNodesForEffectChain([Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerRemoveNodesForEffectChain([Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerSetMode(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerSetMode(II)I

    move-result v0

    return v0
.end method

.method public composerSetNodes([Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerSetNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->CheckCount([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result v0

    return v0
.end method

.method public composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeComposerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 11

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getConfigGLVersion(Z)I

    move-result v9

    move/from16 v10, p8

    move v3, p2

    move/from16 v7, p6

    move v2, p1

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZ)I

    return-void
.end method

.method public configGpuTurboBeforeProcessEffect(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigGpuTurboMode(IIZ)V

    return-void
.end method

.method public configSequenceCache(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeConfigSequenceCache(J)V

    return-void
.end method

.method public createEffectAudioSource(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    return-void
.end method

.method public createEffectTrack()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeCreateEffectTrack()J

    move-result-wide v0

    return-wide v0
.end method

.method public debindEffectHandle(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeDeBindWithEffectNativeHandler(J)V

    :cond_0
    return-void
.end method

.method public destroyEffectAudioHandler()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeDestroyEffectAudioHandler()I

    move-result v0

    return v0
.end method

.method public destroyEffectTrack(J)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeDestroyEffectTrack(J)I

    move-result v0

    return v0
.end method

.method public detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeDetectFaceFromBitMap(Landroid/graphics/Bitmap;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public disableEffectAudio()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeDisableEffectAudio()I

    move-result v0

    return v0
.end method

.method public effectAudioProcessData(Ljava/nio/ByteBuffer;III)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEffectAudioProcessData(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method public effectAudioProcessDataV2(Ljava/nio/ByteBuffer;III)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEffectAudioProcessDataV2(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method public effectAudioSetPlaybackDeviceType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEffectAudioSetPlaybackDeviceType(I)I

    move-result v0

    return v0
.end method

.method public enableEffectAudio()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEnableEffectAudio()I

    move-result v0

    return v0
.end method

.method public enableExpressionDetect(ZZZZZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEnableExpressionDetect(ZZZZZZ)V

    return-void
.end method

.method public enableFindContour(ZLjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEnableFindContour(ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableMockFace(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableSetMD5ResourceFinder(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEnableSetMD5ResourceFinder(Z)V

    return-void
.end method

.method public getAlgorithmRequirment()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetAlgorithmRequirment()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlgorithmRequirmentParams()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetAlgorithmRequirmentParams()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlgorithmResult(J)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeCreateAlgorithmResult()Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetAlgorithmResult(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mFlags:J

    return-object v2
.end method

.method public getAlgorithmResult(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;J)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetAlgorithmResult(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->mFlags:J

    return-void
.end method

.method public getContourInfo(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetContourInfo(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getEffectABInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bef/effectsdk/EffectABConfig;->requestABInfoWithLicense(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    return-object v0
.end method

.method public getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetEffectCapturedImageWithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEffectHandle()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getEffectNativeHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectNativeHandler()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeEffectNativeHandler()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEffectVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetEffectVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetFaceCount()I

    move-result v0

    return v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetFilterIntensity(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getFrameCostStatistics()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetFrameCostStatistics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrameProgressParams(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertEffectLicense(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeInsertABLicense(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAudioRecognizeAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetAudioRecognizeStatus()Z

    move-result v0

    return v0
.end method

.method public isEffectGpuTurboEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeIsEffectGpuTurboEnable()Z

    move-result v0

    return v0
.end method

.method public isExistValidResource()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeIsExistValidResource()I

    move-result v0

    return v0
.end method

.method public mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;ILcom/ss/ttlivestreamer/core/opengl/GLTexture;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeMixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;ILcom/ss/ttlivestreamer/core/opengl/GLTexture;)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const-string v0, "Dummy Effect"

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyKeyboardHide(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeNotifyKeyboardHide(Z)I

    move-result v0

    return v0
.end method

.method public onExpressionDetectResultCallback(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;

    if-eqz v0, :cond_7

    if-lez p1, :cond_7

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    array-length v0, v5

    if-ge v0, p1, :cond_2

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v0, :cond_3

    new-array v0, p1, [Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeGetExpressionDetectResult([Lcom/ss/ttlivestreamer/core/utils/TEBundle;I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-eq v0, p1, :cond_6

    :cond_5
    new-array v0, p1, [Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    new-instance v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;-><init>(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "age"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->age:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "boy_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->boy_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "attractive"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->attractive:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "happy_score"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->happy_score:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v2, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "exp_type"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->exp_type:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "real_face_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->real_face_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "quality"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->quality:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "arousal"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->arousal:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "valence"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->valence:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "sad_score"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->sad_score:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "angry_score"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->angry_score:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "surprise_score"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->surprise_score:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "mask_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->mask_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "wear_hat_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->wear_hat_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "mustache_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->mustache_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "lipstick_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->lipstick_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "wear_glass_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->wear_glass_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "wear_sunglass_prob"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->wear_sunglass_prob:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "blur_score"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->blur_score:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    aget-object v3, v0, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionTEBundles:[Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v1, v0, v4

    const-string v0, "illumination"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->illumination:F

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionBundles:[Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;->onExpressionDetectResultCallback([Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionBundle;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "EffectWrapper"

    const-string v2, "onExpressionDetectResultCallback exception. "

    const/4 v0, 0x6

    const/16 v4, 0x26

    const/16 v5, 0x7530

    nop

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_7
    return-void
.end method

.method public onFaceDetectResultCallback(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFaceListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;->onFaceDetectResultCallback(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "EffectWrapper"

    const-string v2, "onFaceDetectResultCallback exception. "

    const/4 v0, 0x6

    const/16 v4, 0x25

    const/16 v5, 0x7530

    nop

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_1
    return-void
.end method

.method public onMicrophoneDetectResultCallback(F)V
    .locals 0

    return-void
.end method

.method public onReceiveEffectMessage(IIILjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseEffect()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativePauseEffect()I

    move-result v0

    return v0
.end method

.method public prepareEffect()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativePrepareEffect()I

    return-void
.end method

.method public process(IIIIIJZ)I
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move/from16 v10, p8

    move-wide/from16 v6, p6

    move/from16 v11, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move v2, p1

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcess(IIIIJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I

    move-result v0

    return v0
.end method

.method public process(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v8, 0x0

    move-wide/from16 v12, p10

    move/from16 v10, p9

    move-wide/from16 v6, p7

    move-object/from16 v9, p6

    move/from16 v11, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcess(IIIIJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I

    move-result v0

    return v0
.end method

.method public process(IIIIJZ)I
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v10, p7

    move-wide/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move v2, p1

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcess(IIIIJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I

    move-result v0

    return v0
.end method

.method public process(IIIIJZJ)I
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v10, p7

    move-wide/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move v2, p1

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcess(IIIIJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I

    move-result v0

    return v0
.end method

.method public processDoubleClickEvent(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessDoubleClickEvent(FF)V

    return-void
.end method

.method public processLongPressEvent(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessLongPressEvent(FF)V

    return-void
.end method

.method public processPanEvent(FFFFF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessPanEvent(FFFFF)V

    return-void
.end method

.method public processRotationEvent(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessRotationEvent(FF)V

    return-void
.end method

.method public processScaleEvent(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessScaleEvent(FF)V

    return-void
.end method

.method public processStrangeVoice(Ljava/nio/Buffer;IIIJ)I
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeAudioStrangeVoiceProcess(Ljava/nio/Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public processTouchDownEvent(FFI)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessTouchDownEvent(FFI)V

    return-void
.end method

.method public processTouchEvent(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessTouchEvent(FF)V

    return-void
.end method

.method public processTouchEventWithTouchType(JFFFFII)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessTouchEventWithTouchType(JFFFFII)V

    return-void
.end method

.method public processTouchUpEvent(FFI)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessTouchUpEvent(FFI)V

    return-void
.end method

.method public processV2(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;[JZJ)I
    .locals 13

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    move-wide/from16 v11, p9

    move/from16 v9, p8

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move/from16 v10, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessV2(IIII[JLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I

    move-result v0

    return v0
.end method

.method public processWithEffectChain([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v8, 0x0

    move-wide/from16 v12, p10

    move/from16 v10, p9

    move-wide/from16 v6, p7

    move-object/from16 v9, p6

    move/from16 v11, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeProcessWithEffectChain([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;IJLjava/lang/Long;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;ZIJ)I

    move-result v0

    return v0
.end method

.method public refreshAlgorithmRequirment(JJ)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeRefreshAlgorithmRequirment(JJ)I

    move-result v0

    return v0
.end method

.method public refreshSequenceCacheStatus(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeRefreshSequenceCacheStatus(Z)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectEdgeLog:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->removeMessageCenterListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    :cond_0
    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFaceListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFromExtern:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseContetDetector()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeReleaseContetDetector()V

    return-void
.end method

.method public resetFrameCostStatistics()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeResetFrameCostStatistics()I

    move-result v0

    return v0
.end method

.method public resumeEffect()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeResumeEffect()I

    move-result v0

    return v0
.end method

.method public sendEffectMsg(IIILjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSendEffectMsg(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setAlgorithmAB(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetAlgorithmAB(Z)V

    return-void
.end method

.method public setAlgorithmRequirment(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetAlgorithmRequirment(J)I

    move-result v0

    return v0
.end method

.method public setAssetManager(Landroid/content/res/AssetManager;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetAssetManager(Landroid/content/res/AssetManager;)I

    move-result v0

    return v0
.end method

.method public setAudioEffectConfig(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeUpdateAudioConfig(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setAudioRecognizeDict(Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v9, ""

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v9

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    goto :goto_1

    :cond_3
    move-object v9, v7

    :cond_4
    invoke-direct {p0, v9}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetAudioRecognizeDict(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBeautify(Ljava/lang/String;FF)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetBeautify(Ljava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public setBeautify(Ljava/lang/String;FFF)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetBeautifyWithSharp(Ljava/lang/String;FFF)I

    move-result v0

    return v0
.end method

.method public setClientState(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetClientState(I)I

    move-result v0

    return v0
.end method

.method public setContourInfoIndex(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetContourInfoInteractId(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setCustomEffectBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeRenderCacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public setCustomEffectOrientation(Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetCustomEffectOrientation(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setDoubleViewRect(DDDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p8}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetDoubleViewRect(DDDD)V

    :cond_0
    return-void
.end method

.method public setEffect(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEffect(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setEffect(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEffectABInfo(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 8

    const/4 v7, -0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->enableTTLHInitTimeCostOpt:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/effect/EffectAbConfigExtensionsKt;->requestABInfoWithLicense(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    return v7

    :cond_0
    invoke-static {p2}, Lcom/bef/effectsdk/EffectABConfig;->requestABInfoWithLicense(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dataType"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1, p1, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->checkKey(ILorg/json/JSONObject;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->enableTTLHInitTimeCostOpt:Z

    if-eqz v0, :cond_2

    const-string v0, "license_key"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->checkKey(ILorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v7
.end method

.method public setEffectAlgorithmStrategy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetAlgorithmStrategy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;

    move-result-object v0

    return-object v0
.end method

.method public setEffectAudioGraphCfg(ZZZ)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEffectAudioGraphCfg(ZZZ)I

    move-result v0

    return v0
.end method

.method public setEffectInfoChangeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    return-void
.end method

.method public setEffectLicense(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetABLicense(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mIEffectInfoChangeListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;->onLicenseInfoChange(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEffectLogLevel(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEffectLogLevel(I)V

    return-void
.end method

.method public setEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->removeMessageCenterListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mEffectMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->addMessageCenterListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    :cond_2
    return-void
.end method

.method public setEffectStrategy(Ljava/lang/String;D)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetStrategy(Ljava/lang/String;D)I

    move-result v0

    return v0
.end method

.method public setEffectTrackOutputTexture(JIII)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEffectTrackOutputTexture(JIII)I

    move-result v0

    return v0
.end method

.method public setEffectTrackStickerPaths(J[Ljava/lang/String;[IILjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEffectTrackStickerPaths(J[Ljava/lang/String;[IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setEnableAlgorithmSyncer(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEnableAlgorithmSyncer(Z)V

    return-void
.end method

.method public setEnableTTLHInitTimeCostOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->enableTTLHInitTimeCostOpt:Z

    return-void
.end method

.method public setEnableThreeBuffer(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetEnableThreeBuffer(Z)V

    return-void
.end method

.method public setExpressionDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mExpressionListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;

    return-void
.end method

.method public setFaceAttribute(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetFaceAttribute(Z)I

    move-result v0

    return v0
.end method

.method public setFaceDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mFaceListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    return-void
.end method

.method public setFaceDetectSkipStep(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetFaceDetectSkipStep(I)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;F)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetFilter(Ljava/lang/String;FZ)I

    move-result v0

    return v0
.end method

.method public setFilter(Ljava/lang/String;FZ)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetFilter(Ljava/lang/String;FZ)I

    move-result v0

    return v0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 8

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move v6, p4

    move v5, p3

    move v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetTwoFilters(Ljava/lang/String;Ljava/lang/String;FFFZ)I

    move-result v0

    return v0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FFFZ)I
    .locals 8

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v7, p6

    move v6, p4

    move v5, p3

    move v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetTwoFilters(Ljava/lang/String;Ljava/lang/String;FFFZ)I

    move-result v0

    return v0
.end method

.method public setInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setMicrophoneDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$MicrophoneDetectListener;)V
    .locals 0

    return-void
.end method

.method public setMusicNodeFilePath(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetMusicNodeFilePath(Ljava/lang/String;)I

    return-void
.end method

.method public setNativeObj(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public setRenderCacheInt(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeRenderCacheInt(Ljava/lang/String;I)I

    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeRenderCacheString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setReshape(Ljava/lang/String;FF)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->NonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetReshape(Ljava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public setResourceFinder(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetResourceFinder(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setSendContourInfoType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetSendContourInfoType(I)I

    move-result v0

    return v0
.end method

.method public setupEffectAudioHandler()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeSetupEffectAudioHandler()I

    move-result v0

    return v0
.end method

.method public startAudioRecognize(Ljava/nio/ByteBuffer;III)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeStartAudioRecognize(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method public startEffectAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startEffectTrack(J)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeStartEffectTrack(J)I

    move-result v0

    return v0
.end method

.method public stopEffectAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopEffectTrack(JZ)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeStopEffectTrack(JZ)I

    move-result v0

    return v0
.end method

.method public valid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->mValid:Z

    return v0
.end method
