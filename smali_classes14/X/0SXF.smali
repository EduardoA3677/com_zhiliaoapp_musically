.class public final LX/0SXF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/services/IExternalService;)Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz p0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getPhotoModeExposureData()Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object p1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buildImageAudioData: music = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicAvailable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance p0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    const-wide/16 v1, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    int-to-double v3, v0

    :goto_6
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    :goto_7
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v7

    :cond_3
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    int-to-double v1, v0

    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v6, v2

    :cond_d
    move-object p1, v2

    goto/16 :goto_1
.end method
