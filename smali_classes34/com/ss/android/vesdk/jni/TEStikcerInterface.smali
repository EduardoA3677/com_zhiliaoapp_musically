.class public Lcom/ss/android/vesdk/jni/TEStikcerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-string v1, "TEMVInterface"

    const-string v0, "enable public pin adaptor:trueenable info sticker code refactor:true"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAddInfoSticker(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method private native nativeAddInfoStickerWithBuffer(J)I
.end method

.method private native nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I
.end method

.method private native nativeBeginInfoStickerPin(JI)I
.end method

.method private native nativeCancelInfoStickerPin(JI)I
.end method

.method private native nativeControlInfoStickerAnimationPreview(JZII)I
.end method

.method private native nativeDeleteSubTrack(JI)I
.end method

.method private native nativeGetInfoStickerBoundingBox(JI)[F
.end method

.method private native nativeGetInfoStickerBoundingBoxWithoutRotate(JI)[F
.end method

.method private native nativeGetInfoStickerFlip(JI[Z)I
.end method

.method private native nativeGetInfoStickerIsDynamic(JI)Z
.end method

.method private native nativeGetInfoStickerPinData(JI[Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeGetInfoStickerPinState(JI)I
.end method

.method private native nativeGetInfoStickerPosition(JI[F)I
.end method

.method private native nativeGetInfoStickerRotate(JI)F
.end method

.method private native nativeGetInfoStickerScale(JI)F
.end method

.method private native nativeGetInfoStickerTemplateParam(JI)Ljava/lang/String;
.end method

.method private native nativeGetInfoStickerTemplateParamWithPath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetInfoStickerVisible(JI)Z
.end method

.method private native nativeGetSrtInfoStickerInitPosition(JI[F)I
.end method

.method private native nativeGetSubTrackFilter(JI)I
.end method

.method private native nativeGetTextContentCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextContentCallback;)I
.end method

.method private native nativeGetTextLimitCount(J)I
.end method

.method private native nativeIsInfoStickerAnimatable(JI)Z
.end method

.method private native nativeNotifyHideKeyBoard(JZ)I
.end method

.method private native nativePauseEffectAudio(JZ)I
.end method

.method private native nativePauseInfoStickerAnimation(JZ)I
.end method

.method private native nativeRemoveInfoSticker(JI)I
.end method

.method private native nativeRemoveInfoStickerWithBuffer(JI)I
.end method

.method private native nativeRestoreInfoStickerPinWithJson(JILjava/nio/ByteBuffer;I)I
.end method

.method private native nativeSetEffectBgmEnable(JZ)I
.end method

.method private native nativeSetEffectFontPath(JLjava/lang/String;I)I
.end method

.method private native nativeSetEffectInputText(JLjava/lang/String;IILjava/lang/String;)I
.end method

.method private native nativeSetInfoStickerAnimationParam(JIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)I
.end method

.method private native nativeSetInfoStickerAnimationPreview(JIZ)I
.end method

.method private native nativeSetInfoStickerBufferCallback(JLcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
.end method

.method private native nativeSetInfoStickerCallSync(JZ)I
.end method

.method private native nativeSetInfoStickerFlip(JIZZ)I
.end method

.method private native nativeSetInfoStickerRestoreMode(JI)I
.end method

.method private native nativeSetInfoStickerScale(JIF)F
.end method

.method private native nativeSetLanguage(JLjava/lang/String;)I
.end method

.method private native nativeSetStickerPinArea(JILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
.end method

.method private native nativeSetTextBitmapCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextBitmapCallback;)I
.end method

.method private native nativeStopInfoStickerPin(JI)I
.end method

.method private native nativeUpdateTextSticker(JILjava/lang/String;)I
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeAddInfoSticker(JLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeAddInfoStickerWithBuffer(J)I

    move-result v0

    return v0
.end method

.method public final LIZJ([Ljava/lang/String;[I[I[I[IDDDD)I
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/16 v20, 0x0

    move-wide/from16 v16, p10

    move-wide/from16 v14, p8

    move-wide/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-wide/from16 v18, p12

    move-object/from16 v6, p1

    move/from16 v21, v20

    invoke-direct/range {v3 .. v21}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeBeginInfoStickerPin(JI)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJ(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeCancelInfoStickerPin(JI)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJFF(IZI)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move v8, p3

    move v6, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeControlInfoStickerAnimationPreview(JZII)I

    move-result v0

    return v0
.end method

.method public final LJI(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    if-gez p1, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeDeleteSubTrack(JI)I

    move-result v0

    return v0
.end method

.method public final LJII(IZ)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerAnimationPreview(JIZ)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(IZ)[F
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerBoundingBox(JI)[F

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    aget v1, v4, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    new-array v1, v2, [F

    const/4 v0, 0x1

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerBoundingBoxWithoutRotate(JI)[F

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native getInfoStickerBoundingBox failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x70

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJIIIZ(I[Z)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerFlip(JI[Z)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJIIJ(I)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerIsDynamic(JI)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(I[Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerPinData(JI[Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final LJIIL(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerPinState(JI)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(I[F)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerPosition(JI[F)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJIILJJIL(I)F
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerRotate(JI)F

    move-result v0

    return v0
.end method

.method public final LJIILL(I)F
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerScale(JI)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    return v1
.end method

.method public final LJIILLIIL(I)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerTemplateParam(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEMVInterface"

    const-string v0, "[getInfoStickerTemplateParam] mNative wrong value"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerTemplateParamWithPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(I)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerVisible(JI)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(I[F)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetSrtInfoStickerInitPosition(JI[F)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJIJJ(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    if-gez p1, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetSubTrackFilter(JI)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    new-instance v0, LX/14uY;

    invoke-direct {v0}, LX/14uY;-><init>()V

    invoke-direct {p0, v3, v4, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetTextContentCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextContentCallback;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetTextLimitCount(J)I

    move-result v0

    return v0
.end method

.method public final LJJ(I)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeIsInfoStickerAnimatable(JI)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeNotifyHideKeyBoard(JZ)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativePauseEffectAudio(JZ)I

    move-result v0

    return v0
.end method

.method public final LJJII(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativePauseInfoStickerAnimation(JZ)I

    move-result v0

    return v0
.end method

.method public final LJJIII(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeRemoveInfoSticker(JI)I

    move-result v0

    return v0
.end method

.method public final LJJIIJ(ILjava/nio/ByteBuffer;)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v7, p2

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeRestoreInfoStickerPinWithJson(JILjava/nio/ByteBuffer;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJJIIJZLJL(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetEffectBgmEnable(JZ)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(ILjava/lang/String;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p2, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetEffectFontPath(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(IILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-object v6, p3

    move v8, p2

    move v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetEffectInputText(JLjava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJIJ(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerBufferCallback(JLcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Z)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerCallSync(JZ)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerRestoreMode(JI)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJJIJIL(FI)F
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p2, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerScale(JIF)F

    move-result v0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetLanguage(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(IZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)I
    .locals 16

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v13, p8

    move-object/from16 v12, p7

    move/from16 v11, p6

    move-object/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerAnimationParam(JIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public final LJJIL(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetStickerPinArea(JILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJJIZ()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    new-instance v0, LX/14ub;

    invoke-direct {v0}, LX/14ub;-><init>()V

    invoke-direct {p0, v3, v4, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetTextBitmapCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextBitmapCallback;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeStopInfoStickerPin(JI)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final LJJJI(ILjava/lang/String;)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeUpdateTextSticker(JILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
