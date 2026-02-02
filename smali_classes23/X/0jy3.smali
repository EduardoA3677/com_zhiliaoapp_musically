.class public final LX/0jy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 15

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShow aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " poiReTagSignal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagSignal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagSignal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPreventSelfSee()Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_11

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "aid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hitFrequency:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v6, "key_poi_re_tag_aid"

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0gei;->LIZJ()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagUIExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagUIExperiment$PoiReTagConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagUIExperiment$PoiReTagConfig;->closeMaxTimes:I

    :goto_0
    if-lt v1, v0, :cond_10

    return v5

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$Config;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$Config;->getFrequency()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$EntranceFrequency;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$EntranceFrequency;->getFrequencyDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$Config;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$Config;->getFrequency()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$EntranceFrequency;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$EntranceFrequency;->getCloseTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$Config;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$Config;->getFrequency()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$EntranceFrequency;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment$EntranceFrequency;->getNotClickTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    if-eqz v6, :cond_10

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string p0, "key_poi_re_tag_entrance_next_clear_time"

    invoke-static {p0}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v1

    const-string v12, "key_poi_re_tag_entrance_not_click_time"

    const-string v11, "key_poi_re_tag_entrance_close_time"

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-ltz v0, :cond_a

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v12}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v11}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {p0}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz v8, :cond_c

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v11}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v8, v0, :cond_c

    const/4 v2, 0x1

    :goto_4
    if-eqz v7, :cond_b

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v12}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v7, v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-nez v2, :cond_9

    if-eqz v0, :cond_10

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    return v4

    :cond_11
    return v5
.end method
