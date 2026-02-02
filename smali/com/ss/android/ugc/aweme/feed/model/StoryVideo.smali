.class public Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public subVideoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4d

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->awemeType:I

    return-void
.end method


# virtual methods
.method public getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->awemeType:I

    return v0
.end method

.method public getSubVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->subVideoList:Ljava/util/List;

    return-object v0
.end method

.method public setAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->awemeType:I

    return-void
.end method

.method public setSubVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->subVideoList:Ljava/util/List;

    return-void
.end method
