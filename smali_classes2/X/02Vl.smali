.class public final LX/02Vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRk;


# instance fields
.field public final synthetic LIZ:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 0

    iput-object p1, p0, LX/02Vl;->LIZ:LX/02Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02Vl;->LIZ:LX/02Vk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->isEnable()Z

    move-result v2

    const-string v0, "CoLinker"

    if-nez v2, :cond_1

    const-string v1, "handleRtcUserMsgReceived rtc_reply_msg disable"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleRtcUserMsgReceived: linkMicId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;

    if-eqz v2, :cond_29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/02WK;->LIZ(Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleRtcUserMsgReceived : rtcMessage validate fail, rtcMessage="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    if-nez v3, :cond_3

    const-string v1, "handleRtcUserMsgReceived : rtcJoinChannelAdvance=false"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    const-string v12, ""

    if-eqz v3, :cond_4

    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v12

    :cond_5
    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->method:Ljava/lang/String;

    const-string v3, "multi_cohost_reply_msg"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    const-string v19, "agree"

    const-string v18, "handleRtcUserMsgReply: inviteeInfo is null"

    const-string/jumbo v15, "\uff0cparam=null"

    const-string v14, "android"

    const-string v9, "CoHostRtcMessageHelper"

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-nez v3, :cond_6

    const-string v1, "handleRtcUserMsgReceived : invite rtcJoinChannelAdvance=false"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "handleRtcUserMsgReceived:invite has receive im_msg"

    if-eqz v3, :cond_7

    invoke-static {v0, v5}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->status:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->isEnable()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "handleRtcUserMsgReply rtc_reply_msg disable"

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->method:Ljava/lang/String;

    const-string v3, "multi_cohost_permit_msg"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    if-nez v3, :cond_15

    const-string v1, "handleRtcUserMsgReceived : apply rtcJoinChannelAdvance=false"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/02WK;->LIZ(Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-eqz v4, :cond_a

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcMsgSameOSSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcMsgSameOSSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcMsgSameOSSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->os:Ljava/lang/String;

    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "validateInviteReplyMessage fail: os invalidate, rtcMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    const-string v3, "handleRtcUserMsgReply : rtcMessage validate fail"

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-nez v3, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "handleRtcUserMsgReply : channelId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->channelId:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviterLinkmicId:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "validateInviteReplyMessage fail: param invalidate, rtcMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    if-nez v6, :cond_f

    move-object v6, v12

    :cond_f
    invoke-virtual {v1}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/02Vw;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "handleRtcUserMsgReply: inviteeInfo="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v5}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-object v5, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v5, v1, LX/02Vk;->LLJJI:LX/0wT2;

    sget-object v21, LX/02Qd;->INVITER:LX/02Qd;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x38

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v25}, LX/0wT2;->LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_12
    iget-object v8, v1, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v21, "reply_invite_message"

    const-string v23, ""

    iget v4, v1, LX/02Vk;->LLILLJJLI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    new-instance v4, Lkotlin/Pair;

    const-string v6, "reply_status"

    move-object/from16 v5, v19

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v29, ""

    const-string v30, ""

    move-object/from16 v26, v7

    move-object/from16 v28, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v30}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    sget-object v4, LX/02WY;->LL:LX/02WY;

    invoke-virtual {v1, v5, v4}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v5

    iget-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    iput-object v4, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v4, v1, LX/02Vk;->LLILZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v4, v1, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v4, v1, LX/02Vk;->LLILZLL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v23, -0x1

    move-object/from16 v20, v4

    move/from16 v22, v21

    move-wide/from16 v24, v16

    move/from16 v26, v21

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/02Vw;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-object/from16 v20, v4

    move/from16 v22, v21

    move-wide/from16 v24, v16

    move/from16 v26, v21

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->channelId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setExtra(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "handleRtcUserMsgReply: publicInvitee="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v5, v8}, LX/02Vw;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v5, v8}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v5, v4}, LX/02Vw;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_13
    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;-><init>()V

    const/4 v3, 0x1

    iput v3, v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iput-wide v3, v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    iput-object v7, v10, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    new-instance v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object v5, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    iput-wide v3, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;->getValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v10, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    new-instance v3, LX/02Vv;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v8

    move-object v7, v7

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LX/02Vv;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v3}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_15
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "handleRtcUserMsgReceived:apply has receive im_msg"

    if-eqz v3, :cond_16

    invoke-static {v0, v5}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->status:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcPermitMsgSetting;->isEnable()Z

    move-result v3

    if-nez v3, :cond_17

    const-string v1, "handleRtcUserMsgPermit rtc_permit_msg disable"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v2}, LX/02WK;->LIZ(Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-eqz v4, :cond_18

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcMsgSameOSSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcMsgSameOSSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcMsgSameOSSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->os:Ljava/lang/String;

    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "validateApplyReplyMessage fail: os invalidate, rtcMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    const-string v3, "handleRtcUserMsgPermit : rtcMessage validate fail"

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-nez v3, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleRtcUserMsgPermit : channelId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->channelId:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviterLinkmicId:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "validateApplyReplyMessage fail: param invalidate, rtcMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object v12, v2

    :cond_1d
    invoke-virtual {v1}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v2

    iget-object v2, v2, LX/02Vw;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_4
    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-nez v2, :cond_20

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v2, 0x0

    goto :goto_4

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "handleRtcUserMsgPermit: inviteeInfo="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v0, v5}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-object v5, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v4, v1, LX/02Vk;->LLJJI:LX/0wT2;

    sget-object v7, LX/02Qd;->APPLICANT:LX/02Qd;

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v6, v4

    move-object v8, v5

    move-object v9, v12

    invoke-static/range {v6 .. v11}, LX/0wT2;->LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_22
    iget-object v6, v1, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v20, "permit_message"

    const-string v22, ""

    iget v4, v1, LX/02Vk;->LLILLJJLI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    new-instance v5, Lkotlin/Pair;

    const-string v7, "permit_status"

    move-object/from16 v4, v19

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v25, v12

    move-object/from16 v27, v5

    move-object/from16 v21, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v29}, LX/0wT2;->LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    if-eqz v5, :cond_23

    sget-object v4, LX/02WY;->LLILIL:LX/02WY;

    invoke-virtual {v1, v5, v4}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    :cond_23
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v11, -0x1

    move-object v8, v4

    move v9, v5

    move v10, v5

    move-wide/from16 v12, v16

    move v14, v5

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v8

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;->inviteeLinkmicId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setExtra(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "handleRtcUserMsgPermit: permiter="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v8

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v3, v1, LX/02Vk;->LLILZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v3, v1, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v3, v1, LX/02Vk;->LLILZLL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v5

    move-wide/from16 v22, v16

    move/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/02Vw;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    if-eqz v4, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v8, v6}, LX/02Vw;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v8, v6}, LX/02Vw;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v8, v4}, LX/02Vw;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "rtcExtInfo:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02Uj;

    invoke-direct {v0, v1, v6}, LX/02Uj;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILIIL:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    const-string v3, "business_mute_guest_received_permit"

    invoke-virtual {v0, v3, v5}, LX/0wS8;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0wS8;->LJJJLL(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0wS8;->LJJJLZIJ(Ljava/lang/String;Z)V

    :cond_25
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v0, v1, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, v3, v4}, LX/02We;->LLLLIIIILLL(J)V

    goto :goto_5

    :cond_26
    iget-object v0, v1, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02Tu;

    new-instance v3, LX/02Wm;

    invoke-direct {v3, v1}, LX/02Wm;-><init>(LX/02Vk;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

    goto :goto_6

    :cond_27
    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;-><init>()V

    const/4 v0, 0x1

    iput v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_28
    move-wide/from16 v2, v16

    iput-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    iput-object v7, v8, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReceiveInviteMessageTimeOutSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    new-instance v0, LX/02Ub;

    invoke-direct {v0, v1, v6, v7, v8}, LX/02Ub;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "CoHostRtcMessageReader"

    invoke-static {v1, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleRtcUserMsgReceived : linkMicId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cmessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 4

    iget-object v3, p0, LX/02Vl;->LIZ:LX/02Vk;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveSource(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveReason(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/02Vk;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;LX/02OU;)V

    iget-object v1, p0, LX/02Vl;->LIZ:LX/02Vk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02Uc;

    invoke-direct {v0, v1, p1}, LX/02Uc;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LJLJJI()V
    .locals 0

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstRemoteVideoFrameRender linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Vl;->LIZ:LX/02Vk;

    iget-object v1, v0, LX/02Vk;->LLJJJ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02Vl;->LIZ:LX/02Vk;

    invoke-virtual {v0, p1}, LX/02Vk;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method
