.class public Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public height:I

.field public timestampDtsUs:J

.field public timestampUs:J

.field public videoCodecType:Lcom/ss/bytertc/engine/data/VideoCodecType;

.field public videoPictureType:Lcom/ss/bytertc/engine/data/VideoPictureType;

.field public videoRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJIILcom/ss/bytertc/engine/data/VideoCodecType;Lcom/ss/bytertc/engine/data/VideoPictureType;Lcom/ss/bytertc/engine/data/VideoRotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->timestampUs:J

    iput-wide p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->timestampDtsUs:J

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->width:I

    iput p7, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->height:I

    iput-object p8, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->videoCodecType:Lcom/ss/bytertc/engine/data/VideoCodecType;

    iput-object p9, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->videoPictureType:Lcom/ss/bytertc/engine/data/VideoPictureType;

    iput-object p10, p0, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->videoRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method
