.class public final LX/02Vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/02Vk;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(ILX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;J)V
    .locals 0

    iput p1, p0, LX/02Vn;->LIZ:I

    iput-object p2, p0, LX/02Vn;->LIZIZ:LX/02Vk;

    iput-object p3, p0, LX/02Vn;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    iput-wide p4, p0, LX/02Vn;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, LX/02X1;

    move-object/from16 v2, p0

    iget v0, v2, LX/02Vn;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/02Vn;->LIZIZ:LX/02Vk;

    iget-object v5, v2, LX/02Vn;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    iget-wide v15, v2, LX/02Vn;->LIZLLL:J

    iget-object v2, v1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v1, v2, LX/02tq;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_c

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->isEnable()Z

    move-result v1

    const-string v6, "CoLinker"

    if-nez v1, :cond_3

    const-string v1, "handleRtcMessagePermitApplySend rtc_reply_msg disable"

    invoke-static {v6, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;->rivalLinkmicIdStr:Ljava/lang/String;

    sget-object v1, LX/02WY;->LL:LX/02WY;

    invoke-virtual {v0, v2, v1}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;->rivalLinkmicIdStr:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILL:Ljava/lang/String;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;->actionId:Ljava/lang/Long;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    move v5, v4

    move v9, v4

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    new-instance v1, LX/02Uk;

    invoke-direct {v1, v0, v3}, LX/02Uk;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/02Vw;->LJJLIIIJJI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply userId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v5, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/02Vw;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v4, v1}, LX/02Vw;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v11

    if-ne v11, v3, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    const-string v17, ""

    if-nez v5, :cond_4

    move-object/from16 v5, v17

    :cond_4
    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, LX/02Vk;->LLILZLL:J

    iget-object v2, v0, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v17

    :cond_5
    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    iget-object v14, v1, LX/02Vw;->LIZLLL:Ljava/util/List;

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    if-gtz v1, :cond_6

    const/4 v3, 0x0

    :goto_2
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/0wS8;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleRtcMessagePermitApplySend replyStatus:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviterLinkmicId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeLinkmicId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcMessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    new-instance v12, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    invoke-direct {v12, v3, v5, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;

    const-string v19, "multi_cohost_permit_msg"

    const-string v23, "android"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x2

    move-wide/from16 v20, v9

    move-object/from16 v22, v12

    move-wide/from16 v26, v7

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v29}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;Ljava/lang/String;IIJLjava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_5
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_7

    move-object/from16 v23, v17

    :cond_7
    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_a
    iput-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->linkedUsers:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getCoHostPermitMessage : rtcMessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CoHostRtcMessageWriter"

    invoke-static {v1, v2}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v1, "handleRtcMessageReplyInviteSend,have not jpin rtc channel"

    invoke-static {v6, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<com.bytedance.android.livesdk.chatroom.interact.model.PermitResponse.ResponseData>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
