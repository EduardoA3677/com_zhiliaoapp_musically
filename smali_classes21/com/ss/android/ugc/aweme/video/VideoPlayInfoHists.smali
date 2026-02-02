.class public Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public block_cnt:I

.field public block_time:I

.field public cache_size:I

.field public internet_speed:I

.field public play_bitrate:F

.field public play_time:I

.field public source_id:Ljava/lang/String;

.field public video_bitrate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->internet_speed:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->cache_size:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->video_bitrate:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->block_cnt:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->block_time:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->play_time:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->play_bitrate:F

    return-void
.end method

.method public static convert(Lcom/ss/android/ugc/playerkit/session/Session;)Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    float-to-int v0, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->internet_speed:I

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->cacheSize:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->cache_size:I

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->video_bitrate:I

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockCnt:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->block_cnt:I

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->block_time:I

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->play_time:I

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/VideoPlayInfoHists;->play_bitrate:F

    return-object v1
.end method
