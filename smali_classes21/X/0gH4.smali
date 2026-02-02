.class public final LX/0gH4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/017l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/017l;

    :try_start_0
    new-instance v5, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-direct {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;-><init>()V

    new-instance v4, LX/0gH5;

    invoke-direct {v4}, LX/0gH5;-><init>()V

    new-instance v7, LX/0gH6;

    invoke-direct {v7}, LX/0gH6;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0gH6;->setMainUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0gH6;->setBackupUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0gH6;->setFallbackUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/0gH5;->setUrlList(LX/0gH6;)V

    const-string v0, "audio"

    invoke-virtual {v4, v0}, LX/0gH5;->setMediaType(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/017l;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0gH5;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/017l;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/0gH5;->setBitrate(J)V

    invoke-virtual {v6}, LX/017l;->getSubInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :try_start_1
    invoke-virtual {v4, v0}, LX/0gH5;->setSubInfo(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0gH5;->setFileHash(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0gH5;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/017l;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v4, v1}, LX/0gH5;->setLanguageCode(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/017l;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0gH5;->setLoudness(Ljava/lang/Float;)V

    invoke-virtual {v6}, LX/017l;->getPeak()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0gH5;->setPeak(Ljava/lang/Float;)V

    invoke-virtual {v4, v3}, LX/0gH5;->setIsDubbedAudio(Z)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->setAudioMeta(LX/0gH5;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SIM_AUDIO_LOG"

    const-string v0, "Insufficient data to build SimAudioBitrate"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method
