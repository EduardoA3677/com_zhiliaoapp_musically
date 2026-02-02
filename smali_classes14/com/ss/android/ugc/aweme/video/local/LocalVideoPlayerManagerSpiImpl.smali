.class public final Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManagerSpiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/local/ILocalVideoPlayerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->authorId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVr(Z)V

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    :cond_0
    iput-object p2, v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v0, v4}, LX/0SIz;->LJ(Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    iput-boolean v3, v0, LX/0SIz;->LIZJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
