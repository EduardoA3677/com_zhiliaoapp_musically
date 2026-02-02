.class public Lcom/ss/bytertc/engine/data/RTCData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOrientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

.field public videoStreamDescriptions:[Lcom/ss/bytertc/engine/VideoStreamDescription;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoStreamDescription;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/RTCData;->videoStreamDescriptions:[Lcom/ss/bytertc/engine/VideoStreamDescription;

    new-instance v3, Lcom/ss/bytertc/engine/VideoStreamDescription;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/VideoStreamDescription;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    const/16 v0, 0x14

    iput v0, v3, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    const/16 v0, 0x258

    iput v0, v3, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    iget-object v1, p0, Lcom/ss/bytertc/engine/data/RTCData;->videoStreamDescriptions:[Lcom/ss/bytertc/engine/VideoStreamDescription;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;->ORIENTATION_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/RTCData;->mOrientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

    return-void
.end method

.method public static instance()Lcom/ss/bytertc/engine/data/RTCData;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/RTCData$SingletonHelper;->INSTANCE:Lcom/ss/bytertc/engine/data/RTCData;

    return-object v0
.end method


# virtual methods
.method public getOrientationMode()Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RTCData;->mOrientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

    return-object v0
.end method

.method public getVideoStreamDescriptions()[Lcom/ss/bytertc/engine/VideoStreamDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RTCData;->videoStreamDescriptions:[Lcom/ss/bytertc/engine/VideoStreamDescription;

    return-object v0
.end method

.method public setOrientationMode(Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/RTCData;->mOrientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

    return-void
.end method

.method public setVideoStreamDescriptions([Lcom/ss/bytertc/engine/VideoStreamDescription;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoStreamDescriptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCData"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/RTCData;->videoStreamDescriptions:[Lcom/ss/bytertc/engine/VideoStreamDescription;

    return-void
.end method
