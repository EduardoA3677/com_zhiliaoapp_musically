.class public final LX/0GVZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCreateTime(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->isTikTokStory()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->isStreaksPost()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsStreaksPost(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->getAigcInfo()Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    return-object v2
.end method
