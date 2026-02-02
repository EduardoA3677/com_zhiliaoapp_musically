.class public Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;
.super Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;
.source "SourceFile"


# instance fields
.field public algParams:Ljava/lang/String;

.field public cvdetectFrames:I

.field public enableAfs:Z

.field public enableAlgoConfig:Z

.field public enableAsyncProcess:Z

.field public enableDayScene:Z

.field public enableDenoise:Z

.field public enableDetectAlgo:Z

.field public enableHDR:Z

.field public enableHdrV2:Z

.field public enableNightScene:Z

.field public isFirstFrame:Z

.field public iso:I

.field public lutTablePath:Ljava/lang/String;

.field public maxIso:I

.field public minIso:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableHdrV2:Z

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDayScene:Z

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableNightScene:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->algParams:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->cvdetectFrames:I

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDetectAlgo:Z

    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAlgoConfig:Z

    iput-object v1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->lutTablePath:Ljava/lang/String;

    const/16 v0, 0x100

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;->type:I

    return-void
.end method
