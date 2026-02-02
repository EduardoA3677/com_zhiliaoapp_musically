.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RhythmicMotion"
.end annotation


# instance fields
.field public cropList:[F

.field public isOpenOneKeyProcess:Z

.field public isOpenRhythm:Z

.field public maxAlpha:F

.field public maxVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;-><init>([FFF)V

    return-void
.end method

.method public constructor <init>([FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->cropList:[F

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxAlpha:F

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxVelocity:F

    return-void
.end method


# virtual methods
.method public final getCropList()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->cropList:[F

    return-object v0
.end method

.method public final getMaxAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxAlpha:F

    return v0
.end method

.method public final getMaxVelocity()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxVelocity:F

    return v0
.end method

.method public final isOpenOneKeyProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->isOpenOneKeyProcess:Z

    return v0
.end method

.method public final isOpenRhythm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->isOpenRhythm:Z

    return v0
.end method

.method public bridge synthetic mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;

    move-result-object v0

    return-object v0
.end method

.method public mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;
    .locals 2

    new-instance v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->cropList:[F

    iput-object v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;->cropList:[F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxAlpha:F

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;->maxAlpha:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxVelocity:F

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;->maxVelocity:F

    return-object v1
.end method

.method public final setCropList([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->cropList:[F

    return-void
.end method

.method public final setMaxAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxAlpha:F

    return-void
.end method

.method public final setMaxVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->maxVelocity:F

    return-void
.end method

.method public final setOpenOneKeyProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->isOpenOneKeyProcess:Z

    return-void
.end method

.method public final setOpenRhythm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->isOpenRhythm:Z

    return-void
.end method
