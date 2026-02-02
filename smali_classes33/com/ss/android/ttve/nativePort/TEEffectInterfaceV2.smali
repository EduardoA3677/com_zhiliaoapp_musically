.class public Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ps;


# instance fields
.field public mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

.field public volatile mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->setEffectCallback()V

    return-void
.end method

.method private native nativeCallEffectAPI(JLcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;ILjava/lang/String;)I
.end method

.method private native nativeCallEffectInterface(JJ)I
.end method

.method private native nativeCallEffectInterfaceWithObjectParams(JJ[Ljava/lang/Object;)I
.end method

.method private native nativeCallEffectInterfaceWithObjectResult(JJ)Ljava/lang/Object;
.end method

.method private native nativeCallEffectInterfaceWithResult(JJJ)I
.end method

.method private native nativeSetEffectCallback(JLcom/ss/android/ttve/nativePort/TEEffectCallback;)I
.end method

.method private native nativeSetEffectGeneralCallback(JLcom/ss/android/vesdk/VERecorder$IVEEffectGeneralCallback;)I
.end method

.method private setEffectCallback()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeSetEffectCallback(JLcom/ss/android/ttve/nativePort/TEEffectCallback;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public callEffectAPI(Lcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;LX/0bOg;Ljava/lang/String;)I
    .locals 11

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v10, p3

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callEffectAPI, but mHandle is invalid. context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEEffectInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeCallEffectAPI(JLcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEEffectInterface"

    const-string v0, "callEffectInterface, but mHandle is invalid."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeCallEffectInterface(JJ)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public callEffectInterfaceWithObjectParams(Lcom/ss/android/ttve/nativePort/TEBundle;[Ljava/lang/Object;)I
    .locals 11

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEEffectInterface"

    const-string v0, "callEffectInterface, but mHandle is invalid."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v8

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeCallEffectInterfaceWithObjectParams(JJ[Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I
    .locals 12

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEEffectInterface"

    const-string v0, "callEffectInterfaceWithResult, but mHandle is invalid."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeCallEffectInterfaceWithResult(JJJ)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;)Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEEffectInterface"

    const-string v0, "callEffectInterfaceWithResult, but mHandle is invalid."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeCallEffectInterfaceWithObjectResult(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v0
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1407;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->regBachAlgorithmCallback(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v1, "TEEffectInterface"

    const-string v0, "release..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    return-void
.end method

.method public setARTextBitmapCallback(LX/1404;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setARTextBitmapCallback(LX/1404;)V

    :cond_0
    return-void
.end method

.method public setARTextLimitCountCallback(LX/1405;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setARTextLimitCountCallback(LX/1405;)V

    :cond_0
    return-void
.end method

.method public setARTextParagraphContentCallback(LX/1405;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setARTextParagraphContentCallback(LX/1405;)V

    :cond_0
    return-void
.end method

.method public setEffectAlgorithmInfoCallback(LX/140B;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setEffectAlgorithmInfoCallback(LX/140B;)V

    :cond_0
    return-void
.end method

.method public setEffectGeneralCallback(Lcom/ss/android/vesdk/VERecorder$IVEEffectGeneralCallback;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEEffectInterface"

    const-string v0, "setEffectGeneralCallback, but mHandle is invalid."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->nativeSetEffectGeneralCallback(JLcom/ss/android/vesdk/VERecorder$IVEEffectGeneralCallback;)I

    move-result v0

    return v0
.end method

.method public setFaceDetectListener(LX/140I;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setFaceDetectListener(LX/140I;)V

    :cond_0
    return-void
.end method

.method public setFaceInfoCallback(LX/140D;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setFaceInfoCallback(LX/140D;)V

    :cond_0
    return-void
.end method

.method public setLandMarkDetectCallback(LX/140H;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setLandmarkDetectListener(LX/140H;)V

    :cond_0
    return-void
.end method

.method public setSkeletonDetectCallback(LX/1406;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setSkeletonDetectCallback(LX/1406;)V

    return-void

    :cond_0
    const-string v1, "TEEffectInterface"

    const-string v0, "setSkeletonDetectCallback failed"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSmartBeautyCallback(LX/140G;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setOnSmartBeautyListener(LX/140G;)V

    :cond_0
    return-void
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    :cond_0
    return-void
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->unregBachAlgorithmCallback()V

    :cond_0
    return-void
.end method
