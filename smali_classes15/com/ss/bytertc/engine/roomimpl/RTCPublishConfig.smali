.class public Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStream:Z

.field public extraInfo:Ljava/lang/String;

.field public rtcScene:Lcom/ss/bytertc/engine/data/RtcScene;

.field public videoStream:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->audioStream:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->videoStream:Z

    sget-object v0, Lcom/ss/bytertc/engine/data/RtcScene;->RTC_SCENE_NONE:Lcom/ss/bytertc/engine/data/RtcScene;

    iput-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->rtcScene:Lcom/ss/bytertc/engine/data/RtcScene;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->extraInfo:Ljava/lang/String;

    return-void
.end method
