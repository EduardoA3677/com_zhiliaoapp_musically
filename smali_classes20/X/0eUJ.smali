.class public LX/0eUJ;
.super LX/0eUI;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0eUI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(I)V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    invoke-virtual {p0}, LX/0eUI;->LIZJ()V

    return-void
.end method

.method public LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
    .locals 10

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0eUI;->LJIJI:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomFromLinkScreenChangeMessage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enlargePositionStatusSynContent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->scene:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->targetPosition:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0eUI;->LJJII(ILX/0eec;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, v6, v1, v0}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, LX/0eJA;

    invoke-direct {v5}, LX/0eJA;-><init>()V

    move v7, v6

    move v9, v6

    invoke-interface/range {v3 .. v9}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V
    .locals 18

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v10, p0

    invoke-super {v10, v1}, LX/0eUI;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V

    iget-object v11, v1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    iget v14, v1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->scene:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v14, v3, :cond_9

    const/4 v0, 0x2

    if-eq v14, v0, :cond_9

    const/4 v0, 0x3

    if-eq v14, v0, :cond_2

    const/4 v0, 0x4

    if-eq v14, v0, :cond_2

    const/4 v0, 0x5

    if-eq v14, v0, :cond_2

    :goto_0
    iget-object v2, v10, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, LX/0eUJ;->LJJIJLIJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->isEnable()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v7

    :goto_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v5

    :goto_3
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    new-instance v4, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v4}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    if-le v7, v3, :cond_4

    const/4 v3, 0x3

    :cond_4
    iput v3, v4, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v0, LX/02ro;

    invoke-direct {v0, v5, v9, v4}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-interface {v6, v0, v2}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_5
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v8}, LX/0eND;->LJII(Z)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v9, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v10}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v12

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v17}, LX/0eUI;->LJJIIZI(LX/0eUI;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;IILX/0eec;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v14, 0x0

    new-instance v13, LX/0eJA;

    invoke-direct {v13}, LX/0eJA;-><init>()V

    move v15, v14

    move/from16 v16, v3

    move/from16 v17, v14

    move-object v12, v2

    invoke-interface/range {v11 .. v17}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_b
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v3}, LX/0eND;->LJII(Z)V

    goto/16 :goto_0
.end method

.method public LJJII(ILX/0eec;)V
    .locals 2

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0eUI;->LJJIIJ(ILX/0eec;)V

    return-void
.end method

.method public final LJJIIJZLJL(IZ)LX/0aKr;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v1, "7"

    :goto_1
    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0aGW;

    invoke-direct {v1, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    new-instance v0, LX/0eUP;

    invoke-direct {v0, p2, p0, p1}, LX/0eUP;-><init>(ZLX/0eUJ;I)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/0eU8;->LL:LX/0eU8;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "8"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(Ljava/lang/String;ILX/0eec;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0eec;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p4, p1, v1}, LX/0eUI;->LJJIJIIJI(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p4, p1}, LX/0eUI;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, LX/0eec;->Ii()V

    invoke-interface {p3, v0, v1}, LX/0eec;->Yi(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 8

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x6

    invoke-static {p0, v4, v1, v0}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
