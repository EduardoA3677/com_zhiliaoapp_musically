.class public final LX/0e5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V
    .locals 0

    iput-object p1, p0, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 45

    sget-object v6, LX/0e5f;->LJIIIZ:LX/0e5f;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v44, v0

    iget-object v13, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v12, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabNameByIndex(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v4, v2, v3, v5}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LJFF()Z

    move-result v33

    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIIJIL:Ljava/util/Map;

    sget-object v4, LX/0e6H;->LIZ:LX/0e6A;

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    iget-object v4, v4, LX/0e6A;->LIZJ:Landroid/util/LongSparseArray;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v21, 0x1

    :goto_4
    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ogh;

    :goto_5
    sget-object v2, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v2

    iget-object v4, v2, LX/0e2p;->LIZ:LX/0e2m;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v2, v7, LX/0e5i;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e5p;

    :goto_6
    const-string v32, "null"

    if-eqz v7, :cond_2

    iget-wide v2, v7, LX/0e5p;->LIZIZ:J

    move-wide/from16 v19, v2

    iget-object v2, v7, LX/0e5p;->LIZJ:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v7, LX/0e5p;->LJFF:Ljava/lang/String;

    move-object/from16 v31, v2

    if-nez v31, :cond_0

    move-object/from16 v31, v32

    :cond_0
    const/16 v41, 0x1

    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(J)I

    move-result v37

    new-instance v36, LX/0e5n;

    move-object/from16 v7, v36

    move-object/from16 v38, v13

    move-wide/from16 v39, v19

    move-object/from16 v42, v42

    move-object/from16 v43, v31

    invoke-direct/range {v36 .. v43}, LX/0e5n;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0e5q;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/16 v30, 0x1

    :goto_8
    if-ge v7, v8, :cond_b

    iget-object v2, v6, LX/0e5f;->LIZLLL:Ljava/util/List;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_1

    rem-int/lit8 v2, v7, 0x8

    add-int/lit8 v30, v2, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_2
    const-wide/16 v19, -0x1

    move-object/from16 v42, v32

    move-object/from16 v31, v32

    const/16 v41, 0x0

    goto :goto_7

    :cond_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v30, 0x1

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v8

    invoke-static {v8}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v29

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_c

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v2, :cond_37

    iget v3, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_37

    :cond_c
    const/16 v28, 0x1

    :goto_9
    const-class v2, LX/0qx3;

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v2, LX/0eRX;

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v27

    :goto_a
    if-eqz v29, :cond_35

    iget-object v3, v6, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v26, 0x1

    :goto_b
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v7}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_d

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v2, v9, v7}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {v9, v11, v8}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-wide v2, v2, LX/0duV;->LIZ:J

    move-wide/from16 v17, v2

    :goto_c
    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-object v2, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v2, "livesdk_gift_preview"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static/range {v44 .. v44}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v3, "user_live_duration"

    invoke-static {v3}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v3, "request_panel_id"

    invoke-virtual {v2, v13, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v7}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v11}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    sget-object v3, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v7

    const-string v3, "enter_url_source"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v24

    const-wide/16 v15, 0x0

    cmp-long v3, v24, v15

    if-eqz v3, :cond_f

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, "enter_gift_id"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v7

    const-string v3, "multi_tool"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LX/0e5f;->LJFF:Ljava/lang/String;

    if-nez v7, :cond_10

    const-string v7, "icon"

    :cond_10
    const-string v3, "gift_enter_from"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    add-int/lit8 v3, v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "tab_position"

    invoke-virtual {v2, v9, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v9

    sget-object v11, LX/0e66;->LIZ:LX/0e65;

    iget v3, v11, LX/0e65;->LJI:I

    invoke-virtual {v9, v3, v7}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "tab_location"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "disable_send"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v34

    invoke-static {v3, v14}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "tab_name"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v7

    const/4 v3, 0x1

    if-ne v7, v3, :cond_32

    const/4 v3, 0x1

    :goto_d
    const-string v13, "1"

    const-string v12, "0"

    if-eqz v3, :cond_31

    move-object v7, v13

    :goto_e
    const-string v3, "is_goal_gift"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    if-eqz v4, :cond_11

    iget-object v7, v4, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v9

    :cond_12
    const-string v3, "goal_type"

    invoke-virtual {v2, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_30

    invoke-virtual {v4, v0, v1}, LX/0e2m;->LIZIZ(J)I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "corresponding_position"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab_id"

    move-object/from16 v3, v34

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v6, LX/0e5f;->LIZJ:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "page_position"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gift_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recommend_info"

    move-object/from16 v3, v35

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gift_price"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/02LH;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "resource_id"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_2f

    const-string v4, "call"

    :goto_10
    const-string v3, "show_type"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gift_position"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v3, "gift_dialog_request_id"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "room_orientation"

    const-string v3, "landscape"

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v3

    invoke-virtual {v3}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v3, "send_gift_scene"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actual_gift_position"

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "portal"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v4, v13

    :goto_11
    const-string v3, "is_portal_user"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0e5f;->LJIJ(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_gift_gallery_gift"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0e5f;->LJIJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_gifthub_gift"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0e2r;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_title_gifter"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LX/0oh0;->LIZIZ(LX/0qns;Ljava/lang/Long;)V

    sget-object v3, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v3, v3, LX/0e61;->LIZ:Z

    if-eqz v3, :cond_2d

    const-string v4, "first_screen"

    :goto_12
    const-string v3, "is_first_screen"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v3, v13

    :goto_13
    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isDynamicGift(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v4, v13

    :goto_14
    const-string v3, "dynamic_preview"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "special_gift"

    move-object/from16 v3, v32

    invoke-static {v8, v3}, LX/0e5f;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    :goto_15
    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_29

    const/4 v3, 0x1

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_subscription"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0e5f;->LJIILL(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "gift_lock_type"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_28

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v3, :cond_28

    iget v4, v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_28

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v3, :cond_28

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v3, :cond_28

    const/4 v3, 0x1

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_unlock"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_effective_poll_gift"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_force_insert_gift"

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "force_insert_priority"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "force_insert_from"

    move-object/from16 v3, v42

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "force_insert_gift_arena_country"

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v3}, Lcom/bytedance/android/live/function/IRoomFunctionService;->ZJ()Z

    move-result v3

    if-eqz v3, :cond_27

    const-class v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v3}, Lcom/bytedance/android/live/function/IRoomFunctionService;->YU()J

    move-result-wide v3

    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "poll_id"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0e5f;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "can_level_up"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_unlock_level"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v3, v3, LX/0dtd;->LIZ:I

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "user_level"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v4

    const-string v3, "fans_status"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fans_club_level"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0e5k;->LJII(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "fans_club_status"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v29, :cond_13

    if-eqz v8, :cond_25

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v3, :cond_25

    iget v3, v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->giftLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1a
    const-string v3, "unlock_level"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v11, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_leaderboard"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v3}, LX/0Zsz;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "leaderboard_user_rank"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "live_type"

    move-object/from16 v3, v27

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_new_unlock"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-static {v3}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "user_type"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iget v3, v3, LX/0eIm;->LJJII:I

    if-lez v3, :cond_24

    move-object v4, v13

    :goto_1b
    const-string v3, "is_guest_connection"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "linker_mode"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v3, "manual_pk"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v3

    const-string v4, "match_status"

    if-eqz v3, :cond_23

    const-string v3, "pk_phase"

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_14
    if-eqz v23, :cond_15

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    const-string v4, "is_revenue_share"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-static {v2}, LX/0e3t;->LIZ(LX/0qns;)V

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1d
    invoke-static {v2, v3}, LX/0feQ;->LIZ(LX/0qns;Ljava/lang/Long;)V

    xor-int/lit8 v3, v22, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_by_user"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v9, v3

    :cond_16
    const-string v3, "gift_icon_url"

    invoke-virtual {v2, v9, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_gift_image_displayed"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v4, v13

    :goto_1e
    const-string v3, "is_first_recharge"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v6

    cmp-long v3, v6, v15

    if-lez v3, :cond_20

    move-object v4, v13

    :goto_1f
    const-string v3, "has_coin"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v4, v13

    :goto_20
    const-string v3, "can_exchange"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v44

    invoke-static {v2, v3}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v4

    :goto_21
    const-string v3, "current_mode"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIJ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0e5f;->LJIIJJI()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0e2g;->LIZIZ()V

    const-string v3, "is_points_gift"

    invoke-virtual {v2, v12, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1d

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v3, :cond_1d

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->ugPointsCost:J

    :goto_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "gift_price_points"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPreviouslySentGift(Ljava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object v13, v12

    :cond_17
    const-string v3, "is_previously_sent_gift"

    invoke-virtual {v2, v13, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v2}, LX/0e5k;->LIZJ(LX/0qns;)V

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x4

    move-object v9, v2

    move-wide v11, v0

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    if-eqz v8, :cond_1c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    :goto_23
    invoke-static {v0}, LX/0e5k;->LJIIL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_activity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1b

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    :goto_24
    const-string v0, "livesdk_strategy_data"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v2}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-static {v8}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_subtype"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0e5k;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "community_gift_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v3

    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_19

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_25
    invoke-static {v0}, LX/0e6e;->LIZIZ(Z)V

    :cond_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_25

    :cond_1b
    const-string v1, "{}"

    goto :goto_24

    :cond_1c
    const/4 v0, 0x0

    goto :goto_23

    :cond_1d
    const-wide/16 v3, 0x0

    goto/16 :goto_22

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_1f
    move-object v4, v12

    goto/16 :goto_20

    :cond_20
    move-object v4, v12

    goto/16 :goto_1f

    :cond_21
    move-object v4, v12

    goto/16 :goto_1e

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_23
    const-string v3, "punish"

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_24
    move-object v4, v12

    goto/16 :goto_1b

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_27
    const-wide/16 v3, 0x0

    goto/16 :goto_18

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_2b
    move-object v4, v12

    goto/16 :goto_14

    :cond_2c
    move-object v3, v12

    goto/16 :goto_13

    :cond_2d
    const-string v4, "other_screen"

    goto/16 :goto_12

    :cond_2e
    move-object v4, v12

    goto/16 :goto_11

    :cond_2f
    const-string v4, "click"

    goto/16 :goto_10

    :cond_30
    const/4 v3, -0x1

    goto/16 :goto_f

    :cond_31
    move-object v7, v12

    goto/16 :goto_e

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_33
    const-wide/16 v17, 0x0

    goto/16 :goto_c

    :cond_34
    iget-object v3, v6, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_35
    const/16 v26, -0x1

    goto/16 :goto_b

    :cond_36
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_37
    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    const/16 v28, 0x0

    goto/16 :goto_9
.end method
