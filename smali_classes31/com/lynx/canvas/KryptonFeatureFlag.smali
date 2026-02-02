.class public Lcom/lynx/canvas/KryptonFeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJFF:Z

    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILIIL:Z

    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILLIIL:Z

    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJ:Z

    return-void
.end method


# virtual methods
.method public disableOffscreenCanvasBlitToScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIJJI:Z

    return v0
.end method

.method public enableAfterFrameCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIIIZZ:Z

    return v0
.end method

.method public enableAndroidSystemTrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIL:Z

    return v0
.end method

.method public enableFirstFrameCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJ:Z

    return v0
.end method

.method public enablePerformanceStatisticsRelatedInterface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZLLL:Z

    return v0
.end method

.method public enableSar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJI:Z

    return v0
.end method

.method public enableWebGLLowMemoryMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIIZ:Z

    return v0
.end method

.method public getAudioForceUseAdaptiveSampler()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJLI:Z

    return v0
.end method

.method public getCanvas2DCommandBufferSize()I
    .locals 1

    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILJJIL:I

    return v0
.end method

.method public getEnableContextAttribute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIL:Z

    return v0
.end method

.method public getEnableDoFrameRefactor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJ:Z

    return v0
.end method

.method public getEnableEventReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJIFFI:Z

    return v0
.end method

.method public getEnablePath2DRelatedApiSkity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILL:Z

    return v0
.end method

.method public getEnableWorkaroundFinishPerFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILLIIL:Z

    return v0
.end method

.method public getExportExtraInfoInCanvasTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJI:Z

    return v0
.end method

.method public getForceTextureBackend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIZILJ:Z

    return v0
.end method

.method public getForceUseShaderReplaceBlitFramebuffer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJI:Z

    return v0
.end method

.method public getGPUThreadGroup()I
    .locals 1

    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZ:I

    return v0
.end method

.method public getUseAurumAudioEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJ:Z

    return v0
.end method

.method public getUseSkityAs2DBackend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJ:Z

    return v0
.end method

.method public getUseVsyncMonitorFromService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILIIL:Z

    return v0
.end method

.method public isFirstOnScreenCanvasIsTheOnlyOnScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZJ:Z

    return v0
.end method

.method public isNeedBindingRaf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZIZ:Z

    return v0
.end method

.method public needUseShaderReplaceBlitFramebuffer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIJ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KryptonFeatureFlag{mGPUThreadGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNeedBindingRaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFirstOnScreenCanvasIsTheOnlyOnScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnablePerformanceStatisticsRelatedInterface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableFirstFrameCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableDrawImageReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableSar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mNeedProcessGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableAfterFrameCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableWebGLLowMemoryMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mNeedUseShaderReplaceBlitFramebuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDisableOffscreenCanvasBlitToScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableAndroidSystemTrace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUseVsyncMonitorFromService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mCanvas2DCommandBufferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEnablePath2DRelatedApiSkity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableWorkaroundFinishPerFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mForceTextureBackend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableDoFrameRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mExportExtraInfoInCanvasTouchEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUseAurumAudioEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioForceUseAdaptiveSampler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableContextAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUseSkityAs2DBackend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mForceUseShaderReplaceBlitFramebuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableEventReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJIFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
