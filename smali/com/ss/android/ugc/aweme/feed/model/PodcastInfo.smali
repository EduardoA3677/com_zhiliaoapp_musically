.class public final Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;
    .annotation runtime LX/0B9U;
        value = "podcast_episode_cover_image"
    .end annotation
.end field

.field public episodeAuthors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "podcast_episode_authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public episodeItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "podcast_episode_id"
    .end annotation
.end field

.field public episodeTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "podcast_episode_title"
    .end annotation
.end field

.field public feedTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "podcast_feed_title"
    .end annotation
.end field

.field public isBrandedContent:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "podcast_episode_is_branded_content"
    .end annotation
.end field

.field public isListenable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "audio_is_listenable"
    .end annotation
.end field

.field public isPodcast:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "audio_is_podcast"
    .end annotation
.end field

.field public isPodcastPreview:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_podcast_preview"
    .end annotation
.end field

.field public isSupportFollowButton:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_display"
    .end annotation
.end field

.field public playAddr:Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;
    .annotation runtime LX/0B9U;
        value = "podcast_episode_play_addr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isListenable:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcast:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isSupportFollowButton:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->episodeItemId:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->episodeAuthors:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->cover:Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->feedTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->episodeTitle:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isBrandedContent:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getCover()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->cover:Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    return-object v0
.end method

.method public final getEpisodeAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->episodeAuthors:Ljava/util/List;

    return-object v0
.end method

.method public final getEpisodeItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->episodeItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->episodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->feedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    return-object v0
.end method

.method public final isBrandedContent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isBrandedContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isListenable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isListenable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPodcast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPodcastPreview()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSupportFollowButton()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isSupportFollowButton:Ljava/lang/Integer;

    return-object v0
.end method
