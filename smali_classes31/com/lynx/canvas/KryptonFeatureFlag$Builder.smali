.class public Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-direct {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/canvas/KryptonFeatureFlag;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    return-object v0
.end method

.method public setAudioForceUseAdaptiveSampler(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJLI:Z

    return-object p0
.end method

.method public setCanvas2DCommandBufferSize(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILJJIL:I

    return-object p0
.end method

.method public setDisableOffscreenCanvasBlitToScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIJJI:Z

    return-object p0
.end method

.method public setEnableAfterframeCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIIIZZ:Z

    return-object p0
.end method

.method public setEnableAndroidSystemTrace(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIL:Z

    return-object p0
.end method

.method public setEnableContextAttribute(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIL:Z

    return-object p0
.end method

.method public setEnableDoFrameRefactor(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJ:Z

    return-object p0
.end method

.method public setEnableDrawImageReuse(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJFF:Z

    return-object p0
.end method

.method public setEnableEventReport(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJIFFI:Z

    return-object p0
.end method

.method public setEnableFirstFrameCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJ:Z

    return-object p0
.end method

.method public setEnablePath2DRelatedApiSkity(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILL:Z

    return-object p0
.end method

.method public setEnablePerformanceStatisticsRelatedInterface(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZLLL:Z

    return-object p0
.end method

.method public setEnableSar(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJI:Z

    return-object p0
.end method

.method public setEnableWebGL2(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 0

    return-object p0
.end method

.method public setEnableWebGLLowMemoryMode(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIIZ:Z

    return-object p0
.end method

.method public setEnableWorkaroundFinishPerFrame(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILLIIL:Z

    return-object p0
.end method

.method public setExportExtraInfoInCanvasTouchEvent(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJI:Z

    return-object p0
.end method

.method public setFirstOnScreenCanvasIsTheOnlyOnScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZJ:Z

    return-object p0
.end method

.method public setForceTextureBackend(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIZILJ:Z

    return-object p0
.end method

.method public setForceUseShaderReplaceBlitFramebuffer(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJI:Z

    return-object p0
.end method

.method public setGPUThreadGroup(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZ:I

    return-object p0
.end method

.method public setNeedBindingRaf(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LIZIZ:Z

    return-object p0
.end method

.method public setNeedProcessGesture(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJII:Z

    return-object p0
.end method

.method public setNeedUseShaderReplaceBlitFramebuffer(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIIJ:Z

    return-object p0
.end method

.method public setUseAurumAudioEngine(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIJJ:Z

    return-object p0
.end method

.method public setUseSkityAs2DBackend(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJJ:Z

    return-object p0
.end method

.method public setUseVsyncMonitorFromService(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-boolean p1, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJIILIIL:Z

    return-object p0
.end method
