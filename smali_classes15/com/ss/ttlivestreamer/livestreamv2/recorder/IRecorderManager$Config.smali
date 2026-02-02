.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public audioBitrate:J

.field public audioChannel:I

.field public audioSample:I

.field public havaVideo:Z

.field public haveAudio:Z

.field public isAlign16:Z

.field public useMediaMuxer:Z

.field public videoBitrate:J

.field public videoFps:I

.field public videoHeight:I

.field public videoProfileHigh:Z

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->isAlign16:Z

    return-void
.end method


# virtual methods
.method public dump()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;-><init>()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoProfileHigh:Z

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoProfileHigh:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoBitrate:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoBitrate:J

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioChannel:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioChannel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioSample:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioSample:I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioBitrate:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioBitrate:J

    return-object v2
.end method
