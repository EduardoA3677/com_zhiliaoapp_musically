.class public LX/0eUH;
.super LX/0eUI;
.source "SourceFile"


# instance fields
.field public LJIJJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0eUI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 3

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object v2, p0, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    :cond_2
    iget-boolean v0, p0, LX/0eUH;->LJIJJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eUH;->LJIJJ:Z

    new-instance v0, LX/0eUM;

    invoke-direct {v0, p0}, LX/0eUM;-><init>(LX/0eUH;)V

    invoke-virtual {p0, v0}, LX/0eUI;->LJIL(LX/0eUa;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public LJIILL(I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0eUH;->LJIJJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eUH;->LJIJJ:Z

    new-instance v0, LX/0eUO;

    invoke-direct {v0, p0}, LX/0eUO;-><init>(LX/0eUH;)V

    invoke-virtual {p0, v0}, LX/0eUI;->LJIL(LX/0eUa;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eUH;->LJIJJ:Z

    invoke-virtual {p0}, LX/0eUI;->LIZJ()V

    return-void
.end method

.method public final LJIJ()V
    .locals 6

    iget-object v5, p0, LX/0eUI;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v1, "ZoomModel"

    const-string v0, "ZoomGuestModel restore, sZoomedLinkMicId = null"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkGuestZoomRestoreEvent;

    new-instance v2, LX/0eUg;

    invoke-static {v5}, LX/0eUo;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0eUg;-><init>(J)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, LX/0eUI;->LIZJ()V

    return-void
.end method

.method public final LJJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0eR8;->LJII()V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz v6, :cond_6

    if-nez v5, :cond_4

    invoke-static {}, LX/0eR8;->LJIIIIZZ()V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    invoke-static {}, LX/0eR8;->LJII()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    if-eqz v6, :cond_4

    invoke-static {}, LX/0eR8;->LJIIIIZZ()V

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
    .locals 10

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

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

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->scene:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->targetPosition:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0eUI;->LJJII(ILX/0eec;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v6, v2, v0}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0eJA;

    invoke-direct {v5}, LX/0eJA;-><init>()V

    move v7, v6

    move v9, v6

    invoke-interface/range {v3 .. v9}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V
    .locals 25

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    move-object/from16 v11, p0

    invoke-super {v11, v5}, LX/0eUI;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V

    iget-object v12, v5, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    iget v15, v5, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->scene:I

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v15, v2, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_relationship"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connected_guest_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0eHD;->LIZ:LX/0eHD;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0eHD;->LIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {v4, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "livesdk_guest_screen_enlarged"

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    iput v15, v11, LX/0eUI;->LJII:I

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;

    iget-object v3, v11, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_18

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    sget-object v1, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v1

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;->isV0(ZZ)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_10

    iget v1, v11, LX/0eUI;->LJII:I

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_10

    :cond_2
    iget-object v9, v11, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_f

    const-class v8, Lcom/bytedance/android/live/liveinteract/api/LinkGuestZoomEvent;

    new-instance v7, LX/0eBa;

    iget-object v10, v11, LX/0eUI;->LJ:Ljava/lang/String;

    sget-object v19, LX/02Ki;->ZOOM_MAX:LX/02Ki;

    sget-object v20, LX/02IL;->SOURCE_IM:LX/02IL;

    if-eqz v0, :cond_e

    iget v6, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    iget-wide v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    :goto_2
    const/4 v3, 0x1

    move-object/from16 v17, v12

    move/from16 v21, v6

    move-wide/from16 v22, v0

    move-object/from16 v18, v10

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, LX/0eBa;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02Ki;LX/02IL;IJ)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_3
    if-eq v15, v3, :cond_a

    if-eq v15, v2, :cond_a

    if-eq v15, v4, :cond_5

    const/4 v0, 0x4

    if-eq v15, v0, :cond_5

    const/4 v0, 0x5

    if-eq v15, v0, :cond_5

    :goto_4
    iget-object v1, v11, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v13

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v13

    :cond_6
    :goto_6
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v11, v15, v0, v1}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v15, 0x0

    new-instance v14, LX/0eJA;

    invoke-direct {v14}, LX/0eJA;-><init>()V

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v17, v3

    invoke-interface/range {v12 .. v18}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_7
    sget-object v1, LX/0eND;->LIZ:LX/0eND;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eND;->LJII(Z)V

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v19

    :cond_b
    invoke-virtual {v11}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v13

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v14

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v18}, LX/0eUI;->LJJIIZI(LX/0eUI;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;IILX/0eec;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v18

    if-eqz v18, :cond_c

    const/4 v1, 0x1

    const/16 v21, 0x0

    new-instance v20, LX/0eJA;

    invoke-direct/range {v20 .. v20}, LX/0eJA;-><init>()V

    move/from16 v22, v21

    move/from16 v23, v1

    move/from16 v24, v21

    invoke-interface/range {v18 .. v24}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :goto_7
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v1}, LX/0eND;->LJII(Z)V

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x1

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v11, LX/0eUI;->LJII:I

    if-ne v1, v2, :cond_12

    iget-object v9, v11, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_3

    const-class v8, Lcom/bytedance/android/live/liveinteract/api/LinkGuestZoomEvent;

    new-instance v7, LX/0eBa;

    iget-object v10, v11, LX/0eUI;->LJ:Ljava/lang/String;

    sget-object v19, LX/02Ki;->ZOOM_MAX:LX/02Ki;

    sget-object v20, LX/02IL;->SOURCE_IM:LX/02IL;

    if-eqz v0, :cond_11

    iget v6, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    iget-wide v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    :goto_8
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move/from16 v21, v6

    move-wide/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LX/0eBa;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02Ki;LX/02IL;IJ)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_12
    iget v1, v11, LX/0eUI;->LJII:I

    if-ne v1, v2, :cond_17

    iget-object v6, v11, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_9
    iget v1, v11, LX/0eUI;->LJII:I

    if-ne v1, v3, :cond_16

    iget-object v6, v11, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v7, 0x1

    :goto_a
    iget v1, v11, LX/0eUI;->LJII:I

    if-ne v1, v4, :cond_15

    iget-object v6, v11, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_b
    if-nez v8, :cond_13

    if-nez v7, :cond_13

    if-eqz v1, :cond_3

    :cond_13
    iget-object v9, v11, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_3

    const-class v8, Lcom/bytedance/android/live/liveinteract/api/LinkGuestZoomEvent;

    new-instance v7, LX/0eBa;

    iget-object v10, v11, LX/0eUI;->LJ:Ljava/lang/String;

    sget-object v19, LX/02Ki;->ZOOM_MIN:LX/02Ki;

    sget-object v20, LX/02IL;->SOURCE_IM:LX/02IL;

    if-eqz v0, :cond_14

    iget v6, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    iget-wide v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    :goto_c
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move/from16 v21, v6

    move-wide/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LX/0eBa;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02Ki;LX/02IL;IJ)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_14
    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_19
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public LJJII(ILX/0eec;)V
    .locals 2

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0eUI;->LJJIIJ(ILX/0eec;)V

    return-void
.end method

.method public final LJJIIJZLJL(IZ)LX/0aKr;
    .locals 1

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;ILX/0eec;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/0eec;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p4, p1, v1}, LX/0eUI;->LJJIJIIJI(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p4, p1}, LX/0eUI;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, LX/0eec;->Ii()V

    invoke-interface {p3, v0, v1}, LX/0eec;->Yi(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0eUI;->LJIJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadZoomDataFromRoomRTCMessage zoomLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zoomPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v4}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v6

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0eUI;->LJJIIZI(LX/0eUI;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;IILX/0eec;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v13, LX/0eJA;

    invoke-direct {v13}, LX/0eJA;-><init>()V

    move v14, v8

    move v15, v8

    move/from16 v17, v8

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_3
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v1}, LX/0eND;->LJII(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v0, 0x6

    invoke-static {v4, v7, v12, v0}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    new-instance v6, LX/0eJA;

    invoke-direct {v6}, LX/0eJA;-><init>()V

    move v8, v7

    move v10, v7

    invoke-interface/range {v4 .. v10}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_6
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v7}, LX/0eND;->LJII(Z)V

    return-void

    :cond_7
    move-object v5, v12

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0eUI;->LJJII(ILX/0eec;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
