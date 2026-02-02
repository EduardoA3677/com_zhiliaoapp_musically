.class public final LX/0E2X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePersistGameManualDefinitionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePersistGameManualDefinitionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePersistGameManualDefinitionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isMainStreamHorizontal()Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    :cond_d
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0E42;->Ya:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0E2Y;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return p0
.end method
