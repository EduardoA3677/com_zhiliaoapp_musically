.class public final LX/0asZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0i9W;)LX/0ahK;
    .locals 12

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    :goto_0
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v7, LX/0iAO;

    :goto_2
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_1

    :goto_3
    check-cast v6, LX/0iAO;

    :goto_4
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_5
    check-cast v4, LX/0iAO;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0iAO;->getAudioId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_3
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_4
    const-string v5, ""

    goto :goto_6

    :cond_5
    move-object v4, v11

    goto :goto_5

    :cond_6
    move-object v6, v11

    goto :goto_3

    :cond_7
    move-object v6, v11

    goto :goto_4

    :cond_8
    move-object v7, v11

    goto :goto_1

    :cond_9
    move-object v7, v11

    goto :goto_2

    :cond_a
    move-object v2, v11

    goto/16 :goto_0

    :cond_b
    :goto_6
    :try_start_0
    sget-object v4, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    if-eqz v0, :cond_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoId:Ljava/lang/String;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->codec:Ljava/lang/String;

    if-eqz v5, :cond_d

    const-string v0, "aac"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v5, "m4a"

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v5

    const-string v0, "im_voice_message_local_file_path"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_8
    move-object v4, v5

    :cond_f
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    :goto_9
    invoke-static {p0, v2}, LX/0asZ;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;)I

    move-result v8

    new-instance v7, LX/0ahK;

    if-eqz v2, :cond_10

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    if-nez v6, :cond_11

    :cond_10
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    new-instance v5, LX/0ahL;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->fallbackComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->linkType:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    :goto_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->REFRESH:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_b
    invoke-direct {v5, v4, v10, v9, v0}, LX/0ahL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/0ahM;

    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    check-cast v10, LX/0iAO;

    :goto_d
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_13

    :goto_e
    check-cast v1, LX/0iAO;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/0iAO;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_15
    if-eqz v2, :cond_16

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_16
    mul-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    int-to-long v0, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v8, v0}, LX/0ahM;-><init>(IILjava/lang/String;)V

    invoke-direct {v7, v6, v5, v4}, LX/0ahK;-><init>(Ljava/util/List;LX/0ahL;LX/0ahM;)V

    return-object v7

    :cond_18
    move-object v1, v11

    goto :goto_e

    :cond_19
    move-object v10, v11

    goto :goto_c

    :cond_1a
    move-object v10, v11

    goto :goto_d

    :cond_1b
    move-object v1, v11

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1d
    move-object v10, v11

    goto/16 :goto_9

    :cond_1e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :catch_0
    :cond_1f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7
.end method

.method public static LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;)I
    .locals 6

    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0iAO;

    :goto_1
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_1

    :goto_2
    check-cast v1, LX/0iAO;

    :goto_3
    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0iAO;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v4, 0x202

    invoke-virtual {p0, v4}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    if-eqz v1, :cond_7

    :goto_4
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :catch_0
    :cond_4
    if-eqz p1, :cond_6

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v4, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto/16 :goto_3

    :cond_c
    move-object v5, v4

    goto/16 :goto_0

    :cond_d
    move-object v5, v4

    goto/16 :goto_1
.end method
