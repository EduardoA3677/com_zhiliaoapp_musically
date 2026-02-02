.class public final LX/14pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/14pf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14pf;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ttve/model/VETrackParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 7

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    sget-object v0, LX/14q8;->DEFAULT:LX/14q8;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14q8;->HOST:LX/14q8;

    if-ne v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    const-string v0, "IsHostTrack"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    :cond_0
    iget v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    const-string v0, "Layer"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "Paths"

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "TrimIns"

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "TrimOuts"

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v1, "SequenceIns"

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v1, "SequenceOuts"

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v1, "Speeds"

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    :cond_7
    iget v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    if-eqz v1, :cond_8

    const-string v0, "ExtFlag"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->sizes:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [I

    :goto_1
    if-ge v6, v4, :cond_a

    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->sizes:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VESize;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    shl-int/lit8 v1, v0, 0xf

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    or-int/2addr v0, v1

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v0, "Sizes"

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_b
    return-object v5
.end method

.method public static LIZIZ(LX/14pp;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, LX/14pp;->LIZ:Ljava/lang/String;

    const-string v0, "RecordDir"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RecordSpeed"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-object v0, p0, LX/14pp;->LJJIIJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "RenderWidth"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pp;->LJJIIJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "RenderHeight"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pp;->LJJIII:LX/14Dm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "RecordMicConfig"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "RecordContentType"

    iget v0, p0, LX/14pp;->LJI:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "enableHDR10BitProcessingPipeline"

    iget-boolean v0, p0, LX/14pp;->LJIIIIZZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enablePureHDR10BitProcessingPipeline"

    iget-boolean v0, p0, LX/14pp;->LJIIIZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableDynamicRecordContentType"

    iget-boolean v0, p0, LX/14pp;->LJII:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "NeedPostProcess"

    iget-boolean v0, p0, LX/14pp;->LJIIJJI:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "VideoPath"

    iget-object v0, p0, LX/14pp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AudioPath"

    iget-object v0, p0, LX/14pp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "enableRecordEffectContentHighSpeed"

    iget-boolean v0, p0, LX/14pp;->LJIIJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "enableSmallWindowDoubleThreadOpt"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableEncodeBinGLContextReuse"

    iget-boolean v0, p0, LX/14pp;->LJIIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableEffectAmazingEngine"

    iget-boolean v0, p0, LX/14pp;->LJIILIIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enable2DEngineEffect"

    iget-boolean v0, p0, LX/14pp;->LJIILJJIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableFollowShotIndependentThread"

    iget-boolean v0, p0, LX/14pp;->LJIILL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "AudioGraphRefactor"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "useAudioGraphOutput"

    iget-boolean v0, p0, LX/14pp;->LJIILLIIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnableReleaseGPUResource"

    iget-boolean v0, p0, LX/14pp;->LJIIZILJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnableAudioDecodeTimeOpt"

    iget-boolean v0, p0, LX/14pp;->LJIJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnableModelHotUpdate"

    iget-boolean v0, p0, LX/14pp;->LJIJJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnableRenderLayer"

    iget-boolean v0, p0, LX/14pp;->LJIJI:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnablePassEffectWhenNoEffect"

    iget-boolean v0, p0, LX/14pp;->LJIJJLI:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "VideoDecodeUseSetMultiTrackStatus"

    iget-boolean v0, p0, LX/14pp;->LJIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-boolean v0, p0, LX/14pp;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14pp;->LJIJJ:Z

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "EnableVideoDecodeOpt"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "RenderThreadSelfDriveConfig"

    iget v0, p0, LX/14pp;->LJJ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "AudioOpt"

    iget-boolean v0, p0, LX/14pp;->LJJIFFI:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnableRecordMattingOpt"

    iget-boolean v0, p0, LX/14pp;->LJJI:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EnablePlayAVSyncOpt"

    iget-boolean v0, p0, LX/14pp;->LJJII:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_titan_video_decode_opt"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEPreviewSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateX()I

    move-result v1

    const-string v0, "TranslateX"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TranslateY"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FlipX"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getFlipX()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "FlipY"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getFlipY()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getFitMode()LX/14EU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "FitMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Rotation"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRotation()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "DisplayRatio"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRatio()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "CameraEffectRotation"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectRotation()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "DisplayRotation"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRotation()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "AdaptSurfaceSize"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->isForceAdaptSurfaceSize()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "RenderWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "RenderHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getPreviewDowngradingRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getPreviewDowngradingRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "PreviewDowngradingRenderWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getPreviewDowngradingRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "PreviewDowngradingRenderHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_1
    const-string v1, "EnablePreviewResolutionDowngrading"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->isPreviewResolutionDowngradingEnabled()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "LayoutWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "LayoutHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "CamOutWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "CamOutHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCanvasSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCanvasSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCanvasSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "CanvasWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCanvasSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "CanvasHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_4
    const-string v2, "cameraHDR10BitDynamicRangeProfile"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCameraHDR10BitDynamicRangeProfile()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v2, "targetHDR10BitDynamicRangeProfile"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTargetHDR10BitDynamicRangeProfile()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "enablePureHDR10Bit"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->isPureHDR10BitProcessingPipelineEnabled()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "reducePerFrameCallbackOptimization"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;->isReducePerFrameCallbackOptimizationEnabled()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v3
.end method

.method public static LIZLLL(LX/14pq;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    iget-object v0, p0, LX/14pq;->LIZ:LX/14DH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "GetFrameMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "TargetWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "TargetHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pq;->LIZJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "OriginTargetWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pq;->LIZJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "OriginTargetHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TwoFrameOpt"

    iget-boolean v0, p0, LX/14pq;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, p0, LX/14pq;->LJI:LX/0Gxh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "FitMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pq;->LJ:LX/0Gu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "EffectType"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "DrawToScreen"

    iget-boolean v0, p0, LX/14pq;->LJFF:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, p0, LX/14pq;->LJIIIIZZ:LX/14DE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "MirrorMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "NeedProcessAsCameraFrame"

    iget-boolean v0, p0, LX/14pq;->LJIIIZ:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EffectRotation"

    iget v0, p0, LX/14pq;->LJIIJ:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Rotate"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "NeedDelay"

    iget-boolean v0, p0, LX/14pq;->LJIIJJI:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "FrameInterval"

    iget v0, p0, LX/14pq;->LJIIZILJ:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FileCacheDir"

    iget-object v0, p0, LX/14pq;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FileName"

    iget-object v0, p0, LX/14pq;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/14pq;->LJIILIIL:LX/0Guf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "ResultType"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "CameraFacing"

    iget v0, p0, LX/14pq;->LJIJI:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "WithOrigin"

    iget-boolean v0, p0, LX/14pq;->LJIJJ:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "PathForGetFrameWithTexture"

    iget-object v0, p0, LX/14pq;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RecordTimestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    return-object v3
.end method

.method public static LJ(Lcom/ss/android/vesdk/VESafeAreaParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    const-string v0, "SafeType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "left"

    iget v0, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "top"

    iget v0, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "right"

    iget v0, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "bottom"

    iget v0, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v2
.end method

.method public static LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 6

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v0, "OutputWidth"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v0, "OutputHeight"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "BitrateMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Bps"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "SwCRF"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "SwQP"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "SwPreset"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwPreset()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Fps"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFitMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "FitMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getMirrorMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "MirrorMode"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    move-result v5

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_record_mpeg4"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LX/14pf;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_MPEG4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v0, "setCodecType MPEG4"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "EncodeStandard"

    invoke-virtual {v3, v0, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "BanExtraDataLoop"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isBanExtraDataLoop()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "EncodeProfile"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeProfile()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "IsHw"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "Rotate"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getRotate()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Speed"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSpeed()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "Gop"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getGopSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "RecordingMp4"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isRecordingMp4()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "ResolutionAlign"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResolutionAlignment()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "KeyFrameDuration"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFrameDuration()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "MaxCacheDuration"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getMaxCacheDuration()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v2, "HdrBitrateRatio"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getHdrBitrateRatio()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    return-object v3

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_record_hevc"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v0, "setCodecType ByteVC1"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LJI(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->graphName:Ljava/lang/String;

    const-string v0, "graphName"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "algorithmConfig"

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    check-cast p0, LX/14qS;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    iget v1, p0, LX/14qS;->LIZ:F

    const-string v0, "detectRectLeft"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "detectRectTop"

    iget v0, p0, LX/14qS;->LIZIZ:F

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "detectRectWidth"

    iget v0, p0, LX/14qS;->LIZJ:F

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "detectRectHeight"

    iget v0, p0, LX/14qS;->LIZLLL:F

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "enableDetectRect"

    iget-boolean v0, p0, LX/14qS;->LJ:Z

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "scanMode"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v2, "detectRequirement"

    iget-wide v0, p0, LX/14qS;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v0, "codeType"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "decodeMultiple"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "enhanceCamera"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v4

    :cond_2
    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "Model"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->getModelPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    check-cast p0, LX/14r2;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, LX/14r2;->LIZ:I

    const-string v0, "interval"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "is image mode"

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "is fast mode"

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "for init"

    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getForInit()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v2
.end method

.method public static LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 9

    iget v3, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1c

    const/16 v0, 0xf

    const/4 v2, 0x0

    if-eq v3, v0, :cond_10

    const/16 v0, 0x13

    if-eq v3, v0, :cond_e

    const/16 v0, 0x16

    if-eq v3, v0, :cond_d

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_c

    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8

    if-eq v3, v0, :cond_a

    const/16 v0, 0x9

    sget-object v4, LX/14pf;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc

    if-eq v3, v0, :cond_1

    const/16 v0, 0xd

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    return-object v1

    :pswitch_0
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutWidth:I

    const-string v0, "LayoutWidth"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "LayoutHeight"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "CamOutWidth"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutWidth:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "CamOutHeight"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v2

    :pswitch_1
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "Radius"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v2

    :pswitch_2
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "exposure"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;->exposure:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v2

    :pswitch_3
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    const-string v0, "StreamFlags"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "extra string"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->extraString:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_4
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;->width:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "height"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v2

    :pswitch_5
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->intensity:F

    const-string v0, "intensity"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "lastFacing"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->lastFacing:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "blurHeight"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "blurWidth"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->width:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blur filter faing is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->lastFacing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blurHight is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blurWidth is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    const-string v0, "reshape res path"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "reshape eye intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "reshape cheek intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v2

    :cond_1
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyName:Ljava/lang/String;

    const-string v0, "beauty name"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "beauty type"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyType:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "brighten intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->brightenIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "smooth intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->smoothIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "shape intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->sharpIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "skintone path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->skinTonePath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "skintone intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->skinToneIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    instance-of v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v0, v1

    if-lez v0, :cond_7

    aget-object v1, v1, v2

    const-string v0, "lv_new_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "entity type new engine text"

    :goto_0
    const-string v0, "entity type"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "entity param"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "entity is richtext"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "entity path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "entity enable"

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->startTime:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "entity start time"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->endTime:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "entity end time"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "entity mode"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->templateParam:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "entity template param"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "entity position x"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetX:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "entity position y"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetY:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "entity rotation"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "entity scale x"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "entity scale y"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "entity alpha"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "entity layer"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->layer:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "entity flip x"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "entity flip y"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v4, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    const-string v0, "animation_set"

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "animation_enable"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-boolean v1, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    const-string v0, "animation_loop"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "animation_loop_type"

    iget-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopDuration:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation_loop_duration"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopStart:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation_loop_in"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loopEnd:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation_loop_out"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "animation_in_type"

    iget-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inDuration:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation_in_duration"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "animation_out_type"

    iget-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outDuration:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation_out_duration"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "animation_property_key"

    iget-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "animation_property_val"

    iget-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->animPropertyVal:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    aget-object v1, v0, v2

    const-string v0, "lv_info_sticker_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "entity type text template"

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    aget-object v1, v0, v2

    const-string v0, "lv_rich_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "entity type rich text"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    aget-object v1, v0, v2

    const-string v0, "lv_sticker_brush"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "entity type brush"

    goto/16 :goto_0

    :cond_7
    const-string v1, "entity type default"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v3

    :cond_9
    const-string v0, "fromInfoSticker... param is not based on VEInfoStickerFilterParam."

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    const-string v0, "effect res path"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "effect sticker id"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "effect long sticker id"

    iget-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "effect req id"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "effect long req id"

    iget-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longRequestId:J

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "use long id"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->useLongId:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->timeout:I

    int-to-float v1, v0

    const-string v0, "Timeout"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "effect need reload"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "effect sticker tag"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "effect res id"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->optionalJsonConfig:Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "effect json config"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "effect sync load resource"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "effect composer tags"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "effect composer values"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "effect filter type"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "effect resource quick release"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resourceQuickRelease:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v2

    :cond_b
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    const-string v0, "left filter"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "right filter"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightFilterPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "left filter intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "right filter intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "use filter res intensity"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterResIntensity:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "filter use v3"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterV3:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "filter position"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->position:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v2

    :cond_c
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->resPath:Ljava/lang/String;

    const-string v0, "makeup res path"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "makeup lip intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->lipIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "makeup blusher Intensity"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->blusherIntensity:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "enable male makeup state"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->maleMakeupState:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v2

    :cond_d
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    const-string v0, "amazing path"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "amazing param"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "amazing order"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "amazing type"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v2

    :cond_e
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    array-length v4, v0

    const-string v0, "video crop nodes count"

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :goto_1
    if-ge v2, v4, :cond_f

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    aget v3, v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video crop nodes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    return-object v5

    :cond_10
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    instance-of v0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    const-string v0, "canvas type"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "blur radius"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->radius:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "color background"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "image path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "engine video width"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "engine video height"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_11
    return-object v3

    :cond_12
    instance-of v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION_AND_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1a

    const/4 v8, 0x1

    :goto_2
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_TRANSFORM:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_19

    const/4 v7, 0x1

    :goto_3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_18

    const/4 v5, 0x1

    :goto_4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION_NEW:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_17

    const/4 v4, 0x1

    :goto_5
    if-nez v7, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    const-string v1, "video scale"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "video rotate"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "video tranx x"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "video_tranx_y"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "video_mirror"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->mirror:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "video_blend_mode path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->blendModePath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "video_alpha"

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :cond_14
    if-nez v5, :cond_15

    if-eqz v8, :cond_16

    :cond_15
    const-string v1, "animation path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animStartTime:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation start time"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animEndTime:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "animation end time"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_16
    const-string v0, "animation use new"

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "animation in path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animInPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animInStartTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    const-string v0, "animation in start time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animInEndTime:J

    mul-long/2addr v1, v4

    const-string v0, "animation in end time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "animation out path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animOutPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animOutStartTime:J

    mul-long/2addr v1, v4

    const-string v0, "animation out start time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animOutEndTime:J

    mul-long/2addr v1, v4

    const-string v0, "animation out end time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "animation combo path"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animComboPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animComboStartTime:J

    mul-long/2addr v1, v4

    const-string v0, "animation combo start time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animComboEndTime:J

    mul-long/2addr v1, v4

    const-string v0, "animation combo end time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    return-object v3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v3

    :cond_1c
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "FilterName"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "loudness balance"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v5, p0

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    iget-wide v3, v5, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    double-to-float v1, v3

    const-string v0, "target_lufs"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-boolean v0, v5, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isOnLine:Z

    if-nez v0, :cond_1d

    const-string v0, "offline loudnorm"

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-wide v3, v5, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    double-to-float v1, v3

    const-string v0, "source_lufs"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-wide v3, v5, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    double-to-float v1, v3

    const-string v0, "source_peak"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio speed filter"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;

    const-string v1, "audio_speed"

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;->speed:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio volume filter"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    const-string v1, "audio_volume"

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;->volume:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio acoustic echo cancellation filter"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;

    const-string v1, "Model"

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;->modelPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static LJIIIIZZ(Lcom/ss/android/vesdk/model/VEPrePlayParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    const-string v0, "Duration"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "IsLoop"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "StopStrategy"

    iget v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TimeUnit"

    iget v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->timeUnit:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v2
.end method
