.class public Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;
.super Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;
.source "SourceFile"


# instance fields
.field public cropList:[F

.field public maxAlpha:F

.field public maxVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TERhythmicMotionParam;->cropList:[F

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;->type:I

    return-void
.end method
