.class public Lcom/ss/android/ugc/aweme/feed/model/LongVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public longVideoType:I
    .annotation runtime LX/0B9U;
        value = "long_video_type"
    .end annotation
.end field

.field public trailerStartTime:I
    .annotation runtime LX/0B9U;
        value = "trailer_start_time"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field

.field public videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
    .annotation runtime LX/0B9U;
        value = "video_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLongVideoType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->longVideoType:I

    return v0
.end method

.method public getTrailerStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->trailerStartTime:I

    return v0
.end method

.method public getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    return-object v0
.end method

.method public setLongVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->longVideoType:I

    return-void
.end method

.method public setTrailerStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->trailerStartTime:I

    return-void
.end method

.method public setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method

.method public setVideoControl(Lcom/ss/android/ugc/aweme/feed/model/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    return-void
.end method
