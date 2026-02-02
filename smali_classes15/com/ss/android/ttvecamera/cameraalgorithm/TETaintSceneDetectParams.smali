.class public Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;
.super Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;
.source "SourceFile"


# instance fields
.field public backendType:I

.field public detectFrequency:I

.field public detectRepeatNum:I

.field public kernelBinPath:Ljava/lang/String;

.field public modelPath:Ljava/lang/String;

.field public numThread:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;->detectFrequency:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;->numThread:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;->detectRepeatNum:I

    const/16 v0, 0x800

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;->type:I

    return-void
.end method
