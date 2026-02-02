.class public final LX/02cP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/02cD;)LX/02dI;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v12, p0

    if-eqz v12, :cond_2

    iget-object v2, v12, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v13, v2, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-wide v10, v2, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    iget v0, v2, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v22

    iget-wide v8, v2, Lwebcast/data/multi_guest_play/CountdownContent;->startTime:J

    iget-object v0, v12, LX/02cD;->LIZJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    move-object/from16 v17, v0

    iget-object v15, v1, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    iget-wide v6, v1, Lwebcast/data/multi_guest_play/CountdownUser;->userId:J

    iget-wide v4, v1, Lwebcast/data/multi_guest_play/CountdownUser;->score:J

    iget v14, v1, Lwebcast/data/multi_guest_play/CountdownUser;->completionProgressPercent:I

    iget-wide v2, v13, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget-wide v0, v13, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    iget-object v12, v12, LX/02cD;->LIZLLL:Ljava/lang/Boolean;

    new-instance v16, LX/02dI;

    move/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v17

    move-object/from16 p0, v12

    move-wide/from16 v29, v0

    move-wide/from16 v27, v4

    move-wide/from16 v25, v8

    move-wide/from16 v23, v2

    move-object/from16 v21, v15

    move-wide/from16 v19, v10

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v34}, LX/02dI;-><init>(JJLjava/lang/String;LX/02cW;JJJJILwebcast/data/multi_guest_play/CountdownConfig;Ltikcast/linkmic/common/LinkerMediaChangeOperator;Ljava/lang/Boolean;)V

    return-object v16

    :cond_2
    return-object v0
.end method

.method public static LIZIZ(Lwebcast/data/multi_guest_play/CountdownContent;)LX/02cQ;
    .locals 12

    iget-object v2, p0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-wide v5, p0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    iget-wide v7, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/CountdownUser;->userId:J

    iget-object p0, v2, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    iget-wide v9, v2, Lwebcast/data/multi_guest_play/CountdownUser;->score:J

    iget v11, v2, Lwebcast/data/multi_guest_play/CountdownUser;->completionProgressPercent:I

    new-instance v2, LX/02cQ;

    invoke-direct/range {v2 .. v12}, LX/02cQ;-><init>(JJJJILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-static {v0}, LX/02cP;->LIZIZ(Lwebcast/data/multi_guest_play/CountdownContent;)LX/02cQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()J
    .locals 2

    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0eHP;->LJIIIIZZ(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()J
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJI()Z
    .locals 1

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Pp0()Z

    move-result v0

    return v0
.end method
