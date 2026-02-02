.class public final LX/0E2Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")",
            "Ljava/util/List<",
            "LX/0E2a;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    const/4 v7, 0x1

    if-eqz p0, :cond_9

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_16

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v4, 0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isMainStreamHorizontal()Z

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-eqz v2, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_4

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-nez v1, :cond_2

    :cond_5
    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v5, v8

    if-eqz v3, :cond_1a

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-eqz v6, :cond_10

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v5, v8

    if-eqz v3, :cond_1a

    :cond_f
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v5, v8

    if-eqz v3, :cond_1a

    :cond_13
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-static {v0}, LX/0E2X;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v5, v8

    if-eqz v3, :cond_1a

    :cond_17
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    goto :goto_8

    :cond_18
    move-object v5, v8

    if-eqz v3, :cond_1a

    :cond_19
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ(Ljava/util/List;)V

    :cond_1a
    :goto_8
    invoke-static {}, LX/0E2Z;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0E2X;->LIZJ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "sdk_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->enable()Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_23

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_22

    const/4 p0, 0x1

    :goto_a
    const-string v3, "uhd"

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v0, v3, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/Enable1080pWhitelistPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/Enable1080pWhitelistPrioritySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/Enable1080pWhitelistPrioritySetting;->enable1080pWhiteListPriority()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0E2Z;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "uhd_60"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    :goto_b
    invoke-static {}, LX/0E2X;->LIZ()Z

    move-result v1

    const-string v4, "LiveQualityItem"

    const/16 v0, 0xa

    if-eqz v1, :cond_2a

    if-eqz v10, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    new-instance v5, LX/0E2a;

    invoke-direct {v5, v12}, LX/0E2a;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)V

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v5, LX/0E2a;->LIZJ:Z

    if-eqz v0, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_d

    :cond_20
    if-nez p0, :cond_1d

    if-eqz v5, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;-><init>()V

    const v0, 0x7f125328

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    move-object v5, v8

    goto :goto_b

    :cond_22
    const/4 p0, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 p0, 0x0

    goto :goto_b

    :cond_24
    move-object v10, v8

    move-object v11, v8

    goto/16 :goto_9

    :cond_25
    invoke-static {v3}, LX/0E2Z;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_26

    new-instance v0, LX/0E2a;

    invoke-direct {v0, v11, v10}, LX/0E2a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, LX/0E2a;->LIZJ:Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-nez p0, :cond_29

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0E2a;

    iget-object v0, v0, LX/0E2a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v8, v1

    :cond_28
    check-cast v8, LX/0E2a;

    if-eqz v8, :cond_29

    iput-boolean v7, v8, LX/0E2a;->LIZLLL:Z

    :cond_29
    invoke-static {v3}, LX/0E2Z;->LJFF(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genAudienceSupportDefinitionList(). persist manual definition logic. currentSdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  lastManualSdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  before mock list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  after mock list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0E2Z;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2a
    if-eqz v5, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    new-instance v1, LX/0E2a;

    invoke-direct {v1, v3}, LX/0E2a;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)V

    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v1, LX/0E2a;->LIZJ:Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_f

    :cond_2c
    move-object v3, v8

    goto :goto_10

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    if-nez p0, :cond_34

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0E2a;

    iget-object v0, v0, LX/0E2a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_11
    check-cast v5, LX/0E2a;

    if-eqz v5, :cond_2f

    iput-boolean v7, v5, LX/0E2a;->LIZLLL:Z

    :cond_2f
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0E2a;

    iget-boolean v0, v0, LX/0E2a;->LIZJ:Z

    if-eqz v0, :cond_30

    move-object v8, v1

    :cond_31
    check-cast v8, LX/0E2a;

    :cond_32
    :goto_12
    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/0E2Z;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/0E2Z;->LJ()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v8, :cond_33

    iput-boolean v9, v8, LX/0E2a;->LIZJ:Z

    :cond_33
    if-eqz v5, :cond_34

    iput-boolean v7, v5, LX/0E2a;->LIZJ:Z

    :cond_34
    invoke-static {v3}, LX/0E2Z;->LJFF(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genAudienceSupportDefinitionList(). don\'t persist manual definition logic. currentSdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0E2Z;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_35

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_35
    return-object v3

    :cond_36
    move-object v5, v8

    goto :goto_11

    :cond_37
    move-object v5, v8

    goto :goto_12
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5T;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final LIZJ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5T;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final LIZLLL(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E2a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2a;

    iget-object v0, v0, LX/0E2a;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ()Z
    .locals 2

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5T;->LJJIIJZLJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJFF(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E2a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "auto"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "origin"

    aput-object v0, v2, v1

    sget-object v0, LX/0E2b;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0E2b;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, "uhd_60"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uhd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hd_60"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sd"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "ld"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance v1, LY/AComparatorS447S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AComparatorS447S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
