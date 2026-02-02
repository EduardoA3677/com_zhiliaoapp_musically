.class public final Lcom/ss/android/ttve/nativePort/TEInterface;
.super Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.source "SourceFile"


# static fields
.field public static m_IsConfigedAB:Z


# instance fields
.field public mHostTrackIndex:I

.field public mNative:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TEInterface;->m_IsConfigedAB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TEInterface;->m_IsConfigedAB:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->configABforEditor()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TEInterface;->m_IsConfigedAB:Z

    :cond_0
    return-void
.end method

.method public static audioExtend(Ljava/lang/String;FFF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAudioExtend(Ljava/lang/String;FFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private configABforEditor()V
    .locals 7

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vesdk_max_cache_count"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeConfigMaxCacheFrameCount(I)I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAndroidHdr2SdrSupport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEInterface"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_enable_preview_pure_color_background"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "enablePreviewPureColorBackground: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_preview_pure_color_background_rgba"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rgbaValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v6, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePreviewPureColorBackground(ZI)I

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_android_hdr_preview_support"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vesdk_audiomix_replace"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableNewAudioMixer(Z)I

    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vesdk_audio_hw_encoder"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAudioHwEncoder(Z)I

    :cond_4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "crossplat_glbase_fbo"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_CROSSPLAT_GLBASE_FBO: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    nop

    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCrossplatformGLBaseFBO(Z)I

    :cond_5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_render_lib"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_ENABLE_RENDER_LIB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    nop

    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRenderLib(Z)I

    :cond_6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "renderlib_fbo_opt"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_RENDER_LIB_FBO_OPT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    nop

    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRenderLibFBOOpt(Z)I

    :cond_7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vesdk_use_agfxcontext"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_ENABLE_AGFX_CTX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    nop

    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAGFXCtx(Z)I

    :cond_8
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_decoder_schedule_opt_hw"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDecoderResourceScheduleOptHw(I)I

    :cond_9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_readermanager_refactor"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "enable ReaderManager refactortrue"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableReaderManagerRefactor(Z)I

    :cond_a
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_video_frame_cache"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableVideoFrameCacheOpt(I)I

    :cond_b
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_schdule_device_capability_opt"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "enable_device_capability_opttrue"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDeviceCapabilityOpt(I)I

    :cond_c
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_d

    const-string v0, "enableRenderEncodeAlign4: true"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOutResolutionAlign4(Z)I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeResolutionAlign(I)V

    :cond_d
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_pin_refactor"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePinRefactor(Z)I

    :cond_e
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_hwdecode_playback_dropframe_opt"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hwdecodePlaybackDropFrameOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOptPlayBackDropFrame(Z)I

    :cond_f
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_mpeg24vp89_hwdecoder2"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableMpeg24VP89HWDecoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDMpeg24VP89HWDecoder(Z)I

    :cond_10
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_imageAlgorithmReuseAndOptForAmazing"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageAlgorithmReuseAndOptForAmazing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableImageAlgorithmReuseAndOptForAmazing(Z)I

    :cond_11
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_pip_resolution_opt"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pip resolution opt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePipResolutionOpt(Z)I

    :cond_12
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_hardware_encode_fallback"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ATTENTION!!! TESTING, HARDWARE ENCODE WILL FALLBACK TO SOFT, MODE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/14vB;->LIZLLL:I

    :cond_13
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_effect_render_without_glreadpixels"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect render without glreadpixels: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectRenderWithoutGlreadpixels(Z)I

    :cond_14
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_part_remux"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePartRemux(Z)I

    :cond_15
    return-void
.end method

.method public static configMaxCacheFrameCount(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeConfigMaxCacheFrameCount(I)I

    move-result p0

    return p0
.end method

.method public static createEngine()Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v0

    return-object v0
.end method

.method public static createEngine(J)Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 4

    new-instance v3, Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-direct {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetGLVersion(I)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetMaxRenderSize(II)V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reuse editor native handler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeResetCallback(J)V

    const-string v1, "vesdk_event_editor_init"

    const-string v0, "business"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public static createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/String;

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->id:LX/14pn;

    invoke-virtual {v0}, LX/14pn;->value()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getDataType()LX/14lL;

    move-result-object v0

    invoke-virtual {v0}, LX/14lL;->value()I

    move-result v1

    aput v1, v2, v5

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput v0, v4, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v5

    goto :goto_1

    :cond_1
    const-string v1, "setUserConfig"

    const-string v0, "illegal type"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    aput v0, v4, v5

    goto :goto_1

    :cond_2
    move-object v2, v6

    move-object v4, v6

    move-object v3, v6

    :cond_3
    new-instance p0, Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetGLVersion(I)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetMaxRenderSize(II)V

    invoke-direct {p0, v3, v2, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCreateEngine([Ljava/lang/String;[I[I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    return-object v6

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create new editor native handler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-string v1, "vesdk_event_editor_init"

    const-string v0, "business"

    invoke-static {v1, v0, v6}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static detectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDetectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public static enableAGFXCtx(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAGFXCtx(Z)I

    move-result p0

    return p0
.end method

.method public static enableAndroidHdrPreviewSupport(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAndroidHdrPreviewSupport(Z)I

    move-result p0

    return p0
.end method

.method public static enableAudioGBU(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAudioGBU(Z)I

    move-result p0

    return p0
.end method

.method public static enableAudioHwEncoder(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAudioHwEncoder(Z)I

    move-result p0

    return p0
.end method

.method public static enableCapabilityOpt(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDeviceCapabilityOpt(I)I

    move-result p0

    return p0
.end method

.method public static enableCreateDecoderByName(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCreateDecoderByName(Z)I

    move-result p0

    return p0
.end method

.method public static enableCrossplatformGLBaseFBO(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCrossplatformGLBaseFBO(Z)I

    move-result p0

    return p0
.end method

.method public static enableDecoderResourceScheduleOptHw(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDecoderResourceScheduleOptHw(I)I

    move-result p0

    return p0
.end method

.method public static enableDisplayP3ReEncode(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDisplayP3ReEncode(Z)I

    move-result p0

    return p0
.end method

.method public static enableDisplayP3Render(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDisplayP3Render(Z)I

    move-result p0

    return p0
.end method

.method public static enableEffectAmazingMV(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectAmazingMV(Z)I

    move-result p0

    return p0
.end method

.method public static enableEffectRenderWithoutGlreadpixels(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectRenderWithoutGlreadpixels(Z)I

    move-result p0

    return p0
.end method

.method public static enableFileInfoCache(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableFileInfoCache(Z)I

    move-result p0

    return p0
.end method

.method public static enableFirstFrameOpt(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableFirstFrameOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableHighSpeed(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableHighSpeed(Z)I

    move-result p0

    return p0
.end method

.method public static enableImageAlgorithmReuseAndOptForAmazing(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableImageAlgorithmReuseAndOptForAmazing(Z)I

    move-result p0

    return p0
.end method

.method public static enableMultiThreadDecode(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableMultiThreadDecode(Z)I

    move-result p0

    return p0
.end method

.method public static enableNewAudioMixer(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableNewAudioMixer(Z)I

    move-result p0

    return p0
.end method

.method public static enableOptGlFlush(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOptGLFlush(Z)I

    move-result p0

    return p0
.end method

.method public static enableOptPlayBackDropFrame(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOptPlayBackDropFrame(Z)I

    move-result p0

    return p0
.end method

.method public static enableOutResolutionAlign4(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOutResolutionAlign4(Z)I

    move-result p0

    return p0
.end method

.method public static enableParallDecodeMatting(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableParallDecodeMatting(Z)I

    move-result p0

    return p0
.end method

.method public static enablePinRefactor(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePinRefactor(Z)I

    move-result p0

    return p0
.end method

.method public static enablePipResolutionOpt(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePipResolutionOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enablePreviewPureColorBackground(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePreviewPureColorBackground(ZI)I

    move-result p0

    return p0
.end method

.method public static enableReaderManagerRefactor(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableReaderManagerRefactor(Z)I

    move-result p0

    return p0
.end method

.method public static enableRenderLib(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRenderLib(Z)I

    move-result p0

    return p0
.end method

.method public static enableRenderLibFBOOpt(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRenderLibFBOOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableSeekAndPreloadOpt(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableSeekAndPreloadOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableSeekPredictOpt(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeekPredictOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableSmartTransDetect(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableSmartTransDetect(Z)I

    move-result p0

    return p0
.end method

.method public static enableVideoFrameCache(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableVideoFrameCacheOpt(I)I

    move-result p0

    return p0
.end method

.method public static getMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAddAudioTrack(JLjava/lang/String;IIIIZ)I
.end method

.method private native nativeAddAudioTrack2(JLjava/lang/String;IIIIZII)I
.end method

.method private native nativeAddAudioTrackForClips(J[Ljava/lang/String;[I[I[F)I
.end method

.method private native nativeAddAudioTrackWithNeedPrepare(JLjava/lang/String;Ljava/lang/String;IIIIZZ)I
.end method

.method private native nativeAddAudioTrackWithStruct(JLcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
.end method

.method private native nativeAddClipAuxiliaryParam(JII[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
.end method

.method private native nativeAddFileInfoCache(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeAddFilters(J[I[Ljava/lang/String;[I[I[I[I[I)[I
.end method

.method private native nativeAddMetaData(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I
.end method

.method private native nativeAddSubVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I
.end method

.method private native nativeAdjustFilterInOut(JIII)I
.end method

.method private native nativeAppendComposerNodes(J[Ljava/lang/String;)I
.end method

.method public static native nativeAudioExtend(Ljava/lang/String;FFF)Ljava/lang/String;
.end method

.method public static native nativeAudioHwEncoder(Z)I
.end method

.method private native nativeBeginAudioExtendToFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)I
.end method

.method private native nativeCancelAudioExtendToFile(J)I
.end method

.method private native nativeCancelGetImages(J)I
.end method

.method private native nativeChangeResWithEffect(J[Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I
.end method

.method private native nativeChangeTransitonAt(JILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I
.end method

.method private native nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method private native nativeClearDisplay(JI)V
.end method

.method private native nativeClearFilter(J)I
.end method

.method private native nativeConcatShootVideo(JLjava/lang/String;[Ljava/lang/String;[JZ)I
.end method

.method public static native nativeConfigMaxCacheFrameCount(I)I
.end method

.method private native nativeCreateEngine([Ljava/lang/String;[I[I)J
.end method

.method private native nativeCreateTimeline(J)I
.end method

.method private native nativeDeleteAudioTrack(JIZ)I
.end method

.method private native nativeDeleteClip(JIII)I
.end method

.method private native nativeDeleteKeyFrameParam(JIII)I
.end method

.method private native nativeDeleteSubVideoTrack(JI)I
.end method

.method private native nativeDestroyEngine(J)I
.end method

.method public static native nativeDetectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;
.end method

.method private native nativeDoLensOneKeyHdrDetect(J)I
.end method

.method private native nativeDumpSequence(J)Ljava/lang/String;
.end method

.method private native nativeDumpSequence(JLjava/lang/String;)V
.end method

.method public static native nativeEnableAGFXCtx(Z)I
.end method

.method public static native nativeEnableAndroidHdrPreviewSupport(Z)I
.end method

.method private native nativeEnableAudioDisplayCallBack(JZ)I
.end method

.method public static native nativeEnableAudioGBU(Z)I
.end method

.method public static native nativeEnableCompileGLContextReuse(Z)I
.end method

.method public static native nativeEnableConcurrentPreloadOpt(I)I
.end method

.method public static native nativeEnableCreateDecoderByName(Z)I
.end method

.method public static native nativeEnableCrossplatformGLBaseFBO(Z)I
.end method

.method public static native nativeEnableDecoderResourceScheduleOptHw(I)I
.end method

.method public static native nativeEnableDeviceCapabilityOpt(I)I
.end method

.method public static native nativeEnableDisplayP3ReEncode(Z)I
.end method

.method public static native nativeEnableDisplayP3Render(Z)I
.end method

.method public static native nativeEnableEditorContextQueue(I)I
.end method

.method private native nativeEnableEffect(JZ)I
.end method

.method private native nativeEnableEffectAmazing(JZ)I
.end method

.method public static native nativeEnableEffectAmazingMV(Z)I
.end method

.method public static native nativeEnableEffectCanvas(Z)I
.end method

.method public static native nativeEnableEffectRenderWithoutGlreadpixels(Z)I
.end method

.method public static native nativeEnableEffectTransiton(Z)I
.end method

.method private native nativeEnableFaceDetect(JZ)I
.end method

.method public static native nativeEnableFileInfoCache(Z)I
.end method

.method public static native nativeEnableFirstFrameOpt(Z)I
.end method

.method private native nativeEnableGenderDetect(JZ)I
.end method

.method private native nativeEnableHDRSetting(JZ)I
.end method

.method public static native nativeEnableHighSpeed(Z)I
.end method

.method private native nativeEnableHighSpeedForSingle(JZ)I
.end method

.method public static native nativeEnableImageAlgorithmReuseAndOptForAmazing(Z)I
.end method

.method private native nativeEnableImageEditor(JZ)I
.end method

.method public static native nativeEnableMultiThreadDecode(Z)I
.end method

.method public static native nativeEnableNewAudioMixer(Z)I
.end method

.method public static native nativeEnableOptGLFlush(Z)I
.end method

.method public static native nativeEnableOptPlayBackDropFrame(Z)I
.end method

.method public static native nativeEnableOutResolutionAlign4(Z)I
.end method

.method public static native nativeEnableParallDecodeMatting(Z)I
.end method

.method public static native nativeEnablePartRemux(Z)I
.end method

.method public static native nativeEnablePinRefactor(Z)I
.end method

.method public static native nativeEnablePipResolutionOpt(Z)I
.end method

.method public static native nativeEnablePreviewPureColorBackground(ZI)I
.end method

.method private native nativeEnableReEncodeOpt(JZ)V
.end method

.method public static native nativeEnableReaderManagerRefactor(Z)I
.end method

.method public static native nativeEnableRefaComposer(Z)I
.end method

.method public static native nativeEnableRenderLib(Z)I
.end method

.method public static native nativeEnableRenderLibFBOOpt(Z)I
.end method

.method public static native nativeEnableSeekAndPreloadOpt(Z)I
.end method

.method public static native nativeEnableSmartTransDetect(Z)I
.end method

.method public static native nativeEnableVideoFrameCacheOpt(I)I
.end method

.method private native nativeExcAICutOutTask(J)I
.end method

.method private native nativeExpandTimeline(JI)I
.end method

.method private native nativeFlushSeekCmd(J)I
.end method

.method private native nativeFrameTrace(JLjava/lang/String;I)I
.end method

.method private native nativeGenEditorStatus(J)J
.end method

.method private native nativeGetAllAudioTracks(J)Ljava/lang/Object;
.end method

.method private native nativeGetAllClips(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAllVideoFileInfos(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAudioCommonFilterPreprocessResult(JJ)[B
.end method

.method private native nativeGetClipInfoString(JIII)Ljava/lang/String;
.end method

.method private native nativeGetClipInfoStringWithPath(JIIILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetClipProgress(JI)F
.end method

.method private native nativeGetClipSequenceOut(JIII)J
.end method

.method private native nativeGetColorFilterIntensity(JLjava/lang/String;)F
.end method

.method private native nativeGetCurPosition(J)I
.end method

.method private native nativeGetCurState(J)I
.end method

.method private native nativeGetDecodeDumpInfo(JII)[I
.end method

.method private native nativeGetDecodeImage(JLandroid/graphics/Bitmap;II)I
.end method

.method private native nativeGetDisplayDumpSize(J)[I
.end method

.method private native nativeGetDisplayImage(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetDuration(J)I
.end method

.method private native nativeGetDurationUs(J)J
.end method

.method private native nativeGetImages(J[IIIZI)I
.end method

.method private native nativeGetInitResolution(J)[I
.end method

.method public static native nativeGetMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetMetaData(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetPCMDeliverHandle(J)J
.end method

.method private native nativeGetProcessedImage(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetProjectProgress(J)F
.end method

.method private native nativeGetRuntimeGLVersion(J)I
.end method

.method private native nativeGetSequenceUniqueKey(J)Ljava/lang/String;
.end method

.method private native nativeGetSingleTrackProcessedImage(JILandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetTimeEffectCurPosition(J)I
.end method

.method private native nativeGetTimeEffectDuration(J)I
.end method

.method private native nativeGetTrackVolume(JIII)F
.end method

.method private native nativeGetTransparentImage(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeInitAudioEditor(JLjava/lang/String;[Ljava/lang/String;[I[I[F)I
.end method

.method private native nativeInitAudioExtendToFile(J)I
.end method

.method private native nativeInitImageEditor(J[Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I
.end method

.method private native nativeInitVideoEditor(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I
.end method

.method private native nativeInitVideoEditor2(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I
.end method

.method private native nativeInitVideoEditor2LoadCache(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I
.end method

.method private native nativeInitVideoEditorLoadCache(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I
.end method

.method private native nativeInitVideoEditorWithCanvas(J[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I
.end method

.method private native nativeInitVideoEditorWithStruct(J[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I
.end method

.method private native nativeInsertClip(JIIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
.end method

.method private native nativeIsAudioExtendToFileProcessing(J)Z
.end method

.method private native nativeIsCompileEncode(J)I
.end method

.method private native nativeIsWatermarkCompileEncode(J)I
.end method

.method private native nativeLockSeekVideoClip(JI)I
.end method

.method private native nativeMoveClip(JIIIZ)I
.end method

.method public static native nativeOpenEditorFpsLog(Z)I
.end method

.method public static native nativeOpenOutputCallback(Z)I
.end method

.method private native nativePause(JI)I
.end method

.method private native nativePauseSync(J)I
.end method

.method private native nativePrepareEngine(JI)I
.end method

.method private native nativePreprocessAudioTrackForFilter(JIILjava/lang/String;[B[J)I
.end method

.method private native nativePushImageToBuffer(JLjava/lang/String;)I
.end method

.method private native nativeRefreshCurrentFrame(JI)I
.end method

.method private native nativeReleaseEngine(J)I
.end method

.method private native nativeReleaseEngineAsync(J)I
.end method

.method private native nativeReleasePreviewSurface(J)V
.end method

.method private native nativeReloadComposerNodes(J[Ljava/lang/String;)I
.end method

.method private native nativeRemoveAICutOutClipParam(JI)I
.end method

.method private native nativeRemoveComposerNodes(J[Ljava/lang/String;)I
.end method

.method private native nativeRemoveEffectCallback(J)I
.end method

.method private native nativeRemoveFilter(J[I)I
.end method

.method private native nativeRemoveMessageCenterListener(J)I
.end method

.method private native nativeReplaceClip(JIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
.end method

.method private native nativeReplaceComposerNodesWithTag(J[Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeResetCallback(J)V
.end method

.method private native nativeSeek(JIIII)I
.end method

.method public static native nativeSeekPredictOpt(Z)I
.end method

.method private native nativeSeekWithResult(JIII)I
.end method

.method private native nativeSeekWithTolerance(JIIIII)I
.end method

.method private native nativeSetAlgorithmPreConfig(JII)I
.end method

.method private native nativeSetAlgorithmSyncAndNum(JZI)I
.end method

.method private native nativeSetBackGroundColor(JI)V
.end method

.method private native nativeSetClientState(JI)I
.end method

.method private native nativeSetClipAttr(JIIILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetCompileAudioDriver(JLjava/lang/String;IILjava/lang/String;)I
.end method

.method private native nativeSetCompileDumpFilePath(JLjava/lang/String;)V
.end method

.method public static native nativeSetCompileReport(I)I
.end method

.method private native nativeSetComposerMode(JII)I
.end method

.method private native nativeSetComposerNodes(J[Ljava/lang/String;)I
.end method

.method private native nativeSetDeviceRotation(J[FD)I
.end method

.method private native nativeSetDisplayState(JFFFFIII)V
.end method

.method private native nativeSetDldEnabled(JZ)I
.end method

.method private native nativeSetDldThrVal(JI)I
.end method

.method private native nativeSetDleEnabled(JZ)I
.end method

.method private native nativeSetDleEnabledPreview(JZ)I
.end method

.method public static native nativeSetDropFrameParam(ZJJ)I
.end method

.method private native nativeSetEffectCacheInt(JLjava/lang/String;I)I
.end method

.method private native nativeSetEffectCallback(JLcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I
.end method

.method private native nativeSetEffectMaxMemoryCache(JI)I
.end method

.method private native nativeSetEffectParams(JLcom/ss/android/vesdk/VEEffectParams;)I
.end method

.method private native nativeSetEnableMultipleAudioFilter(JZ)V
.end method

.method private native nativeSetEnableRemuxVideo(JZ)V
.end method

.method private native nativeSetEncoderParallel(JZZ)V
.end method

.method private native nativeSetExpandLastFrame(JZ)V
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetFilterParam2(JILjava/lang/String;[B)I
.end method

.method public static native nativeSetForceDropFrameWithoutAudio(Z)I
.end method

.method public static native nativeSetImageBufferLimit(III)I
.end method

.method public static native nativeSetImageBufferParam(III)I
.end method

.method public static native nativeSetInfoStickerTransEnable(Z)I
.end method

.method private native nativeSetKeyFrameParam(JIIILjava/lang/String;)I
.end method

.method private native nativeSetMaleMakeupState(JZ)I
.end method

.method public static native nativeSetMaxAudioReaderCount(I)I
.end method

.method public static native nativeSetMaxDetectFrameCount(I)V
.end method

.method public static native nativeSetMaxSoftwareVideoReaderCount(IIII)I
.end method

.method private native nativeSetMessageCenterListener(JLcom/ss/android/vesdk/VEListener$VEMessageCenterListener;)I
.end method

.method public static native nativeSetOptVersion(I)I
.end method

.method private native nativeSetOption(JILjava/lang/String;F)V
.end method

.method private native nativeSetOption(JILjava/lang/String;J)V
.end method

.method private native nativeSetOption(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetOptionArray(JI[Ljava/lang/String;[J)V
.end method

.method private native nativeSetOptionIntArray(JILjava/lang/String;[I)V
.end method

.method private native nativeSetOptionLongArray(JILjava/lang/String;[J)V
.end method

.method private native nativeSetPreviewFps(JI)V
.end method

.method private native nativeSetPreviewScaleMode(JI)I
.end method

.method private native nativeSetPreviewSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeSetPreviewSurfaceBitmap(JLandroid/graphics/Bitmap;Z)V
.end method

.method private native nativeSetSpeedRatio(JF)V
.end method

.method private native nativeSetSubTrackSeqIn(JIII)I
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method public static native nativeSetTexturePoolLimit(II)I
.end method

.method private native nativeSetTimeRange(JIII)I
.end method

.method private native nativeSetTrackDurationType(JIII)I
.end method

.method private native nativeSetTrackFilterEnable(JIZZ)I
.end method

.method private native nativeSetTrackLayer(JIII)I
.end method

.method private native nativeSetTrackMinMaxDuration(JIIII)I
.end method

.method private native nativeSetTrackVolume(JIIF)Z
.end method

.method private native nativeSetTransitionAt(JIJLjava/lang/String;)I
.end method

.method private native nativeSetVideoBackGroundColor(JI)V
.end method

.method private native nativeSetViewPort(JIIII)V
.end method

.method private native nativeSetWaterMark(J[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStartEffectMonitor(J)I
.end method

.method private native nativeStop(J)I
.end method

.method private native nativeStopEffectMonitor(J)I
.end method

.method private native nativeSwitchResourceLoadMode(JZI)I
.end method

.method private native nativeUninitAudioExtendToFile(J)I
.end method

.method private native nativeUpdateAICutOutClipParam(JIILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I
.end method

.method private native nativeUpdateAlgorithmRuntimeParam(JIF)I
.end method

.method private native nativeUpdateAmazingFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;)I
.end method

.method private native nativeUpdateAudioTrack(JIIIIIZZ)I
.end method

.method private native nativeUpdateAudioTrack2(JIIIIIZII)I
.end method

.method private native nativeUpdateBeautyFilterParam(JIILcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;)I
.end method

.method private native nativeUpdateCanvasFilterParam(JIILcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I
.end method

.method private native nativeUpdateCanvasResolution(JII)I
.end method

.method private native nativeUpdateClipsSourceParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
.end method

.method private native nativeUpdateClipsTimelineParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
.end method

.method private native nativeUpdateColorAdjustHslFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;)I
.end method

.method private native nativeUpdateColorFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorFilterParam;)I
.end method

.method private native nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method private native nativeUpdateCropFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;)I
.end method

.method private native nativeUpdateEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEComposerFilterParam;)I
.end method

.method private native nativeUpdateEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
.end method

.method private native nativeUpdateEffectHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;)I
.end method

.method private native nativeUpdateFilterTime(JIIII)I
.end method

.method private native nativeUpdateImageAddFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;)I
.end method

.method private native nativeUpdateImageTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;)I
.end method

.method private native nativeUpdateLensHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;)I
.end method

.method private native nativeUpdateLensOneKeyHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;)I
.end method

.method private native nativeUpdateMultiComposerNodes(JI[Ljava/lang/String;[Ljava/lang/String;[F)I
.end method

.method private native nativeUpdateMultiEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;)I
.end method

.method private native nativeUpdateNewAICutOutClipParam(JIILcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;)I
.end method

.method private native nativeUpdateQualityFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;)I
.end method

.method private native nativeUpdateReshapeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;)I
.end method

.method private native nativeUpdateScene(J[Ljava/lang/String;[I[I)I
.end method

.method private native nativeUpdateSceneFileOrder(J[I)I
.end method

.method private native nativeUpdateSceneLoadCache(J[Ljava/lang/String;[I[I[Z[Ljava/lang/String;)I
.end method

.method private native nativeUpdateSceneTime(J[Z[I[I[I[D)I
.end method

.method private native nativeUpdateTrackClip(JII[Ljava/lang/String;)I
.end method

.method private native nativeUpdateTrackFilter(JIIZ)I
.end method

.method private native nativeUpdateTrackFilterDuration(JIIZJ)I
.end method

.method private native nativeUpdateVideoStabFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;)I
.end method

.method private native nativeUpdateVideoTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;)I
.end method

.method public static openEditorFpsLog(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeOpenEditorFpsLog(Z)I

    move-result p0

    return p0
.end method

.method public static openOutputCallback(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeOpenOutputCallback(Z)I

    move-result p0

    return p0
.end method

.method public static setCompileGLContextReuse(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCompileGLContextReuse(Z)I

    move-result p0

    return p0
.end method

.method public static setCompileReportState(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCompileReport(I)I

    move-result p0

    return p0
.end method

.method public static setDropFrameParam(ZJJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDropFrameParam(ZJJ)I

    move-result p0

    return p0
.end method

.method public static setEnableEffectCanvas(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectCanvas(Z)I

    move-result p0

    return p0
.end method

.method public static setEnableEffectTransition(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectTransiton(Z)I

    move-result p0

    return p0
.end method

.method public static setEnableOpt(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptVersion(I)I

    move-result p0

    return p0
.end method

.method public static setEnableRefaComposer(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRefaComposer(Z)I

    move-result p0

    return p0
.end method

.method public static setForceDropFrameWithoutAudio(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetForceDropFrameWithoutAudio(Z)I

    move-result p0

    return p0
.end method

.method public static setImageBufferLimit(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetImageBufferLimit(III)I

    move-result p0

    return p0
.end method

.method public static setImageBufferParam(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetImageBufferParam(III)I

    move-result p0

    return p0
.end method

.method public static setInfoStickerTransEnable(Z)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetInfoStickerTransEnable(Z)I

    move-result p0

    return p0
.end method

.method public static setLensOneKeyHdrMaxCacheSize(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaxDetectFrameCount(I)V

    return-void
.end method

.method public static setMaxAudioReaderCount(I)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaxAudioReaderCount(I)I

    move-result p0

    return p0
.end method

.method public static setMaxSoftWareVideoReaderCount(IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaxSoftwareVideoReaderCount(IIII)I

    move-result p0

    return p0
.end method

.method public static setTexturePoolLimit(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTexturePoolLimit(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addAudioTrack(Ljava/lang/String;IIIIZ)I
    .locals 14

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrack(JLjava/lang/String;IIIIZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZII)I
    .locals 16

    move-object/from16 v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrack2(JLjava/lang/String;IIIIZII)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I
    .locals 16

    move-object/from16 v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackWithNeedPrepare(JLjava/lang/String;Ljava/lang/String;IIIIZZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrackForClips([Ljava/lang/String;[I[I[F)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v6, p1

    if-eqz v6, :cond_1

    array-length v0, v6

    if-eqz v0, :cond_1

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackForClips(J[Ljava/lang/String;[I[I[F)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackWithStruct(JLcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I

    move-result v0

    return v0
.end method

.method public addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddClipAuxiliaryParam(JII[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I

    move-result v0

    return v0
.end method

.method public addExternalVideoTrack([Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I
    .locals 13

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddSubVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I

    move-result v0

    return v0
.end method

.method public addFileInfoCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddFileInfoCache(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addFilters([I[Ljava/lang/String;[I[I[I[I)[I
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I
    .locals 13

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v2, v1

    return-object v2

    :cond_0
    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddFilters(J[I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public addMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddMetaData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addWaterMark([Ljava/lang/String;[Ljava/lang/String;[I[IDDDD)I
    .locals 22

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    if-gez v0, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    const/16 v20, 0x5

    move-wide/from16 v16, p9

    move-wide/from16 v14, p7

    move-wide/from16 v12, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-wide/from16 v18, p11

    move-object v10, v8

    move-object v11, v9

    move/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I

    move-result v0

    return v0
.end method

.method public adjustFilterInOut(III)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAdjustFilterInOut(JIII)I

    move-result v0

    return v0
.end method

.method public appendComposerNodes([Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAppendComposerNodes(J[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLX/14um;)I
    .locals 14

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    new-instance v0, LX/14ul;

    invoke-direct {v0}, LX/14ul;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setAudioExtendToFileCallback(LX/14uc;)V

    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeBeginAudioExtendToFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)I

    move-result v0

    return v0
.end method

.method public cancelAudioExtendToFile()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCancelAudioExtendToFile(J)I

    move-result v0

    return v0
.end method

.method public cancelGetImages()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCancelGetImages(J)I

    move-result v0

    return v0
.end method

.method public changeResWithEffect([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I
    .locals 21

    move-object/from16 v0, p11

    move-object/from16 v14, p6

    move-object/from16 v6, p0

    iget-wide v4, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v10, p2

    if-nez v14, :cond_1

    array-length v1, v10

    new-array v14, v1, [F

    invoke-static {v14, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    move-object/from16 v15, p7

    if-nez v0, :cond_2

    if-eqz v15, :cond_2

    array-length v0, v15

    new-array v0, v0, [F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    iget-wide v7, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v20, p12

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v18, p10

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeChangeResWithEffect(J[Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I

    move-result v0

    return v0
.end method

.method public changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeChangeTransitonAt(JILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result v0

    return v0
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public clearDisplay(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeClearDisplay(JI)V

    return-void
.end method

.method public clearFilter()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeClearFilter(J)I

    move-result v0

    return v0
.end method

.method public concatShootVideo(Ljava/lang/String;[Ljava/lang/String;[JZ)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeConcatShootVideo(JLjava/lang/String;[Ljava/lang/String;[JZ)I

    move-result v0

    return v0
.end method

.method public createTimeline()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCreateTimeline(J)I

    move-result v0

    return v0
.end method

.method public deleteAICutOutClipParam(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveAICutOutClipParam(JI)I

    move-result v0

    return v0
.end method

.method public deleteAudioTrack(IZ)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteAudioTrack(JIZ)I

    move-result v0

    return v0
.end method

.method public deleteClip(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteClip(JIII)I

    move-result v0

    return v0
.end method

.method public deleteExternalVideoTrack(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteSubVideoTrack(JI)I

    move-result v0

    return v0
.end method

.method public deleteKeyFrameParam(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteKeyFrameParam(JIII)I

    move-result v0

    return v0
.end method

.method public destroyEngine()I
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDestroyEngine(J)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "release editor native handler="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    return v5
.end method

.method public doLensOneKeyHdrDetect()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDoLensOneKeyHdrDetect(J)I

    move-result v0

    return v0
.end method

.method public dumpSequence()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDumpSequence(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dumpSequence(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDumpSequence(JLjava/lang/String;)V

    return-void
.end method

.method public enableAudioDisplayCallBack(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAudioDisplayCallBack(JZ)I

    move-result v0

    return v0
.end method

.method public enableEffect(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffect(JZ)I

    move-result v0

    return v0
.end method

.method public enableEffectAmazing(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectAmazing(JZ)I

    move-result v0

    return v0
.end method

.method public enableFaceDetect(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableFaceDetect(JZ)I

    move-result v0

    return v0
.end method

.method public enableGenderDetect(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableGenderDetect(JZ)I

    move-result v0

    return v0
.end method

.method public enableHDRSetting(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_android_hdr_preview_support"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableHDRSetting(JZ)I

    move-result v0

    return v0
.end method

.method public enableHighSpeedForSingle(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableHighSpeedForSingle(JZ)I

    move-result v0

    return v0
.end method

.method public enableImageEditor(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableImageEditor(JZ)I

    move-result v0

    return v0
.end method

.method public enableSimpleProcessor(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "engine processor mode"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public enableWatermarkMetadata(Z)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    const-string v0, "CompileEnableWatermarkMetadata"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public excAICutOutTask()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeExcAICutOutTask(J)I

    move-result v0

    return v0
.end method

.method public expandTimeline(I)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeExpandTimeline(JI)I

    move-result v0

    return v0
.end method

.method public flushSeekCmd()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFlushSeekCmd(J)I

    move-result v0

    return v0
.end method

.method public genEditorStatus()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGenEditorStatus(J)J

    return-void
.end method

.method public getAllAudioTracks()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAllAudioTracks(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllClips(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAllClips(JII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllVideoFileInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAllVideoFileInfos(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAudioCommonFilterPreprocessResult(J)[B
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAudioCommonFilterPreprocessResult(JJ)[B

    move-result-object v0

    return-object v0
.end method

.method public getClipInfoString(III)Ljava/lang/String;
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipInfoString(JIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClipInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipInfoStringWithPath(JIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClipMattingProgress(I)F
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipProgress(JI)F

    move-result v0

    return v0
.end method

.method public getClipSequenceOut(III)J
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x70

    return-wide v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipSequenceOut(JIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorFilterIntensity(Ljava/lang/String;)F
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetColorFilterIntensity(JLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getCurPosition()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetCurPosition(J)I

    move-result v0

    return v0
.end method

.method public getCurState()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetCurState(J)I

    move-result v0

    return v0
.end method

.method public getDecodeImage(Landroid/graphics/Bitmap;II)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDecodeImage(JLandroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public getDecodeInfo(II)[I
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v0, v5, v0

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDecodeDumpInfo(JII)[I

    move-result-object v0

    return-object v0
.end method

.method public getDecodeRect(II)Lcom/ss/android/vesdk/VERect;
    .locals 6

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/VERect;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDecodeDumpInfo(JII)[I

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/VERect;

    aget v3, v5, v1

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object v4
.end method

.method public getDisplayImage(Landroid/graphics/Bitmap;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDisplayImage(JLandroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getDisplayRect()Lcom/ss/android/vesdk/VERect;
    .locals 6

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/VERect;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDisplayDumpSize(J)[I

    move-result-object v5

    new-instance v4, Lcom/ss/android/vesdk/VERect;

    aget v3, v5, v1

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object v4
.end method

.method public getDuration()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDuration(J)I

    move-result v0

    return v0
.end method

.method public getDurationUs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHostTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    return v0
.end method

.method public getImages([IIII)I
    .locals 6

    const/4 v4, 0x0

    move v5, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->getImages([IIIZI)I

    move-result v0

    return v0
.end method

.method public getImages([IIIZI)I
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetImages(J[IIIZI)I

    move-result v0

    return v0
.end method

.method public getInitResolution()[I
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetInitResolution(J)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public getMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetMetaData(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandler()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    return-wide v0
.end method

.method public getPCMDeliverHandle()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x70

    return-wide v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetPCMDeliverHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessedImage(Landroid/graphics/Bitmap;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetProcessedImage(JLandroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getProjectMattingProgress()F
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetProjectProgress(J)F

    move-result v0

    return v0
.end method

.method public getRuntimeGLVersion()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetRuntimeGLVersion(J)I

    move-result v0

    return v0
.end method

.method public getSequenceUniqueKey()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetSequenceUniqueKey(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSingleTrackProcessedImage(ILandroid/graphics/Bitmap;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetSingleTrackProcessedImage(JILandroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getTrackVolume(III)F
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetTrackVolume(JIII)F

    move-result v0

    return v0
.end method

.method public getTransparentImage(Landroid/graphics/Bitmap;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetTransparentImage(JLandroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initAudioEditor(Ljava/lang/String;[Ljava/lang/String;[I[I[F)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitAudioEditor(JLjava/lang/String;[Ljava/lang/String;[I[I[F)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initAudioExtendToFile()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitAudioExtendToFile(J)I

    move-result v0

    return v0
.end method

.method public initImageEditor([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I
    .locals 20

    move-object/from16 v1, p9

    move-object/from16 v6, p0

    iget-wide v4, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v9, p1

    if-nez v1, :cond_1

    array-length v0, v9

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    iget-wide v7, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v16, p8

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitImageEditor(J[Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    :cond_2
    iput v0, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I
    .locals 12

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditor(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I
    .locals 14

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditorLoadCache(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI)I
    .locals 14

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v10, v9

    invoke-virtual/range {v0 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I

    move-result v0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I
    .locals 16

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move/from16 v12, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v10, v9

    invoke-virtual/range {v0 .. v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I
    .locals 23

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    move-object/from16 v7, p0

    iget-wide v5, v7, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    if-nez v1, :cond_1

    array-length v1, v10

    new-array v1, v1, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    move-object/from16 v13, p4

    if-nez v0, :cond_2

    if-eqz v13, :cond_2

    array-length v0, v13

    new-array v0, v0, [F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    iget-wide v8, v7, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move/from16 v22, p13

    move/from16 v21, p12

    move-object/from16 v20, p11

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v22}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditor2(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    iput v0, v7, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    move-object/from16 v7, p0

    iget-wide v5, v7, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    if-nez v1, :cond_1

    array-length v1, v10

    new-array v1, v1, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    move-object/from16 v13, p4

    if-nez v0, :cond_2

    if-eqz v13, :cond_2

    array-length v0, v13

    new-array v0, v0, [F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    iget-wide v8, v7, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v24, p15

    move-object/from16 v23, p14

    move/from16 v22, p13

    move/from16 v21, p12

    move-object/from16 v20, p11

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v24}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditor2LoadCache(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    iput v0, v7, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditorWithCanvas([Ljava/lang/String;[Landroid/graphics/Bitmap;I[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I
    .locals 25

    move-object/from16 v1, p15

    move-object/from16 v6, p0

    iget-wide v4, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v0, p3

    if-gtz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    if-nez v1, :cond_2

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    iget-wide v7, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v24, p17

    move/from16 v23, p16

    move-object/from16 v21, p14

    move-object/from16 v20, p13

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v24}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditorWithCanvas(J[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    iput v0, v6, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditorWithStruct([Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditorWithStruct(J[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v10, p5

    move-object v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInsertClip(JIIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v0

    return v0
.end method

.method public isAudioExtendToFileProcessing()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsAudioExtendToFileProcessing(J)Z

    move-result v0

    return v0
.end method

.method public isCompileEncode()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsCompileEncode(J)I

    move-result v0

    return v0
.end method

.method public isWatermarkCompileEncode()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsWatermarkCompileEncode(J)I

    move-result v0

    return v0
.end method

.method public lockSeekVideoClip(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeLockSeekVideoClip(JI)I

    move-result v0

    return v0
.end method

.method public moveClip(IIIZ)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeMoveClip(JIIIZ)I

    move-result v0

    return v0
.end method

.method public native nativeSetAudioOffset(JII)I
.end method

.method public pause(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePause(JI)I

    move-result v0

    return v0
.end method

.method public pauseSync()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePauseSync(J)I

    move-result v0

    return v0
.end method

.method public prepareEngine(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePrepareEngine(JI)I

    move-result v0

    return v0
.end method

.method public preprocessAudioTrackForFilter(IILjava/lang/String;[B[J)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePreprocessAudioTrackForFilter(JIILjava/lang/String;[B[J)I

    move-result v0

    return v0
.end method

.method public pushImageToBuffer(Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePushImageToBuffer(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public refreshCurrentFrame(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRefreshCurrentFrame(JI)I

    move-result v0

    return v0
.end method

.method public releaseEngine()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReleaseEngine(J)I

    move-result v0

    return v0
.end method

.method public releaseEngineAsync()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReleaseEngineAsync(J)I

    move-result v0

    return v0
.end method

.method public releasePreviewSurface()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReleasePreviewSurface(J)V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReloadComposerNodes(J[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public removeComposerNodes([Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveComposerNodes(J[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public removeEffectCallback()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveEffectCallback(J)I

    move-result v0

    return v0
.end method

.method public removeFilter([I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveFilter(J[I)I

    move-result v0

    return v0
.end method

.method public removeMessageCenterListener()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveMessageCenterListener(J)I

    move-result v0

    return v0
.end method

.method public replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReplaceClip(JIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v0

    return v0
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v10, p5

    move v9, p4

    move-object v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReplaceComposerNodesWithTag(J[Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public seek(IIII)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeek(JIIII)I

    move-result v0

    return v0
.end method

.method public seekWithResult(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeekWithResult(JIII)I

    move-result v0

    return v0
.end method

.method public seekWithTolerance(IIIII)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeekWithTolerance(JIIIII)I

    move-result v0

    return v0
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetAlgorithmPreConfig(JII)I

    move-result v0

    return v0
.end method

.method public setAlgorithmReplay(ILjava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlgorithmReplayMode"

    int-to-long v2, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v0, "AlgorithmReplayFilePath"

    invoke-virtual {p0, v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlgorithmSyncAndNum(ZI)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetAlgorithmSyncAndNum(JZI)I

    move-result v0

    return v0
.end method

.method public setAudioCompileSetting(III)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "AudioSampleRate"

    int-to-long v0, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "AudioChannels"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "AudioBitrate"

    int-to-long v0, p3

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setAudioOffset(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetAudioOffset(JII)I

    move-result v0

    return v0
.end method

.method public setBackGroundColor(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetBackGroundColor(JI)V

    return-void
.end method

.method public setClientState(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetClientState(JI)I

    move-result v0

    return v0
.end method

.method public setClipAttr(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetClipAttr(JIIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setCompileAudioDriver(Ljava/lang/String;IILjava/lang/String;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCompileAudioDriver(JLjava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setCompileColorTransferCharacteristic(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "CompileColorTransferCharacteristic"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileCommonEncodeOptions(II)V
    .locals 4

    const-string v2, "CompileBitrateMode"

    int-to-long v0, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "CompileEncodeProfile"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileDumpFilePath(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCompileDumpFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public setCompileFps(I)V
    .locals 4

    const-string v3, "CompileFps"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileHardwareEncodeOptions(I)V
    .locals 4

    const-string v3, "CompileHardwareBitrate"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileMVStillFramesPublishFps(I)V
    .locals 4

    const-string v3, "CompileMVStillFramesPublishFps"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileMVStillFramesWatermarkFps(I)V
    .locals 4

    const-string v3, "CompileMVStillFramesWatermarkFps"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompilePublishFps(I)V
    .locals 4

    const-string v3, "CompilePublishFps"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileSoftInfo(Z)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    const-string v0, "CompileSoftInfo"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileSoftwareEncodeOptions(IJII)V
    .locals 4

    const-string v2, "CompileSoftwareCrf"

    int-to-long v0, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v0, "CompileSoftwareMaxrate"

    invoke-virtual {p0, v3, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "CompileSoftwarePreset"

    int-to-long v0, p4

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "CompileSoftwareQp"

    int-to-long v0, p5

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileType(I)V
    .locals 4

    const-string v3, "CompileType"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 4

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    const-string v3, "SingleWayCompileWithWatermark"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v1, "CompilePathWatermark"

    iget-object v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "CompilePathWavWatermark"

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public setComposerMode(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetComposerMode(JII)I

    move-result v0

    return v0
.end method

.method public setComposerNodes([Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetComposerNodes(J[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setCrop(IIII)V
    .locals 6

    const-string v3, "engine crop width"

    const-string v2, "engine crop height"

    const-string v1, "engine crop x"

    const-string v0, "engine crop y"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [J

    const/4 v2, 0x0

    int-to-long v0, p1

    aput-wide v0, v3, v2

    int-to-long v0, p2

    const/4 v5, 0x1

    aput-wide v0, v3, v5

    const/4 v2, 0x2

    int-to-long v0, p3

    aput-wide v0, v3, v2

    const/4 v2, 0x3

    int-to-long v0, p4

    aput-wide v0, v3, v2

    invoke-virtual {p0, v5, v4, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(I[Ljava/lang/String;[J)V

    return-void
.end method

.method public setDestroyVersion(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDeviceRotation([FD)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-wide v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDeviceRotation(J[FD)I

    move-result v0

    return v0
.end method

.method public setDisplayState(FFFFIII)V
    .locals 13

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDisplayState(JFFFFIII)V

    return-void
.end method

.method public setDldEnabled(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDldEnabled(JZ)I

    move-result v0

    return v0
.end method

.method public setDldThrVal(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDldThrVal(JI)I

    move-result v0

    return v0
.end method

.method public setDleEnabled(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDleEnabled(JZ)I

    move-result v0

    return v0
.end method

.method public setDleEnabledPreview(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDleEnabledPreview(JZ)I

    move-result v0

    return v0
.end method

.method public setEffectCacheInt(Ljava/lang/String;I)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectCacheInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setEffectCallback(Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectCallback(JLcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I

    move-result v0

    return v0
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectMaxMemoryCache(JI)I

    move-result v0

    return v0
.end method

.method public setEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectParams(JLcom/ss/android/vesdk/VEEffectParams;)I

    move-result v0

    return v0
.end method

.method public setEnableAvInterLeave(Z)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    const-string v0, "CompileAvInterleave"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableCompileVboost(Z)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    const-string v0, "EnableCompileVboost"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableInterLeave(Z)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    const-string v0, "CompileInterleave"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableMultipleAudioFilter(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEnableMultipleAudioFilter(JZ)V

    return-void
.end method

.method public setEnableRemuxVideo(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEnableRemuxVideo(JZ)V

    return-void
.end method

.method public setEncGopSize(I)V
    .locals 4

    const-string v3, "video gop size"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEncoderParallel(ZZ)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEncoderParallel(JZZ)V

    return-void
.end method

.method public setEngineCompilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CompilePath"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CompilePathWav"

    invoke-virtual {p0, v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpandLastFrame(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetExpandLastFrame(JZ)V

    return-void
.end method

.method public setExtTrackSeqIn(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetSubTrackSeqIn(JIII)I

    move-result v0

    return v0
.end method

.method public setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I

    move-result v0

    return v0
.end method

.method public setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I

    move-result v0

    return v0
.end method

.method public setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    return v0
.end method

.method public setFilterParam(ILjava/lang/String;Ljava/lang/String;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setFilterParam(ILjava/lang/String;[B)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam2(JILjava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public setForceDetectForFirstFrameByClip(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "force detect for first frame by clip"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public setFrameTrace(Ljava/lang/String;I)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFrameTrace(JLjava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setHeightWidthRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "engine height width ratio"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public setHostTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    return-void
.end method

.method public setImageCompileQuality(F)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CompileImageQuality"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    return-void
.end method

.method public setImageResizeinfo(IIII)V
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const-string v2, "image_load_extend_width"

    int-to-long v0, p1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    const-string v2, "image_load_extend_height"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    const-string v2, "image_resize_fill_mode"

    int-to-long v0, p3

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "image_resize_algorithm"

    int-to-long v0, p4

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setKeyFrameParam(IIILjava/lang/String;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetKeyFrameParam(JIIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setKeyFramePoints([I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v4, v0, [J

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget v0, p1, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "compileKeyFramePoints"

    invoke-virtual {p0, v3, v0, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;[J)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    const-string v0, "engine loop play"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public setMaleMakeupState(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaleMakeupState(JZ)I

    move-result v0

    return v0
.end method

.method public setMaxWidthHeight(II)V
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const-string v2, "engine max video width"

    int-to-long v0, p1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    const-string v2, "engine max video height"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public setMessageCenterListener(Lcom/ss/android/vesdk/VEListener$VEMessageCenterListener;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMessageCenterListener(JLcom/ss/android/vesdk/VEListener$VEMessageCenterListener;)I

    move-result v0

    return v0
.end method

.method public setMultiComposer(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "is multi composer filter"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public setNativeHandler(J)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    return-void
.end method

.method public setOption(ILjava/lang/String;F)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOption(JILjava/lang/String;F)V

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-wide v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOption(JILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOption(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOption(ILjava/lang/String;[I)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptionIntArray(JILjava/lang/String;[I)V

    return-void
.end method

.method public setOption(ILjava/lang/String;[J)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptionLongArray(JILjava/lang/String;[J)V

    return-void
.end method

.method public setOption(I[Ljava/lang/String;[J)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptionArray(JI[Ljava/lang/String;[J)V

    return-void
.end method

.method public setPageMode(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong call setPageMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "engine page mode"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setPreviewFps(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewFps(JI)V

    const/4 v0, 0x0

    return v0
.end method

.method public setPreviewScaleMode(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewScaleMode(JI)I

    move-result v0

    return v0
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setPreviewSurface"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewSurface(JLandroid/view/Surface;)V

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void
.end method

.method public setPreviewSurfaceBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewSurfaceBitmap(JLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setResizer(IFF)V
    .locals 4

    const-string v0, "filter mode"

    int-to-long v2, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v0, "resizer offset x percent"

    invoke-virtual {p0, v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    const-string v0, "resizer offset y percent"

    invoke-virtual {p0, v1, v0, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 4

    const-string v3, "filter mode"

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSpeedRatio(F)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetSpeedRatio(JF)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetSurfaceSize(JII)V

    return-void
.end method

.method public setTimeRange(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTimeRange(JIII)I

    move-result v0

    return v0
.end method

.method public setTrackDurationType(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackDurationType(JIII)I

    move-result v0

    return v0
.end method

.method public setTrackFilterEnable(IZZ)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackFilterEnable(JIZZ)I

    move-result v0

    return v0
.end method

.method public setTrackLayer(III)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackLayer(JIII)I

    move-result v0

    return v0
.end method

.method public setTrackMinMaxDuration(IIII)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackMinMaxDuration(JIIII)I

    move-result v0

    return v0
.end method

.method public setTrackVolume(IIF)Z
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackVolume(JIIF)Z

    move-result v0

    return v0
.end method

.method public setTransitionAt(IJLjava/lang/String;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-wide v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTransitionAt(JIJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setUseHwEnc(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "HardwareVideo"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public setUseLargeMattingModel(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "UseLargeMattingModel"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public setUsrRotate(I)V
    .locals 5

    const-wide/16 v1, 0x0

    const-string v4, "usr rotate"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setVideoBackGroundColor(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetVideoBackGroundColor(JI)V

    return-void
.end method

.method public setVideoCompileBitrate(II)V
    .locals 4

    const-string v2, "CompileBitrateMode"

    int-to-long v0, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v2, "CompileBitrateValue"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setViewPort(IIII)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetViewPort(JIIII)V

    return-void
.end method

.method public setWaterMark([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetWaterMark(J[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V

    return-void
.end method

.method public setWatermarkWidthHeight(II)V
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const-string v2, "engine watermark video width"

    int-to-long v0, p1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    const-string v2, "engine watermark video height"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public setWidthHeight(II)V
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const-string v2, "engine video width"

    int-to-long v0, p1

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    const-string v2, "engine video height"

    int-to-long v0, p2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public start()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStart(J)I

    move-result v0

    return v0
.end method

.method public startEffectMonitor()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStartEffectMonitor(J)I

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStop(J)I

    move-result v0

    return v0
.end method

.method public stopEffectMonitor()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStopEffectMonitor(J)I

    const/4 v0, 0x0

    return v0
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method

.method public switchResourceLoadMode(ZI)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSwitchResourceLoadMode(JZI)I

    move-result v0

    return v0
.end method

.method public uninitAudioExtendToFile()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUninitAudioExtendToFile(J)I

    move-result v0

    return v0
.end method

.method public updateAICutOutClipParam(IILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAICutOutClipParam(JIILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I

    move-result v0

    return v0
.end method

.method public updateAlgorithmRuntimeParam(IF)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAlgorithmRuntimeParam(JIF)I

    move-result v0

    return v0
.end method

.method public updateAudioTrack(IIIIIZII)I
    .locals 14

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move v6, p1

    if-gez v6, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    move/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAudioTrack2(JIIIIIZII)I

    move-result v0

    return v0
.end method

.method public updateAudioTrack(IIIIIZZ)I
    .locals 13

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move v6, p1

    if-gez v6, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move v7, p2

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAudioTrack(JIIIIIZZ)I

    move-result v0

    return v0
.end method

.method public updateCanvasResolution(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateCanvasResolution(JII)I

    move-result v0

    return v0
.end method

.method public updateClipsSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateClipsSourceParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result v0

    return v0
.end method

.method public updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateClipsTimelineParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v0

    return v0
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public updateFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 9

    move-object v8, p3

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget v2, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x7

    move v7, p2

    move v6, p1

    if-eq v2, v0, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c

    const/16 v0, 0xc

    if-eq v2, v0, :cond_b

    const/16 v0, 0xd

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_9

    const/16 v0, 0x21

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x23

    if-eq v2, v0, :cond_6

    const/16 v0, 0x24

    if-eq v2, v0, :cond_5

    const/16 v1, -0x64

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of v0, v8, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateVideoTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, v8, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateCanvasFilterParam(JIILcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I

    move-result v0

    return v0

    :cond_2
    :pswitch_1
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->isOverallComposer()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEComposerFilterParam;)I

    move-result v0

    return v0

    :cond_3
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateMultiEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;)I

    move-result v0

    return v0

    :cond_4
    return v1

    :pswitch_2
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateEffectHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;)I

    move-result v0

    return v0

    :pswitch_3
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateQualityFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;)I

    move-result v0

    return v0

    :pswitch_4
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateCropFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;)I

    move-result v0

    return v0

    :pswitch_5
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateImageTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;)I

    move-result v0

    return v0

    :pswitch_6
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateImageAddFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;)I

    move-result v0

    return v0

    :pswitch_7
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAmazingFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;)I

    move-result v0

    return v0

    :cond_5
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateColorAdjustHslFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;)I

    move-result v0

    return v0

    :cond_6
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateLensOneKeyHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;)I

    move-result v0

    return v0

    :cond_7
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateNewAICutOutClipParam(JIILcom/ss/android/vesdk/filterparam/VENewAiCutOutClipFilterParam;)I

    move-result v0

    return v0

    :cond_8
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateLensHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;)I

    move-result v0

    return v0

    :cond_9
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateVideoStabFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;)I

    move-result v0

    return v0

    :cond_a
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateReshapeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;)I

    move-result v0

    return v0

    :cond_b
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateBeautyFilterParam(JIILcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;)I

    move-result v0

    return v0

    :cond_c
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    return v0

    :cond_d
    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateColorFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorFilterParam;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public updateFilterTime(IIII)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateFilterTime(JIIII)I

    move-result v0

    return v0
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateMultiComposerNodes(JI[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result v0

    return v0
.end method

.method public updateResolution(IIII)V
    .locals 6

    const-string v3, "engine preivew width percent"

    const-string v2, "engine preivew height percent"

    const-string v1, "engine preivew width"

    const-string v0, "engine preivew height"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [J

    const/4 v2, 0x0

    int-to-long v0, p1

    aput-wide v0, v3, v2

    int-to-long v0, p2

    const/4 v5, 0x1

    aput-wide v0, v3, v5

    const/4 v2, 0x2

    int-to-long v0, p3

    aput-wide v0, v3, v2

    const/4 v2, 0x3

    int-to-long v0, p4

    aput-wide v0, v3, v2

    invoke-virtual {p0, v5, v4, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(I[Ljava/lang/String;[J)V

    return-void
.end method

.method public updateScene([Ljava/lang/String;[I[I)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateScene(J[Ljava/lang/String;[I[I)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public updateScene([Ljava/lang/String;[I[I[Z[Ljava/lang/String;)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateSceneLoadCache(J[Ljava/lang/String;[I[I[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateSceneFileOrder(J[I)I

    move-result v0

    return v0
.end method

.method public updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-object v6, p1, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    iget-object v7, p1, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    iget-object v8, p1, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    iget-object v0, p1, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-static {v0}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v9

    iget-object v10, p1, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateSceneTime(J[Z[I[I[I[D)I

    move-result v0

    return v0
.end method

.method public updateTrackClips(II[Ljava/lang/String;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateTrackClip(JII[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateTrackFilter(IIZ)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateTrackFilter(JIIZ)I

    move-result v0

    return v0
.end method

.method public updateTrackFilterDuration(IIZJ)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-wide v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateTrackFilterDuration(JIIZJ)I

    move-result v0

    return v0
.end method
