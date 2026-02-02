.class public final LX/02Vo;
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
.field public final synthetic LIZ:LX/02Vk;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

.field public final synthetic LIZLLL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02OU;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Vk;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vo;->LIZ:LX/02Vk;

    iput-object p2, p0, LX/02Vo;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02Vo;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    iput-object p4, p0, LX/02Vo;->LIZLLL:LX/02OU;

    iput-object p5, p0, LX/02Vo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/02X1;

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_b

    iget-object v12, v2, LX/02Vo;->LIZ:LX/02Vk;

    iget-object v11, v2, LX/02Vo;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v6, v2, LX/02Vo;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    iget-object v7, v2, LX/02Vo;->LIZLLL:LX/02OU;

    iget-object v5, v2, LX/02Vo;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;

    if-eqz v4, :cond_b

    invoke-virtual {v12}, LX/02Vk;->LJJIJ()Z

    move-result v0

    const-wide/16 v9, 0x0

    const/16 v8, 0x184

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/02Vk;->LJJJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multiLive is active, callback onFailed"

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v0, v12, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02We;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/02We;->LLLLILI(J)V

    goto :goto_0

    :cond_0
    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->perceptionStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v1, v12, LX/02Vk;->LLJILLL:LX/02Uh;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rivalsLinkMicIdStr:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v12}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02Vw;->LJJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->channelId:J

    invoke-virtual {v12, v0, v1}, LX/02Vk;->LJJJJIZL(J)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->linkMicIdStr:Ljava/lang/String;

    iput-object v0, v12, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v7

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->channelId:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJ:J

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rivalsLinkMicIdStr:Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOldArchPrePushStream;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOldArchPrePushStream;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostOldArchPrePushStream;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rtcPushStream:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIZ:Z

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v14, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rtcExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rtcExtInfo:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/02Vk;->LJJJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rtcExtInfo:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "invite"

    invoke-virtual {v12, v0, v1}, LX/02Vk;->LJJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rtcJoinChannel:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;->sendInviteEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/02Vk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v6, 0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_6

    :cond_3
    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v14, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v11

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v13, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v15, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIZ:Z

    const-string v18, "business_multi_host_invite"

    const/4 v1, 0x1

    const/16 v21, 0x1b4

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v21}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->rivalsLinkMicIdStr:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    sget-object v0, LX/02WY;->LLILIL:LX/02WY;

    invoke-virtual {v12, v1, v0}, LX/02Vk;->LJJJJJL(Ljava/lang/String;LX/02WY;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v14, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    invoke-static {v8}, LX/02Vk;->LJJIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite failed, perceptionStatus == 1, LinkInviteResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;->perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.BaseResponse<com.bytedance.android.livesdk.chatroom.interact.model.LinkInviteResult, com.bytedance.android.livesdk.comp.api.linkcore.model.CoHostInviteDetailedExtra>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v7, :cond_b

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "multiLive is active"

    const v0, 0x5f40c41

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v7, v5, v3}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move-object/from16 v5, p2

    if-eqz v5, :cond_c

    iget-object v0, v2, LX/02Vo;->LIZ:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v14, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/02Vk;->LJJIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v0, v2, LX/02Vo;->LIZ:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v14, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIJ:Z

    return-void
.end method
