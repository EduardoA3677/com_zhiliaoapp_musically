.class public final LX/02Vm;
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

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;


# direct methods
.method public constructor <init>(ILX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;)V
    .locals 0

    iput p1, p0, LX/02Vm;->LIZ:I

    iput-object p2, p0, LX/02Vm;->LIZIZ:LX/02Vk;

    iput-object p3, p0, LX/02Vm;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, LX/02X1;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    iget v3, v7, LX/02Vm;->LIZ:I

    iget-object v0, v7, LX/02Vm;->LIZIZ:LX/02Vk;

    iget-object v4, v7, LX/02Vm;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iget-object v2, v1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v1, v2, LX/02tq;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_f

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, v7, LX/02Vm;->LIZIZ:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJJJLI()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/02Vk;->LJJJJLI()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->isEnable()Z

    move-result v1

    const-string v3, "CoLinker"

    if-nez v1, :cond_8

    const-string v1, "handleRtcMessageReplyInviteSend rtc_reply_msg disable"

    invoke-static {v3, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;->rivalLinkmicIdStr:Ljava/lang/String;

    sget-object v1, LX/02WY;->LLILIL:LX/02WY;

    invoke-virtual {v0, v2, v1}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;->rivalLinkmicIdStr:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;->rtcExtInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;->rtcExtInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;->rtcExtInfo:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v4

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-wide v1, v0, LX/02Vk;->LLILZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v1, v0, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v1, v0, LX/02Vk;->LLILZLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    move v10, v9

    move v14, v9

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/02Vw;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move v10, v9

    move v14, v9

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleReplyAgree inviter userId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviter linkMicId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/02Um;

    invoke-direct {v1, v0, v4}, LX/02Um;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v3

    const/16 v1, 0x1b9

    invoke-static {v1}, LX/02Vw;->LJJLIIIJJI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "replyAgree,userId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",linkMicId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",position:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1, v5, v2, v15, v15}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3, v4}, LX/02Vw;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v3, v2}, LX/02Vw;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    const-string v2, "business_mute_guest_reply_agree"

    invoke-virtual {v1, v2, v9}, LX/0wS8;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, LX/0wS8;->LJJJLL(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, LX/0wS8;->LJJJLZIJ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    new-instance v2, LX/02Wh;

    invoke-direct {v2, v0}, LX/02Wh;-><init>(LX/02Vk;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v6

    if-ne v6, v8, :cond_d

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    const-string v12, ""

    if-nez v4, :cond_9

    move-object v4, v12

    :cond_9
    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v15, v0, LX/02Vk;->LLILZLL:J

    iget-object v2, v0, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v12

    :cond_a
    const-wide/16 v9, 0x0

    cmp-long v1, v15, v9

    if-gtz v1, :cond_c

    const/4 v13, 0x0

    :goto_4
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v12, v1

    :cond_b
    invoke-virtual {v2, v12, v8}, LX/0wS8;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleRtcMessageReplyInviteSend replyStatus:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviterLinkmicId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeLinkmicId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcMessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    new-instance v11, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    invoke-direct {v11, v8, v4, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;

    const-string v14, "multi_cohost_reply_msg"

    const-string v18, "android"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    move-wide/from16 v21, v9

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v24}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;Ljava/lang/String;IIJLjava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getCoHostReplyMessage : rtcMessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CoHostRtcMessageWriter"

    invoke-static {v1, v2}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v1, "handleRtcMessageReplyInviteSend,have not jpin rtc channel"

    invoke-static {v3, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<com.bytedance.android.livesdk.chatroom.model.interact.LinkReplyResult?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
