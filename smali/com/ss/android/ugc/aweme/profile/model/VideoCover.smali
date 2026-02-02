.class public final Lcom/ss/android/ugc/aweme/profile/model/VideoCover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public offset:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/VideoCover;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/VideoCover;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/VideoCover;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/VideoCover;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/VideoCover;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/VideoCover;->videoId:Ljava/lang/String;

    return-void
.end method
