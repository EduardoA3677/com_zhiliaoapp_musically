.class public final LX/02Xw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:LX/0aEi;

.field public static LIZLLL:LX/0aEh;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, LX/02Xw;->LIZIZ:I

    new-instance v0, LX/02Y1;

    invoke-direct {v0}, LX/02Y1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02Xw;->LJ:LX/05ta;

    new-instance v0, LX/02Y2;

    invoke-direct {v0}, LX/02Y2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02Xw;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/02YS;Z)V
    .locals 25

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV2()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v11, p0

    if-eqz v11, :cond_12

    invoke-static {}, LX/02Xw;->LIZJ()V

    invoke-interface {v11}, LX/0wMT;->getScene()I

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    const/4 v10, 0x0

    move-object v2, v2

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;)V

    invoke-interface {v11}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, LX/02Xw;->LIZLLL(I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    sget-object v0, LX/02Xw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v0

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v3, 0x1

    invoke-interface {v11}, LX/0wMT;->getChannelId()J

    move-result-wide v5

    invoke-interface {v11}, LX/0wMT;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLayoutId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getVersion()I

    move-result v9

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;-><init>(JILjava/lang/String;I)V

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    invoke-interface {v11}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v4

    invoke-interface {v11}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    iget-object v8, v0, LX/0wS8;->LJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0wOh;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_1

    :cond_0
    invoke-interface {v11}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v0

    invoke-direct {v5, v0, v1, v7}, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    invoke-interface {v4, v8}, LX/0wOh;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-direct {v5, v0, v1, v8}, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v11}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0wOh;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/0esr;->LJJJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02Xw;->LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-interface {v4}, LX/0esr;->df()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02Xw;->LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v17

    invoke-interface {v4}, LX/0esr;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02Xw;->LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v18

    invoke-interface {v4}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v11}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0wS8;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v23, 0x1

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    :goto_4
    invoke-interface {v11}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0wS8;->LJ(Ljava/lang/String;)Z

    move-result v24

    invoke-interface {v11}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v1

    if-eq v1, v0, :cond_6

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/LinkedUser;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_5
    move-object/from16 v22, v4

    move/from16 p0, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/bytedance/android/live/liveinteract/multilive/model/LinkedUser;-><init>(JLjava/lang/String;III)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-wide/16 v20, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BusinessServerReporter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;

    iget-wide v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;->uid:J

    iget-wide v0, v13, Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;->uid:J

    cmp-long v14, v4, v0

    if-nez v14, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v9, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v11}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    iget-boolean v0, v0, LX/0wS8;->LIZ:Z

    if-eqz v0, :cond_10

    const/4 v12, 0x2

    :goto_7
    move/from16 v5, p1

    if-eqz v5, :cond_d

    const/4 v12, 0x2

    :cond_d
    new-instance v4, Ltikcast/linkmic/controller/AnchorMessage;

    invoke-direct {v4}, Ltikcast/linkmic/controller/AnchorMessage;-><init>()V

    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->uid:J

    iput-object v7, v4, Ltikcast/linkmic/controller/AnchorMessage;->linkMicId:Ljava/lang/String;

    iput v12, v4, Ltikcast/linkmic/controller/AnchorMessage;->rtcStatus:I

    invoke-interface {v11}, LX/0wMT;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, LX/0wMT;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    iget-object v0, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreConstantKt;->isLinked(LX/0wPk;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    const/4 v3, 0x3

    :cond_e
    iput v3, v4, Ltikcast/linkmic/controller/AnchorMessage;->status:I

    sget v0, LX/02Xw;->LIZIZ:I

    iput v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->source:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "uid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->uid:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkmicId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->linkMicId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcStatus: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->rtcStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ltikcast/linkmic/controller/AnchorMessage;->source:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BusinessServerReporter anchorMsg"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    move-object v15, v6

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltikcast/linkmic/controller/AnchorMessage;)V

    iput-object v14, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    iput-object v10, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    const-string v1, "BusinessServerReporter param"

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->reportLinkMsg(Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/02Xv;

    invoke-direct {v1, v5}, LX/02Xv;-><init>(Z)V

    sget-object v0, LX/02Xx;->LL:LX/02Xx;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    sput-object v0, LX/02Xw;->LIZLLL:LX/0aEh;

    if-eqz v5, :cond_11

    return-void

    :cond_f
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-interface {v11}, LX/0wMT;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFrameLinked(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_10
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBusinessServerReporterIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBusinessServerReporterIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBusinessServerReporterIntervalSetting;->interval()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLR;->LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/02Y0;

    invoke-direct {v1, v11}, LX/02Y0;-><init>(LX/02YS;)V

    sget-object v0, LX/02Xz;->LL:LX/02Xz;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/02Xw;->LIZJ:LX/0aEi;

    :cond_12
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BusinessServerReporter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/02Xw;->LIZJ:LX/0aEi;

    if-nez v0, :cond_1

    sget-object v0, LX/02Xw;->LIZLLL:LX/0aEh;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    sget-object v0, LX/02Xw;->LIZLLL:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/02Xw;->LIZJ:LX/0aEi;

    sput-object v0, LX/02Xw;->LIZLLL:LX/0aEh;

    const-string v1, "BusinessServerReporter dispose"

    const-string v0, "disPose"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
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

    iput p0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

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

    return-object v2
.end method

.method public static LJ()J
    .locals 2

    sget-object v0, LX/02Xw;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJFF(ILX/02YS;Ljava/lang/String;ZI)V
    .locals 18

    move-object/from16 v13, p2

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v13, v8

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_2

    move/from16 v4, p3

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/02Xw;->LIZJ()V

    if-eqz p0, :cond_3

    sput p0, LX/02Xw;->LIZ:I

    :cond_3
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    const/16 p2, 0x2

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    const/4 v14, 0x3

    :goto_0
    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;)V

    move-object/from16 v5, p1

    if-nez v13, :cond_4

    invoke-interface {v5}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-interface {v5}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-interface {v5}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    iget-boolean v0, v0, LX/0wS8;->LIZ:Z

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    :cond_5
    if-eqz v4, :cond_6

    const/16 v16, 0x2

    :cond_6
    invoke-interface {v5}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, LX/02Xw;->LIZLLL(I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    sget-object v0, LX/02Xw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v6, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-interface {v5}, LX/0wMT;->getChannelId()J

    move-result-wide p0

    invoke-interface {v5}, LX/0wMT;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLayoutId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getVersion()I

    move-result p4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;-><init>(JILjava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    iput-object v8, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    invoke-static {}, LX/02Xw;->LJ()J

    move-result-wide v11

    sget v15, LX/02Xw;->LIZ:I

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;-><init>(JLjava/lang/String;III)V

    iput-object v10, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    const-string v1, "BusinessServerReporter"

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->reportLinkMsg(Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/02Xu;

    invoke-direct {v1, v4}, LX/02Xu;-><init>(Z)V

    sget-object v0, LX/01Gw;->LL:LX/01Gw;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    sput-object v0, LX/02Xw;->LIZLLL:LX/0aEh;

    if-nez v4, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBusinessServerReporterIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBusinessServerReporterIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestBusinessServerReporterIntervalSetting;->interval()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLR;->LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/02Xy;

    invoke-direct {v1, v5}, LX/02Xy;-><init>(LX/02YS;)V

    sget-object v0, LX/012F;->LL:LX/012F;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/02Xw;->LIZJ:LX/0aEi;

    :cond_7
    return-void

    :cond_8
    sget-boolean v0, LX/02Xw;->LJI:Z

    if-eqz v0, :cond_9

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x1

    goto/16 :goto_0
.end method
