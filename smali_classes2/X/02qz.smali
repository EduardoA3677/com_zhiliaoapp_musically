.class public final LX/02qz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02qz;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:LX/0aEi;

.field public static LJFF:LX/0aEh;

.field public static final LJI:J

.field public static final LJII:J

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/02qz;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/02qz;->LIZIZ:[LX/10fb;

    new-instance v0, LX/02qz;

    invoke-direct {v0}, LX/02qz;-><init>()V

    sput-object v0, LX/02qz;->LIZ:LX/02qz;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/02qz;->LIZJ:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/02qz;->LJI:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    sput-wide v0, LX/02qz;->LJII:J

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/02qz;->LJIIIZ:LX/02tx;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 23

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/02qz;->LIZJ()V

    new-instance v15, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;)V

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    sget-wide v3, LX/02qz;->LJI:J

    sget-wide v1, LX/02qz;->LJII:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v0, v15, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v0, 0x1

    invoke-static {v0}, LX/02qz;->LIZLLL(I)Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LJJLIIIJ()Ljava/util/List;

    move-result-object v7

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v6

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v3, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0eF1;

    if-eqz v0, :cond_5

    check-cast v5, LX/0eF1;

    :goto_0
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;-><init>(JLjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0eHP;->LJIIL(LX/0eKF;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;-><init>(JLjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v14

    goto :goto_1

    :cond_5
    move-object v5, v14

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/0esr;->LJJJJ()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02qz;->LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/0esr;->df()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02qz;->LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/0esr;->LJJJ()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/02qz;->LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    :goto_7
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/02qz;->LJIIIZ:LX/02tx;

    sget-object v0, LX/02qz;->LIZIZ:[LX/10fb;

    invoke-virtual {v2}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    xor-int/lit8 v20, v0, 0x1

    invoke-virtual {v2}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    xor-int/lit8 v21, v0, 0x1

    const/4 v1, -0x1

    if-eqz v3, :cond_7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0f5E;->LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_7

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LinkedUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_b
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/live/liveinteract/multilive/model/LinkedUser;-><init>(JLjava/lang/String;III)V

    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    move-object v0, v14

    goto/16 :goto_7

    :cond_c
    move-object v0, v14

    goto/16 :goto_6

    :cond_d
    move-object v0, v14

    goto/16 :goto_5

    :cond_e
    move-object v0, v14

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;->uid:J

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;->uid:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v8, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltikcast/linkmic/controller/AnchorMessage;)V

    iput-object v8, v15, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    iput-object v14, v15, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    const-string v1, "MultiGuestV3ReportUtil"

    invoke-virtual {v15}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v15}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->reportLinkMsg(Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v1, LX/02r0;->LL:LX/02r0;

    sget-object v0, LX/02r2;->LL:LX/02r2;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    sput-object v0, LX/02qz;->LJFF:LX/0aEh;

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    return-object v6
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/02qz;->LJ:LX/0aEi;

    if-nez v0, :cond_1

    sget-object v0, LX/02qz;->LJFF:LX/0aEh;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    sget-object v0, LX/02qz;->LJFF:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/02qz;->LJ:LX/0aEi;

    sput-object v0, LX/02qz;->LJFF:LX/0aEh;

    const-string v1, "MultiGuestV3ReportUtil"

    const-string v0, "disPose"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(I)Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;
    .locals 6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-virtual {v0}, LX/0c0V;->getStrVal()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->Bi()LX/02m9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v5, v0, LX/02m9;->LIZ:I

    :goto_0
    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;-><init>(JILjava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v10, v9

    move v11, v3

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;-><init>(IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->scene()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->live_id:J

    iput-object v8, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->extraMap:Ljava/util/Map;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->linkmicArchVersion:I

    const/4 v0, 0x4

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static LJFF(I)V
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/02qz;->LIZJ()V

    sput p0, LX/02qz;->LIZLLL:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    :goto_0
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;)V

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    sget-wide v0, LX/02qz;->LJI:J

    sget-wide v8, LX/02qz;->LJII:J

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v4}, LX/02qz;->LIZLLL(I)Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v10

    sget v12, LX/02qz;->LIZLLL:I

    const/4 p0, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;-><init>(JLjava/lang/String;III)V

    iput-object v7, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    const-string v1, "MultiGuestV3ReportUtil"

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->reportLinkMsg(Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v1, LX/02r1;->LL:LX/02r1;

    sget-object v0, LX/02r3;->LL:LX/02r3;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    sput-object v0, LX/02qz;->LJFF:LX/0aEh;

    return-void

    :cond_1
    sget-boolean v0, LX/02qz;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0
.end method
