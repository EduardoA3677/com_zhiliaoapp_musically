.class public final Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitRate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation
.end field

.field public fakeLandscapeInfo:Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;
    .annotation runtime LX/0B9U;
        value = "fake_landscape_video_info"
    .end annotation
.end field

.field public h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_h264"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_bytevc1"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public final getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->fakeLandscapeInfo:Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    return-object v0
.end method

.method public final getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->height:I

    return v0
.end method

.method public final getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public final getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public final getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->videoLength:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->width:I

    return v0
.end method

.method public final setH264PlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->height:I

    return-void
.end method

.method public final setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method

.method public final setPlayAddrBytevc1(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method

.method public final setVideoLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->videoLength:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;->width:I

    return-void
.end method
