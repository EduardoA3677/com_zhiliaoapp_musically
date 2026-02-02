.class public final LX/0fAf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0fCd;)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost-arch-version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-interface {v0, v2, v3, v5, v4}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getAnchorLinkMicUserSetting(JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xc2

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method

.method public static LIZIZ(IZ)LX/0aLQ;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost-arch-version"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, p1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :cond_1
    const-string v5, ""

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/4 v7, 0x0

    const/4 v6, 0x5

    move v8, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-interface/range {v2 .. v14}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x0

    const/16 v19, 0x6

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v9

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 p0, v20

    move-object/from16 p1, v14

    invoke-interface/range {v15 .. v27}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v21, 0x0

    const/16 v19, 0x7

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 p0, v21

    move-object/from16 p1, v14

    invoke-interface/range {v15 .. v27}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x0

    const/16 v19, 0x8

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v21, v9

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 p0, v20

    move-object/from16 p1, v14

    invoke-interface/range {v15 .. v27}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x0

    const/16 v19, 0x9

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v9

    move/from16 v25, v20

    move/from16 p0, v20

    move-object/from16 p1, v14

    invoke-interface/range {v15 .. v27}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x0

    const/16 v19, 0xa

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v9

    move/from16 p0, v20

    move-object/from16 p1, v14

    invoke-interface/range {v15 .. v27}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x0

    const/16 v19, 0xb

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 p0, v9

    move-object/from16 p1, v14

    invoke-interface/range {v15 .. v27}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x0

    const/16 v19, 0xc

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v21, v9

    move-object/from16 v22, v14

    invoke-interface/range {v15 .. v22}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateBlockFriends(JLjava/lang/String;IZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v21, 0x0

    const/16 v19, 0xd

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v22, v14

    invoke-interface/range {v15 .. v22}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateBlockFriends(JLjava/lang/String;IZZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v19, 0xe

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v21, v14

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateAllowFriendsConnectionSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v19, 0xf

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v21, v14

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateAllowSuggestedConnectionSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v19, 0x10

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v21, v14

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateAllowOffliveFriendsConnectionSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v19, 0x11

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v21, v14

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateAllowCoHostSuggestionsFromAudienceSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
