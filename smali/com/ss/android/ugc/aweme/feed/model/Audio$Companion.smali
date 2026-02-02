.class public final Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            "Lcom/ss/android/ugc/aweme/feed/model/Audio;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/017l;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, p4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio::convertToSimAudio: autoDubbing, ttsInfos.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getTtsInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v12

    :cond_2
    move-object v0, v12

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Audio$InfoIdType;->TRANSLATED:Lcom/ss/android/ugc/aweme/feed/model/Audio$InfoIdType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio$InfoIdType;->getInfoId()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getTtsInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mp4"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_16

    const/4 v0, 0x4

    invoke-static {v0, v4}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v6, LX/017m;

    invoke-direct {v6}, LX/017m;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getVoiceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setVoiceType(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setBitRate(Ljava/lang/Integer;)V

    :cond_6
    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setLanguageCode(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/017m;->LIZJ(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v2

    :cond_a
    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setFileKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v2

    :cond_c
    invoke-virtual {v6, v0}, LX/017m;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getFileHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, LX/017m;->LIZIZ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getCdnUrlExpired()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setCdnUrlExpired(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getFileCS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, LX/017m;->LIZ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getVolumeInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setVolumeInfo(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setFormat(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getSubInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setSubInfo(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v8, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setInfoId(Ljava/lang/Integer;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Loudness"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setLoudness(Ljava/lang/Float;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Peak"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setPeak(Ljava/lang/Float;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getLanguageCode()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getBitRate()Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getFormat()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getUrlKey()Ljava/lang/String;

    :cond_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getFileHash()Ljava/lang/String;

    :cond_13
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    const-string v11, ","

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_14
    iget-object v2, v6, LX/017m;->LIZ:LX/017l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/017l;->setCreateTime(J)V

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v8

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/017m;->LIZ:LX/017l;

    invoke-virtual {v0, v1}, LX/017l;->setBitRate(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_16
    move-object v0, v12

    goto/16 :goto_3

    :cond_17
    move-object v0, v12

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->getPlayAddress()Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->getFileHash()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_19
    move-object v2, v12

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v3

    :cond_1b
    return-object v12
.end method
